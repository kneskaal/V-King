; run-once.g
; called after config.g. When it has been executed, it is automatically deleted!
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Wed Mar 25 2020 07:52:59 GMT+0100 (Central European Standard Time)
M552 S0                                   ; disable network
G4 P500                                   ; wait half a second
M552 S1                                   ; enable network
G4 P1000                                  ; wait a second
M587 S"NextGenTel_4662" P"IVFBVRLC2IQRQD" ; configure WiFi
M552 S1                                   ; enable network

