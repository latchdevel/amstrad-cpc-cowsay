KL_LOW_PCHL		equ #000b
KL_LOW_PCBC		equ #000e
KL_SIDE_PCHL		equ #0013
KL_PCDE		equ #0016
KL_FAR_PCHL		equ #001b
KL_PCHL		equ #001e
KL_FAR_ICALL		equ #0023

KL_U_ROM_ENABLE	equ #b900
KL_U_ROM_DISABLE	equ #b903
KL_L_ROM_ENABLE	equ #b906
KL_L_ROM_DISABLE	equ #b909
KL_ROM_RESTORE		equ #b90c
KL_ROM_SELECT		equ #b90f
KL_CURR_SELECTION	equ #b912
KL_PROBE_ROM		equ #b915
KL_ROM_DESELECT	equ #b918
KL_LDIR		equ #b91b
KL_LDDR		equ #b91e
KL_POLL_SYNCHRONOUS	equ #b921
;#b924???
;#b927???
KL_SCAN_NEEDED		equ #b92a

KM_INITIALISE		equ #bb00
KM_RESET		equ #bb03
KM_WAIT_CHAR		equ #bb06
KM_READ_CHAR		equ #bb09
KM_CHAR_RETURN		equ #bb0c
KM_SET_EXPAND		equ #bb0f
KM_GET_EXPAND		equ #bb12
KM_EXP_BUFFER		equ #bb15
KM_WAIT_KEY		equ #bb18
KM_READ_KEY		equ #bb1b
KM_TEST_KEY		equ #bb1e
KM_GET_STATE		equ #bb21
KM_GET_JOYSTICK	equ #bb24
KM_SET_TRANSLATE	equ #bb27
KM_GET_TRANSLATE	equ #bb2a
KM_SET_SHIFT		equ #bb2d
KM_GET_SHIFT		equ #bb30
KM_SET_CONTROL		equ #bb33
KM_GET_CONTROL		equ #bb36
KM_SET_REPEAT		equ #bb39
KM_GET_REPEAT		equ #bb3c
KM_SET_DELAY		equ #bb3f
KM_GET_DELAY		equ #bb42
KM_ARM_BREAKS		equ #bb45
KM_DISARM_BREAK	equ #bb48
KM_BREAK_EVENT		equ #bb4b

TXT_INITIALISE		equ #bb4e
TXT_RESET		equ #bb51
TXT_VDU_ENABLE		equ #bb54
TXT_VDU_DISABLE	equ #bb57
TXT_OUTPUT		equ #bb5a
TXT_WR_CHAR		equ #bb5d
TXT_RD_CHAR		equ #bb60
TXT_SET_GRAPHIC	equ #bb63
TXT_WIN_ENABLE		equ #bb66
TXT_GET_WINDOW		equ #bb69
TXT_CLEAR_WINDOW	equ #bb6c
TXT_SET_COLUMN		equ #bb6f
TXT_SET_ROW		equ #bb72
TXT_SET_CURSOR		equ #bb75
TXT_GET_CURSOR		equ #bb78
TXT_CUR_ENABLE		equ #bb7b
TXT_CUR_DIABLE		equ #bb7e
TXT_CUR_ON		equ #bb81
TXT_CUR_OFF		equ #bb84
TXT_VALIDATE		equ #bb87
TXT_PLACE_CURSOR	equ #bb8a
TXT_REMOVE_CURSOR	equ #bb8d
TXT_SET_PEN		equ #bb90
TXT_GET_PEN		equ #bb93
TXT_SET_PAPER		equ #bb96
TXT_GET_PAPER		equ #bb99
TXT_INVERSE		equ #bb9c
TXT_SET_BACK		equ #bb9f
TXT_GET_BACK		equ #bba2
TXT_GET_MATRIX		equ #bba5
TXT_SET_MATRIX		equ #bba8
TXT_SET_M_TABLE	equ #bbab
TXT_GET_M_TABLE	equ #bbae
TXT_GET_CONTROLS	equ #bbb1
TXT_STR_SELECT		equ #bbb4
TXT_SWAP_STREAMS	equ #bbb7

