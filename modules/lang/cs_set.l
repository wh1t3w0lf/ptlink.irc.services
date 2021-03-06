+++ cs_set.l
++++ en_us: Lamego, Stinger
++++ nl: Stinger, Ldp
++++ pt_br: openglx
++++ de: jo

+SET_SUMMARY(en_us)
Allows to change your channel info/options.
+SET_SUMMARY(pt)
Altera as op��es de um canal.
+SET_SUMMARY(nl)
Stelt u in staat uw kanaal-info/opties te wijzigen.
+SET_SUMMARY(pt_br)
Altera as op��es/informa��es do seu canal.
+SET_SUMMARY(de)
Erm�glicht es dir, die Informationen und Einstellungen f�r deinen Channel zu �ndern.
+++++++++++++++++++++++++++++++++++++++++++++
+SET_HELP(en_us)
This commands allows you set your chan options and info.
  Available info:
    DESC       - channel description
    EMAIL      - channel email
    URL        - channel url
    ENTRYMSG   - channel entry message
    FOUNDER    - change channel founder (needs securitycode)
    SUCCESSOR  - change channel successor (needs securitycode)
    MLOCK      - lock channel modes
  
  Switch options, ON/OFF values only   
    PRIVATE    - hide your info from chanserv info
    RESTRICTED - only users with roles on channel can join
    TOPICLOCK  - only the founder can change the topic
    OPNOTICE   - sends notice to all operators when setting using 
                 the OP command
    SECUREOPS  - only users with role can have op
     
+SET_HELP(pt)
Este comando permite alterar algumas opcoes e informacao de um canal.
  Informa��o dispon�vel:
    DESC       - descri��o do canal
    EMAIL      - email do canal
    URL        - url do canal
    ENTRYMSG   - mensagem de entrada no canal
    FOUNDER    - fundador do canal (necessita c�digo de seguran�a)
    SUCCESSOR  - sucessor do canal (necessita c�digo de seguran�a)
    MLOCK      - lock channel modes
    
  Op��es, (valores ON/OFF)
    PRIVATE    - esconde a informa��o do canal do comando // INFO
    RESTRICTED - apenas utilizadores com fun��o podem entrar no canal
    TOPICLOCK  - apenas o fundador pode alterar o t�pico do canal
    OPNOTICE   - envia onotice quando os comandos op/deop/voice/devoice
                 s�o utilizados
    SECUREOPS  - apenas utilizadores com fun��o podem ter op no canal

+SET_HELP(nl)
Dit commando stelt u in staat uw kanaal-info/opties te wijzigen.
  Beschikbare informatie:
    DESC       - kanaal-omschrijving
    EMAIL      - kanaal-email
    URL        - kanaal-url
    ENTRYMSG   - kanaal-binnenkomst-bericht
    FOUNDER    - kanaal eigenaar veranderen (beveiligingscode nodig)
    SUCCESSOR  - kanaal opvolger veranderen (beveiligingscode nodig)
    MLOCK      - zet kanaal modes vast
  
  Schakel opties, alleen ON/OFF (aan/uit) waarden
     PRIVATE    - kanaal-informatie prive houden met chanserv info
     RESTRICTED - alleen gebruikers met een role functie kunnen kanaal binnen
     TOPICLOCK  - zet kanaal onderwerp vast 
     OPNOTICE   - verstuur notice naar alle kanaal operators wanneer OP/DEOP/VOICE/DEVOICE
                  commando wordt gebruikt
     SECUREOPS  - Alleen bijnamen met een role kunnen kanaal operator status krijgen.
     
+SET_HELP(pt_br)
Este comando permite alterar as op��es e informa��es do seu canal.
  Informa��es dispon�veis:
    DESC       - descri��o do canal
    EMAIL      - email do canal
    URL        - url do canal
    ENTRYMSG   - mensagem de entrada do canal
    FOUNDER    - fundador do canal (necessita c�digo de seguran�a)
    SUCCESSOR  - sucessor do canal (necessita c�digo de seguran�a)      
    
  Op��es dispon�veis, apenas valores ON/OFF
    PRIVATE    - esconde a informa��o do canal do comando // INFO
    RESTRICTED - apenas utilizadores com fun��o (role) podem entrar no canal
    TOPICLOCK  - apenas o fundador pode alterar o t�pico do canal
    OPNOTICE   - envia onotice quando os comandos op/deop/voice/devoice
                 s�o utilizados
    SECUREOPS  - apenas utilizadores com fun��o podem ter op no canal
