/******************************************************************
 * PTlink Services is (C) CopyRight PTlink IRC Software 1999-2005 *
 *                http://software.pt-link.net                     *
 * This program is distributed under GNU Public License           *
 * Please read the file COPYING for copyright information.        *
 ******************************************************************
                                                                                
  File: ns_help.c
  Description: nickserv help command
                                                                                
 *  $Id: ns_help.c,v 1.5 2005/10/11 16:13:06 jpinto Exp $
*/
#include "module.h"
#include "encrypt.h"
#include "nickserv.h" /* we need ED_GROUPS( */
#include "lang/help.lh"

SVS_Module mod_info =
/* module, version, description */
{"ns_help", "1.0", "nickserv help command" };

/* external functions we need */
ServiceUser* (*nickserv_suser)(void);

MOD_REQUIRES                                                                                
  MOD_FUNC(nickserv_suser)
MOD_END

/* internal functions */

/* available commands from module */
void ns_help(IRC_User *s, IRC_User *u);

/* Local settings */


ServiceUser* nsu;
int mod_load(void)
{
  nsu = nickserv_suser();
  suser_add_cmd(nsu, "HELP", ns_help, HELP_SUMMARY, HELP_HELP);  
  return 0;
}

void mod_unload(void)
{
  suser_del_mod_cmds(nsu, &mod_info);    
}
 
/* s = service the command was sent to
   u = user the command was sent from */
void ns_help(IRC_User *s, IRC_User *u)
{
  Suser_cmd *c;
  char *cmd = strtok(NULL, "");  

  c = nsu->cmds;  
  if(IsNull(cmd) || *cmd=='\0')
  {
    send_lang(u, s, HELP_LIST);      
    while(c)
    {   
      if(c->sgid != 0)
      {
        if(u->snid == 0 ||
          (array_find_int(u->extra[ED_GROUPS], c->sgid) == -1))
        {
          c = c->next;
          continue;
        }
      }
      if(c->summary)
      {
        if(WantsMsg(u))
          irc_SendMsg(u, s,"%-15s %s", c->cmd, c->summary[u->lang]);
        else
          irc_SendNotice(u, s,"%-15s %s", c->cmd, c->summary[u->lang]);
      }
      c = c->next;      
    }
    send_lang(u, s, HELP_END_OF_LIST);
  }
  else /* help for a specific item */
  {
    while(c)
    {
      if(c->help && (strcasecmp(c->cmd, cmd) == 0))
      {
        if(c->sgid != 0)
        {
          if((u->snid == 0) ||
            (array_find_int(u->extra[ED_GROUPS], c->sgid) == -1))
            break;
        }      
        send_lang(u, s, c->help);              
        return ;
      }
      c = c->next;           
    }
    send_lang(u, s, NO_HELP_FOR_COMMAND_X, cmd);
  }
}