GRA_INITIALISE		equ #bbba
GRA_RESET		equ #bbbd
GRA_MOVE_ABSOLUTE	equ #bbc0
GRA_MOVE_RELATIVE	equ #bbc3
GRA_ASK_CURSOR		equ #bbc6
GRA_SET_ORIGIN		equ #bbc9
GRA_GET_ORIGIN		equ #bbcc
GRA_WIN_WIDTH		equ #bbcf
GRA_WIN_HEIGHT		equ #bbd2
GRA_GET_W_WIDTH	equ #bbd5
GRA_GET_W_HEIGHT	equ #bbd8
GRA_CLEAR_WINDOW	equ #bbdb
GRA_SET_PEN		equ #bbde
GRA_GET_PEN		equ #bbe1
GRA_SET_PAPER		equ #bbe4
GRA_GET_PAPER		equ #bbe7
GRA_PLOT_ABSOLUTE	equ #bbea
GRA_PLOT_RELATIVE	equ #bbed
GRA_TEST_ABSOLUTE	equ #bbf0
GRA_TEST_RELATIVE	equ #bbf3
GRA_LINE_ABSOLUTE	equ #bbf6
GRA_LINE_RELATIVE	equ #bbf9
GRA_WR_CHAR		equ #bbfc

SCR_INITIALISE		equ #bbff
SCR_RESET		equ #bc02
SCR_SET_OFFSET		equ #bc05
SCR_SET_BASE		equ #bc08
SCR_GET_LOCATION	equ #bc0b
SCR_SET_MODE		equ #bc0e
SCR_GET_MODE		equ #bc11
SCR_CLEAR		equ #bc14
SCR_CHAR_LIMITS	equ #bc17
SCR_CHAR_POSITION	equ #bc1a
SCR_DOT_POSITION	equ #bc1d
SCR_NEXT_BYTE		equ #bc20
SCR_PREV_BYTE		equ #bc23
SCR_NEXT_LINE		equ #bc26
SCR_PREV_LINE		equ #bc29
SCR_INK_ENCODE		equ #bc2c
SCR_INK_DECODE		equ #bc2f
SCR_SET_INK		equ #bc32
SCR_GET_INK		equ #bc35
SCR_SET_BORDER		equ #bc38
SCR_GET_BORDER		equ #bc3b
SCR_SET_FLASHING	equ #bc3e
SCR_GET_FLASHING	equ #bc41
SCR_FILL_BOX		equ #bc44
SCR_FLOOD_BOX		equ #bc47
SCR_CHAR_INVERT	equ #bc4a
SCR_HW_ROLL		equ #bc4d
SCR_SW_ROLL		equ #bc50
SCR_UNPACK		equ #bc53
SCR_REPACK		equ #bc56
SCR_ACCESS		equ #bc59
SCR_PIXELS		equ #bc5c
SCR_HORIZONTAL		equ #bc5f
SCR_VERTICAL		equ #bc62

CAS_INITIALISE		equ #bc65
CAS_SET_SPEED		equ #bc68
CAS_NOISY		equ #bc6b
CAS_START_MOTOR	equ #bc6e
CAS_STOP_MOTOR		equ #bc71
CAS_RESTORE_MOTOR	equ #bc74
CAS_IN_OPEN		equ #bc77
CAS_IN_CLOSE		equ #bc7a
CAS_IN_ABANDON		equ #bc7d
CAS_IN_CHAR		equ #bc80
CAS_IN_DIRECT		equ #bc83
CAS_RETURN		equ #bc86
CAS_TEST_EOF		equ #bc89
CAS_OUT_OPEN		equ #bc8c
CAS_OUT_CLOSE		equ #bc8f
CAS_OUT_ABANDON	equ #bc92
CAS_OUT_CHAR		equ #bc95
CAS_OUT_DIRECT		equ #bc98
CAS_CATALOG		equ #bc9b
CAS_WRITE		equ #bc9e
CAS_READ		equ #bca1
CAS_CHECK		equ #bca4