+SET_HELP(de)
Dieser Befehl erm�glicht dir das �ndern der Informationen und Einstellungen deines Channels.
  Verf�gbare Informationen:
    DESC       - Channelbeschreibung
    EMAIL      - Email-Adresse des Channels
    URL        - URL (Website) des Channels
    ENTRYMSG   - Nachricht an Benutzer, die den Raum betreten
    FOUNDER    - �ndert den Gr�nder (nur mit Sicherheitscode)
    SUCCESSOR  - �ndert den Nachfolger (nur mit Sicherheitscode)
    MLOCK      - Channelmodes werden gelockt
  
  Optionen mit Schalterfunktion: (nur ON/OFF ist m�glich):
    PRIVATE    - Die Informationen �ber den Channel werden vom\"chanserv info\" Befehl nicht angezeigt.
    RESTRICTED - Nur Benutzer, die einer Rolle zugewiesen sind, k�nnen den Raum/Channel betreten
    TOPICLOCK  - nur der Gr�nder kann da \"Topic\" �ndern
    OPNOTICE   - Nachricht an alle Ops senden wenn  OP/DEOP/VOICE/DEVOICE Befehle benutzt wurden
    SECUREOPS  - Nur Benutzer, die einer Rolle zugewiesen, sind k�nnen Op werden.
+++++++++++++++++++++++++++++++++++++++++++++
+CHAN_SET_SYNTAX(en_us)
Syntax:
  // SET option value
  For a list of available options use // HELP SET
+CHAN_SET_SYNTAX(pt)
Syntax:
  // SET op��o valor
Para uma lista das op��es dispon�veis digita:
  // HELP SET  
+CHAN_SET_SYNTAX(nl)
Syntax:
  // SET optie waarde
  Voor een lijst van beschikbare opties gebruik // HELP SET
+CHAN_SET_SYNTAX(pt_br)
Sintaxe:
  // SET op��o valor
Para uma lista das op��es dispon�veis, digite:
  // HELP SET
+CHAN_SET_SYNTAX(de)
Syntax:
  // SET Option Wert
  Eine Liste der verf�gbaren Optionen erh�lst du mit // HELP SET