SOUND_RESET		equ #bca7
SOUND_QUEUE		equ #bcaa
SOUND_CHECK		equ #bcad
SOUND_ARM_EVENT	equ #bcb0
SOUND_RELEASE		equ #bcb3
SOUND_HOLD		equ #bcb6
SOUND_CONTINUE		equ #bcb9
SOUND_AMPL_ENVELOPE	equ #bcbc
SOUND_TONE_ENVELOPE	equ #bcbf
SOUND_A_ADDRESS	equ #bcc2
SOUND_T_ADDRESS	equ #bcc5

KL_CHOKE_OFF		equ #bcc8
KL_ROM_WALK		equ #bccb
KL_INIT_BACK		equ #bcce
KL_LOG_EXT		equ #bcd1
KL_FIND_COMMAND	equ #bcd4
KL_NEW_FRAME_FLY	equ #bcd7
KL_ADD_FRAME_FLY	equ #bcda
KL_DEL_FRAME_FLY	equ #bcdd
KL_NEW_FAST_TICKER	equ #bce0
KL_ADD_FAST_TICKER	equ #bce3
KL_DEL_FAST_TICKER	equ #bce6
KL_ADD_TICKER		equ #bce9
KL_DEL_TICKER		equ #bcec
KL_INIT_EVENT		equ #bcef
KL_EVENT		equ #bcf2
KL_SYNC_RESET		equ #bcf5
KL_DEL_SYNCHRONOUS	equ #bcf8
KL_NEXT_SYNCH		equ #bcfb
KL_DO_SYNCH		equ #bcfe
KL_DONE_SYNCH		equ #bd01
KL_EVENT_DISABLE	equ #bd04
KL_EVENT_ENABLE	equ #bd07
KL_DISARM_EVENT	equ #bd0a
KL_TIME_PLEASE		equ #bd0d
KL_TIME_SET		equ #bd10

MC_BOOT_PROGRAM	equ #bd13
MC_START_PROGRAM	equ #bd16
MC_WAIT_FLYBACK	equ #bd19
MC_SET_MODE		equ #bd1c
MC_SCREEN_OFFSET	equ #bd1f
MC_CLEAR_INKS		equ #bd22
MC_SET_INKS		equ #bd25
MC_RESET_PRINTER	equ #bd28
MC_PRINT_CHAR		equ #bd2b
MC_PRINTER_BUSY	equ #bd2e
MC_SEND_PRINTER	equ #bd31
MC_SOUND_REGISTER	equ #bd34

JUMP_RESTORE		equ #bd37
KM_SET_LOCKS		equ #bd3a
;KM_GET_LOCKS          equ #bd3d???
TXT_ASK_STATE		equ #bd40
GRA_DEFAULT		equ #bd43
GRA_SET_BACK		equ #bd46
GRA_SET_FIRST		equ #bd49
GRA_SET_LINE_MASK	equ #bd4c
GRA_FROM_USER		equ #bd4f
GRA_FILL		equ #bd52
SCR_SET_POSITION	equ #bd55
MC_PRINT_TRANSLATION	equ #bd58
KL_BANK_SWITCH		equ #bd5b

IND_TXT_DRAW_CURSOR	equ #bdcd
IND_TXT_UNDRAW_CURSOR	equ #bdd0
IND_TXT_WRITE_CHAR	equ #bdd3
IND_TXT_UNWRITE	equ #bdd6
IND_TXT_OUT_ACTION	equ #bdd9
IND_GRA_PLOT		equ #bddc
IND_GRA_TEST		equ #bddf
IND_GRA_LINE		equ #bde2
IND_SCR_READ		equ #bde5
IND_SCR_WRITE		equ #bde8
IND_SCR_MODE_CLEAR	equ #bdeb
IND_KM_TEST_BREAK	equ #bdee
IND_MC_WAIT_PRINTER	equ #bdf1
IND_KM_SCAN_KEYS	equ #bdf4