+++++++++++++++++++++++++++++++++++++++++++++
+URL_CHANGED_TO_X(en_us)
The url has been changed to \B%s\B.
+URL_CHANGED_TO_X(pt)
O url foi alterado para \B%s\B.
+URL_CHANGED_TO_X(nl)
De URL is veranderd naar \B%s\B.
+URL_CHANGED_TO_X(pt_br)
A url foi alterada para \B%s\B.
+URL_CHANGED_TO_X(de)
Die URL wurde ge�ndert in \B%s\B.
+++++++++++++++++++++++++++++++++++++++++++++
+ENTRYMSG_CHANGED_TO_X(en_us)
The entrymsg has been changed to:
%s
+ENTRYMSG_CHANGED_TO_X(pt)
O mensagem de entrada no canal foi alterada para: 
%s
+ENTRYMSG_CHANGED_TO_X(nl)
Kanaal-binnenkomst-bericht is veranderd naar:
%s
+ENTRYMSG_CHANGED_TO_X(pt_br)
A mensagem de entrada do canal foi alterada para: 
%s
+ENTRYMSG_CHANGED_TO_X(de)
Nachricht beim Betreten des Channels ge�ndert in:
%s
+++++++++++++++++++++++++++++++++++++++++++++
+ENTRYMSG_UNSET(en_us)
The entrymsg has been removed.
+ENTRYMSG_UNSET(pt)
A mensagem de entrada no canal foi removida.
+ENTRYMSG_UNSET(nl)
Kanaal-binnenkomst-bericht is verwijderd.
+ENTRYMSG_UNSET(pt_br)
A mensagem de entrada do canal foi removida.
+ENTRYMSG_UNSET(de)
Die Nachricht beim Betreten des Channels wurde entfernt.
+++++++++++++++++++++++++++++++++++++++++++++[B
+EMAIL_CHANGED_TO_X(en_us)
The email has been changed to \B%s\B.
+EMAIL_CHANGED_TO_X(pt)
O email foi alterado para \B%s\B.
+EMAIL_CHANGED_TO_X(nl)
Email is veranderd naar \B%s\B.
+EMAIL_CHANGED_TO_X(pt_br)
O email foi alterado para \B%s\B.
+EMAIL_CHANGED_TO_X(de)
Die Emailadresse wurde ge�ndert in \B%s\B.
+++++++++++++++++++++++++++++++++++++++++++++
+MLOCK_CHANGED_TO_X(en_us)
The mlock has been changed to \B%s\B.
+MLOCK_CHANGED_TO_X(pt)
O mlock foi alterado para \B%s\B.
+MLOCK_CHANGED_TO_X(nl)
De mlock is veranderd naar \B%s\B.
+MLOCK_CHANGED_TO_X(de)
Der Mlock (mode-Lock) wurde ge�ndert in \B%s\B.
+++++++++++++++++++++++++++++++++++++++++++++
+MLOCK_UNSET(en_us)
The mlock has been unset.
+MLOCK_UNSET(pt)
O mlock foi removido.
+MLOCK_UNSET(nl)
De mlock is verwijderd.
+MLOCK_UNSET(de)
Mlock (Mode-Lock) ist aufgehoben.
+++++++++++++++++++++++++++++++++++++++++++++
+URL_UNSET(en_us)
The url has been unset.
+URL_UNSET(pt)
O url foi removido.
+URL_UNSET(nl)
De URL is verwijderd.
+URL_UNSET(pt_br)
A url foi removida.
+URL_UNSET(de)
URL wurde aus der Channelinfo entfernt.
+++++++++++++++++++++++++++++++++++++++++++++
+EMAIL_UNSET(en_us)
The email has been unset.
+EMAIL_UNSET(pt)
O email foi removido.
+EMAIL_UNSET(nl)
Email adres is verwijderd.
+EMAIL_UNSET(pt_br)
O email foi removido.
+EMAIL_UNSET(de)
Email wurde aus der Channelinfo entfernt.
+++++++++++++++++++++++++++++++++++++++++++++
+UNKNOWN_OPTION_X(en_us)
\B%s\B is not a valid option, please check the available options
with // HELP SET
+UNKNOWN_OPTION_X(pt)
\B%s\B n�o � uma op��o v�lida, podes ver as op��es dispon�veis com:
 // HELP SET.
+UNKNOWN_OPTION_X(nl)
\B%s\B is geen geldige optie, voor een lijst van beschikbare
opties bekijk // HELP SET
+UNKNOWN_OPTION_X(pt_br)
\B%s\B n�o � uma op��o v�lida, voc� pode ver as op��es dispon�veis digitando:
// HELP SET
+UNKNOWN_OPTION_X(de)
\B%s\B ist keine g�ltige Option. Die g�ltigen Optionen erh�lst du unter
// HELP SET
+++++++++++++++++++++++++++++++++++++++++++++
+LOCATION_UNSET(en_us)
The location has been unset.
+LOCATION_UNSET(pt)
O local foi removida.
+LOCATION_UNSET(nl)
De locatie is verwijderd.
+LOCATION_UNSET(pt_br)
O local foi removido.
+LOCATION_UNSET(de)
Info �ber den Ort wurde gel�scht.
+++++++++++++++++++++++++++++++++++++++++++++
+LOCATION_CHAN_GED_TO_X(en_us)
The location has been changed to \B%s\B.
+LOCATION_CHAN_GED_TO_X(pt)
A local foi alterado para \B%s\B.
+LOCATION_CHAN_GED_TO_X(nl)
De locatie is veranderd naar \B%s\B.
+LOCATION_CHAN_GED_TO_X(pt_br)
O local foi alterado para \B%s\B.
+LOCATION_CHAN_GED_TO_X(de)
Ortsangabe ist ge�ndert in \B%s\B.
+++++++++++++++++++++++++++++++++++++++++++++
+OPTION_X_ON(en_us)
The %s option is now \BON\B.
+OPTION_X_ON(pt)
A opcao %s ficou \BACTIVA\B.
+OPTION_X_ON(nl)
De optie %s is nu \BON\B (aan).
+OPTION_X_ON(pt_br)
A op��o %s foi \BATIVADA\B.
+OPTION_X_ON(de)
Die %s Option ist nun \BON\B (an).
+++++++++++++++++++++++++++++++++++++++++++++
+OPTION_X_OFF(en_us)
The %s option is now \BOFF\B.
+OPTION_X_OFF(pt)
A opcao %s ficou \BINACTIVA\B.
+OPTION_X_OFF(nl)
De optie %s is nu \BOFF\B (uit).
+OPTION_X_OFF(pt_br)
A op��o %s foi \BDESATIVADA\B.
+OPTION_X_OFF(de)
Die %s Option ist nun \BOFF\B (aus).
+++++++++++++++++++++++++++++++++++++++++++++
+VALUE_ON_OR_OFF(en_us)
The value for this option must be \BON\B or \BOFF\B.
+VALUE_ON_OR_OFF(pt)
A op��o tem que ser \BON\B or \BOFF\B.
+VALUE_ON_OR_OFF(nl)
De waarde voor deze optie moet \Bon\B (aan) of \BOFF\B (uit) zijn.
+VALUE_ON_OR_OFF(pt_br)
A valor para esta op��o deve ser \BON\B ou \BOFF\B.
+VALUE_ON_OR_OFF(de)
Die Werte f�r diese Option k�nnen nur \BON\B(an) oder \BOFF\B(aus) sein.
+++++++++++++++++++++++++++++++++++++++++++++
+SSET_SUMMARY(en_us)
Super SET (For SAdmins only)
+SSET_SUMMARY(pt)
Super Set (Dispon�vel apenas para SAdmins)
+SSET_SUMMARY(nl)
Super SET (Alleen SAdmins) 
+SSET_SUMMARY(pt_br)
Super SET (Dispon�vel apenas para SAdmins)
+SSET_SUMMARY(de)
Super SET (Nur f�r Sadmins)
+++++++++++++++++++++++++++++++++++++++++++++
+SSET_HELP(en_us)
Allows to change settings for a specified channel.
Syntax:
  // SSET #channel option value
Available options:
 All options from // HELP SET
+SSET_HELP(pt)
Permite a mudan�a de configura��es para um canal espec�fico.
Sintaxe:
  // SSET #channel op��o valor
Op��es dispon�veis:
 Todas as op��es do // HELP SET 
+SSET_HELP(nl)
Stelt u in staat opties voor een gegeven kanaal te wijzigen
  // SSET kanaal optie waarde
Beschikbare opties:
 Alle opties uit // HELP SET
+SSET_HELP(pt_br)
Permite a mudan�a de configura��es para um canal espec�fico.
Sintaxe:
  // SSET #Canal op��o valor
Op��es dispon�veis:
 Todas as op��es do // HELP SET
+SSET_HELP(de)
Erm�glicht das �ndern der Einstellungen f�r einen Channel.
Syntax:
  // SSET #Channel Option Wert
M�gliche Optionen:
 Alle Optionen aus // HELP SET
+++++++++++++++++++++++++++++++++++++++++++++
+CHAN_X_NOT_FOUND(en_us)
Channel \B%s\B is not registered.
+CHAN_X_NOT_FOUND(pt)
O canal \B%s\B n�o est� registado.
+CHAN_X_NOT_FOUND(nl)
Kanaal \B%s\B is niet geregistreerd.
+CHAN_X_NOT_FOUND(pt_br)
O canal \B%s\B n�o est� registrado.
+CHAN_X_NOT_FOUND(de)
Der Channel \B%s\B ist nicht registriert.
+++++++++++++++++++++++++++++++++++++++++++++
+CHAN_SSET_SYNTAX(en_us)
Syntax:
  // SET #channel option value
  For a list of available options use /ChanServ HELP SSET
+CHAN_SSET_SYNTAX(pt)
Sintaxe:
  // SET #channel op��o valor
  Para uma lista de op��es dispon�veis, utilize /ChanServ HELP SSET  
+CHAN_SSET_SYNTAX(nl)
Syntax:
  // SET #kanaal optie waarde
  Voor een lijst van beschikbare opties bekijk /ChanServ HELP SSET
+CHAN_SSET_SYNTAX(pt_br)
Sintaxe:
  // SET #Canal op��o valor
  Para uma lista de op��es dispon�veis, utilize /ChanServ HELP SSET
+CHAN_SSET_SYNTAX(de)
Syntax:
  // SSET #Channel Option Wert
  Eine Liste der m�glichen Optionen gibt es unter /ChanServ HELP SSET
+++++++++++++++++++++++++++++++++++++++++++++
+DESC_UNSET(en_us)
Description was removed.
+DESC_UNSET(pt)
A descri��o foi removida.
+DESC_UNSET(nl)
Omschrijving is verwijderd.
+DESC_UNSET(pt_br)
A descri��o foi removida.
+DESC_UNSET(de)
Die Beschreibung wurde entfernt.
+++++++++++++++++++++++++++++++++++++++++++++
+DESC_CHANGED_TO_X(en_us)
Description has been changed to \B%s\B.
+DESC_CHANGED_TO_X(pt)
Descri��o foi alterada para \B%s\B.
+DESC_CHANGED_TO_X(nl)
Omschrijving veranderd naar \B%s\B.
+DESC_CHANGED_TO_X(pt_br)
A descri��o foi alterada para \B%s\B.
+DESC_CHANGED_TO_X(de)
Die Beschreibung wurde ge�ndert in \B%s\B.
++++++++++++++++++++++++++++++++++++++++++++
+NO_SET_PERM_ON_X(en_us)
You don't have permission to use the SET command on \B%s\B!
+NO_SET_PERM_ON_X(pt)
N�o tem permiss�o para utilizar o comando SET no \B%s\B!
+NO_SET_PERM_ON_X(nl)
U heeft geen permissie om SET te gebruiken op \B%s\B!
+NO_SET_PERM_ON_X(pt_br)
Voc� n�o tem permiss�o para utilizar o comando SET no \B%s\B!
+NO_SET_PERM_ON_X(de)
Das hast nicht das Recht, den SET Befehl in \B%s\B zu verwenden!
++++++++++++++++++++++++++++++++++++++++++++
+SET_FOUNDER_SECURITY_REQUIRED(en_us)
The current email is authenticated.
You need to provide your nick security code to change 
your channel founder.
The syntax is:
  // SET #chan FOUNDER nick securitycode
+SET_FOUNDER_SECURITY_REQUIRED(pt)
O endere�o de email actual est� autenticado.
� necess�rio utilizar o c�digo de seguran�a do seu nick 
para alterar o founder do seu canal.
A sintaxe correcta �:
  // SET #canal FOUNDER nick c�digodeseguran�a
+SET_FOUNDER_SECURITY_REQUIRED(nl)
Het huidige email adres is geauthenticeerd.
U heeft de beveiligingscode van uw bijnaam nodig die u 
heeft gekregen om de kanaal-eigenaar te veranderen.
De syntax is:
  // SET #kanaal FOUNDER bijnaam beveiligingscode
+SET_FOUNDER_SECURITY_REQUIRED(pt_br)
O endere�o de email atual est� autenticado.
� necess�rio utilizar o c�digo de seguran�a do seu nick 
para poder alterar o founder do seu canal.
A sintaxe correta �:
  // SET #Canal FOUNDER nick c�digo_de_seguran�a
+SET_FOUNDER_SECURITY_REQUIRED(de)
Die jetzige Email ist authentifiziert.
Um den Gr�nder des Channels zu �ndern, ben�tigst du den Sicherheitscode deines Nicks.
Die Syntax ist:
  // SET #Channel FOUNDER Nick Sicherheitscode
++++++++++++++++++++++++++++++++++++++++++++
+SET_FOUNDER_SYNTAX(en_us)
Invalid syntax!
Syntax:
  // SET FOUNDER nick securitycode
+SET_FOUNDER_SYNTAX(pt)
Sintaxe inv�lida!
Sintaxe:
  // SET FOUNDER nick c�digodeseguran�a
+SET_FOUNDER_SYNTAX(nl)
Ongeldige syntax!
syntax:
  // SET FOUNDER bijnaam beveiligingscode
+SET_FOUNDER_SYNTAX(pt_br)
Sintaxe inv�lida!
Sintaxe:
  // SET FOUNDER nick c�digo_de_seguran�a
+SET_FOUNDER_SYNTAX(de)
Ung�ltige Syntax!
Syntax:
  // SET #Channel FOUNDER Nick Sicherheitscode
++++++++++++++++++++++++++++++++++++++++++++
+ALREADY_FOUNDER(en_us)
That nick is already the channel founder!
+ALREADY_FOUNDER(pt)
Esse nick j� � o fundador do canal!
+ALREADY_FOUNDER(nl)
Deze bijnaam is al eigenaar van het kanaal!
+ALREADY_FOUNDER(pt_br)
Este nick j� � o fundador do canal!
+ALREADY_FOUNDER(de)
Dieser Nick ist bereits Gr�nder des Channels!
++++++++++++++++++++++++++++++++++++++++++++
+SET_SUCCESSOR_SYNTAX(en_us)
Invalid syntax!
Syntax:
  // SET SUCCESSOR nick securitycode
+SET_SUCCESSOR_SYNTAX(pt)
Sintaxe inv�lida!
Sintaxe:
  // SET SUCCESSOR nick c�digo_de_seguran�a  
+SET_SUCCESSOR_SYNTAX(nl)
Ongeldige syntax!
syntax:
  // SET SUCCESSOR bijnaam beveiligingscode
+SET_SUCCESSOR_SYNTAX(pt_br)
Sintaxe inv�lida!
Sintaxe:
  // SET SUCCESSOR nick c�digo_de_seguran�a
+SET_SUCCESSOR_SYNTAX(de)
Ung�ltige Syntax!
Syntax:
  // SET SUCCESSOR Nick Sicherheitscode
++++++++++++++++++++++++++++++++++++++++++++
+ALREADY_SUCCESSOR(en_us)
That nick is already channel successor!
+ALREADY_SUCCESSOR(pt)
Este nick j� � o sucessor do canal!
+ALREADY_SUCCESSOR(nl)
Deze bijnaam is al de opvolger voor het kanaal!
+ALREADY_SUCCESSOR(pt_br)
Este nick j� � o sucessor do canal!
+ALREADY_SUCCESSOR(de)
Der Nick ist bereits Nachfolger f�r den Channel!
++++++++++++++++++++++++++++++++++++++++++++
+SUCCESSOR_X_CHANGED_X(en_us)
Successor for channel %s has been changed to %s
+SUCCESSOR_X_CHANGED_X(pt)
O sucessor do canal %s foi alterado para %s
+SUCCESSOR_X_CHANGED_X(nl)
Kanaal-opvolger voor kanaal %s is veranderd naar %s
+SUCCESSOR_X_CHANGED_X(pt_br)
O sucessor do canal %s foi alterado para %s
+SUCCESSOR_X_CHANGED_X(de)
Der Nachfolger f�r den Channel %s wurde ge�ndert in %s
++++++++++++++++++++++++++++++++++++++++++++
+SET_SUCCESSOR_SECURITY_REQUIRED(en_us)
The current email is authenticated.
You need to provide your nick security code to change 
your channel successor.
The syntax is:
  // SET #chan SUCCESSOR nick securitycode
+SET_SUCCESSOR_SECURITY_REQUIRED(pt)
O endere�o de email atual est� autenticado.
� necess�rio utilizar o c�digo de seguran�a do seu nick 
para poder alterar o sucessor do seu canal.
A sintaxe correta �:
  // SET #canal SUCCESSOR nick c�digo_de_seguran�a  
+SET_SUCCESSOR_SECURITY_REQUIRED(nl)
Het huidige email adres is geauthenticeerd.
U heeft de beveiligingscode van uw bijnaam nodig die u
heeft gekregen om de kanaal opvolger te veranderen.
De syntax is:
  // SET #kanaal SUCCESSOR bijnaam beveiligingscode
+SET_SUCCESSOR_SECURITY_REQUIRED(pt_br)
O endere�o de email atual est� autenticado.
� necess�rio utilizar o c�digo de seguran�a do seu nick 
para poder alterar o sucessor do seu canal.
A sintaxe correta �:
  // SET #Canal SUCCESSOR nick c�digo_de_seguran�a
+SET_SUCCESSOR_SECURITY_REQUIRED(de)
Die derzeitige Email ist authentifiziert.
Du musst den Sicherheitscode f�r deinen Nick angeben um den Nachfplger zu �ndern.
Die Syntax ist:
  // SET #Channel SUCCESSOR Nick Sicherheitscode
++++++++++++++++++++++++++++++++++++++++++++
+ONLY_FOUNDER_X(en_us)
You are not the founder of \B%s\B, this command is not allowed!
+ONLY_FOUNDER_X(pt)
N�o � o fundador do \B%s\B, este comando n�o � permitido!
+ONLY_FOUNDER_X(nl)
U bent niet de eigenaar van \B%s\B, dit commando is niet toegestaan!
+ONLY_FOUNDER_X(pt_br)
Voc� n�o � o fundador do \B%s\B, este comando n�o lhe � permitido!
+ONLY_FOUNDER_X(de)
Du bist nicht der Gr�nder von \B%s\B. Dieser Befehl ist dir nicht erlaubt!
+++++++++++++++++++++++++++++++++++++++++++
+INVALID_MLOCK_LETTER(en_us)
You have an invalid or unknown mode letter on the mlock !
+INVALID_MLOCK_LETTER(pt)
Indicou uma letra de modo desconhecida ou inv�lida !
+INVALID_MLOCK_LETTER(nl)
U heeft een ongeldige of onbekende mode letter opgegeven voor mlock !
+INVALID_MLOCK_LETTER(de)
Der MLOCK enth�lt ung�ltige/unbekannte Buchstaben!
+++++++++++++++++++++++++++++++++++++++++++
+INVALID_MLOCK_CONFLICT(en_us)
You have a mlock conflict (same mode locked on and off) !
+INVALID_MLOCK_CONFLICT(pt)
Tens um conflito no mlock, um modo est� ligado/desligado !
+INVALID_MLOCK_CONFLICT(nl)
U heeft een conflict met de mlock (Zelfde mode staat aan en uit) !
+INVALID_MLOCK_CONFLICT(de)
Konflikt in MLOCK - Gleicher Mode ist sowohl \"Ein\" als auch \"Aus\" (on/off)!
+++++++++++++++++++++++++++++++++++++++++++
+MISSING_MLOCK_PARAMETER(en_us)
A parameter is missing for one of the modes !
+MISSING_MLOCK_PARAMETER(pt)
Um param�tro est� em falta para um dos modos !
+MISSING_MLOCK_PARAMETER(nl)
Er mist een parameter voor 1 van de modes !
+MISSING_MLOCK_PARAMETER(de)
F�r einen der Modes fehlt ein Parameter!
+++++++++++++++++++++++++++++++++++++++++++
+INVALID_MLOCK_PARAMETER(en_us)
A parameter for +k, +l or +f is invalid !
+INVALID_MLOCK_PARAMETER(pt)
Um parametro para o modo +k, +l ou +f � inv�lido !
+INVALID_MLOCK_PARAMETER(nl)
Een parameter voor +k +l of +f is ongeldig !
+INVALID_MLOCK_PARAMETER(de)
Ein Parameter f�r +k, +l or +f ist ung�ltig!
+++++++++++++++++++++++++++++++++++++++++++
+EXTRA_MLOCK_PARAMETER(en_us)
You have too many parameters on the mlock !
+EXTRA_MLOCK_PARAMETER(pt)
Indicou demasiados par�metros no mlock!
+EXTRA_MLOCK_PARAMETER(nl)
U heeft veel parameters opgegeven voor mlock !
+EXTRA_MLOCK_PARAMETER(de)
Zu viele Parameter f�r den MLOCK (Mode-Lock)!
