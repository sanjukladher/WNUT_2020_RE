�]q (c__main__
Relation
q)�q}q(X   sent_idxqK X   arg1qKK�qX   arg2qKK�qX   pq	c__main__
ProtoFile
q
)�q}q(X   filenameqXM   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/test_full/protocol_473qX   basenameqX   protocol_473qX   protocol_nameqhX	   text_fileqXQ   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/test_full/protocol_473.txtqX   ann_fileqXQ   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/test_full/protocol_473.annqX	   tokenizerqcsacremoses.tokenize
MosesTokenizer
q)�q}q(X   langqX   enqX   NONBREAKING_PREFIXESq]q(X   AqX   BqX   Cq X   Dq!X   Eq"X   Fq#X   Gq$X   Hq%X   Iq&X   Jq'X   Kq(X   Lq)X   Mq*X   Nq+X   Oq,X   Pq-X   Qq.X   Rq/X   Sq0X   Tq1X   Uq2X   Vq3X   Wq4X   Xq5X   Yq6X   Zq7X   Adjq8X   Admq9X   Advq:X   Asstq;X   Bartq<X   Bldgq=X   Brigq>X   Brosq?X   Captq@X   CmdrqAX   ColqBX   ComdrqCX   ConqDX   CorpqEX   CplqFX   DRqGX   DrqHX   DrsqIX   EnsqJX   GenqKX   GovqLX   HonqMX   HrqNX   HospqOX   InspqPX   LtqQX   MMqRX   MRqSX   MRSqTX   MSqUX   MajqVX   MessrsqWX   MlleqXX   MmeqYX   MrqZX   Mrsq[X   Msq\X   Msgrq]X   Opq^X   Ordq_X   Pfcq`X   PhqaX   ProfqbX   PvtqcX   RepqdX   RepsqeX   ResqfX   RevqgX   RtqhX   SenqiX   SensqjX   SfcqkX   SgtqlX   SrqmX   StqnX   SuptqoX   SurgqpX   vqqX   vsqrX   i.eqsX   revqtX   e.gquX   No #NUMERIC_ONLY#qvX   NosqwX   Art #NUMERIC_ONLY#qxX   NrqyX   pp #NUMERIC_ONLY#qzX   Janq{X   Febq|X   Marq}X   Aprq~X   JunqX   Julq�X   Augq�X   Sepq�X   Octq�X   Novq�X   Decq�eX   NUMERIC_ONLY_PREFIXESq�]q�(X   Noq�X   Artq�X   ppq�eubX   linesq�]q�(X   TCBS Agar Plates (500ml)
q�X$   In 500ml MilliQ, add 44g TCBS Agar.
q�X   Mix thoroughly Loosen cap.
q�XY   Bring to a boil in microwave to dissolve completely and boil for approximately 1 minute.
q�X   DO NOT AUTOCLAVE. 
q�X�   Allow to cool to approximately 60ºC by running container until MilliQ  Under a flame, pour TCBS agar into sterile plates about half way.
q�XB   Quickly run flame over surface of agar to remove any air bubbles.
q�eX   textq�X�  TCBS Agar Plates (500ml)
In 500ml MilliQ, add 44g TCBS Agar.
Mix thoroughly Loosen cap.
Bring to a boil in microwave to dissolve completely and boil for approximately 1 minute.
DO NOT AUTOCLAVE. 
Allow to cool to approximately 60ºC by running container until MilliQ  Under a flame, pour TCBS agar into sterile plates about half way.
Quickly run flame over surface of agar to remove any air bubbles.
q�X   annq�]q�(X   T1	Action 42 45	add
q�X!   E1 Action:T1 Site:T12 Acts-on:T14q�X   T2	Action 61 64	Mix
q�X   E2 Action:T2q�X   T3	Action 120 128	dissolve
q�X   E3 Action:T3q�X   T4	Action 144 148	boil
q�X   E4 Action:T4q�X   T5	Action 184 193	AUTOCLAVE
q�X   E5 Action:T5q�X   T7	Action 235 242	running
q�X   E7 Action:T7 Acts-on:T25q�X   T8	Action 282 286	pour
q�X!   E8 Action:T8 Acts-on:T26 Site:T28q�X   T9	Action 341 344	run
q�X!   E9 Action:T9 Acts-on:T31 Site:T32q�X   T10	Action 375 381	remove
q�X   E10 Action:T10 Acts-on:T34q�X   T11	Amount 28 33	500ml
q�X   T12	Reagent 34 40	MilliQ
q�X   T13	Amount 46 49	44g
q�X   T14	Reagent 50 59	TCBS Agar
q�X   R1 Measure Arg1:T14 Arg2:T13q�X   R2 Measure Arg1:T12 Arg2:T11q�X   T15	Modifier 65 75	thoroughly
q�X   T16	Action 76 82	Loosen
q�X   E11 Action:T16 Acts-on:T17q�X   T17	Seal 83 86	cap
q�X   R3 Mod-Link Arg1:T2 Arg2:T15q�X   T18	Action 99 103	boil
q�X   E12 Action:T18 Acts-on:T19q�X   T19	Device 107 116	microwave
q�X    T20	Modifier 129 139	completely
q�X   T21	Time 167 175	1 minute
q�X#   T22	Modifier 153 166	approximately
q�X   R4 Mod-Link Arg1:T21 Arg2:T22q�X   R5 Setting Arg1:T4 Arg2:T21q�X   R6 Mod-Link Arg1:T3 Arg2:T20q�X   T6	Action 205 209	cool
q�X   E6 Action:T6q�X#   T23	Modifier 213 226	approximately
q�X   T24	Temperature 227 231	60ºC
q�X   T25	Location 243 252	container
q�X   R7 Setting Arg1:T6 Arg2:T24q�X   R8 Mod-Link Arg1:T24 Arg2:T23q�X   T26	Reagent 287 296	TCBS agar
q�X   T27	Modifier 302 309	sterile
q�X   T28	Location 310 316	plates
q�X   R9 Mod-Link Arg1:T28 Arg2:T27q�X   T29	Modifier 323 332	half way.
q�X   R10 Mod-Link Arg1:T8 Arg2:T29q�X   T30	Modifier 333 340	Quickly
q�X   T31	Reagent 345 350	flame
q�X   T32	Location 356 363	surface
q�X   T33	Reagent 367 371	agar
q�X    T34	Reagent 386 397	air bubbles
q�X   R11 Mod-Link Arg1:T9 Arg2:T30q�X   R12 Meronym Arg1:T32 Arg2:T33q�X#   T35	Location 0 16	TCBS Agar Plates
q�X   T36	Amount 18 23	500ml
q�X   R13 Measure Arg1:T35 Arg2:T36q�X   T37	Device 259 266	MilliQ 
q�X   T38	Reagent 275 280	flame
q�eX   statusq׈X   linksq�]q�(c__main__
Link
q�(X   E1q�X   Siteq�c__main__
Tag
q�(X   T1q�X   Actionq�K*K-]q�X   addq�atq�q�h�(X   T12q�X   Reagentq�K"K(]q�X   MilliQq�atq�q�tq�q�h�(h�X   Acts-onq�h�h�(X   T14q�X   Reagentq�K2K;]q�(X   TCBSq�X   Agarq�etq�q�tq�q�h�(X   E7q�X   Acts-onq�h�(X   T7q�X   Actionq�K�K�]q�X   runningq�atq��q�h�(X   T25q�X   Locationq�K�K�]r   X	   containerr  atr  �r  tr  �r  h�(X   E8r  X   Acts-onr  h�(X   T8r  X   Actionr	  MM]r
  X   pourr  atr  �r  h�(X   T26r  X   Reagentr  MM(]r  (X   TCBSr  X   agarr  etr  �r  tr  �r  h�(j  X   Siter  j  h�(X   T28r  X   Locationr  M6M<]r  X   platesr  atr  �r  tr  �r  h�(X   E9r   X   Acts-onr!  h�(X   T9r"  X   Actionr#  MUMX]r$  X   runr%  atr&  �r'  h�(X   T31r(  X   Reagentr)  MYM^]r*  X   flamer+  atr,  �r-  tr.  �r/  h�(j   X   Siter0  j'  h�(X   T32r1  X   Locationr2  MdMk]r3  X   surfacer4  atr5  �r6  tr7  �r8  h�(X   E10r9  X   Acts-onr:  h�(X   T10r;  X   Actionr<  MwM}]r=  X   remover>  atr?  �r@  h�(X   T34rA  X   ReagentrB  M�M�]rC  (X   airrD  X   bubblesrE  etrF  �rG  trH  �rI  h�(X   R1rJ  X   MeasurerK  h�h�(X   T13rL  X   AmountrM  K.K1]rN  X   44grO  atrP  �rQ  trR  �rS  h�(X   R2rT  X   MeasurerU  h�h�(X   T11rV  X   AmountrW  KK!]rX  X   500mlrY  atrZ  �r[  tr\  �r]  h�(X   E11r^  X   Acts-onr_  h�(X   T16r`  X   Actionra  KLKR]rb  X   Loosenrc  atrd  �re  h�(X   T17rf  X   Sealrg  KSKV]rh  X   capri  atrj  �rk  trl  �rm  h�(X   R3rn  X   Mod-Linkro  h�(X   T2rp  X   Actionrq  K=K@]rr  X   Mixrs  atrt  �ru  h�(X   T15rv  X   Modifierrw  KAKK]rx  X
   thoroughlyry  atrz  �r{  tr|  �r}  h�(X   E12r~  X   Acts-onr  h�(X   T18r�  X   Actionr�  KcKg]r�  X   boilr�  atr�  �r�  h�(X   T19r�  X   Devicer�  KkKt]r�  X	   microwaver�  atr�  �r�  tr�  �r�  h�(X   R4r�  X   Mod-Linkr�  h�(X   T21r�  X   Timer�  K�K�]r�  (X   1r�  X   minuter�  etr�  �r�  h�(X   T22r�  X   Modifierr�  K�K�]r�  X   approximatelyr�  atr�  �r�  tr�  �r�  h�(X   R5r�  X   Settingr�  h�(X   T4r�  X   Actionr�  K�K�]r�  X   boilr�  atr�  �r�  j�  tr�  �r�  h�(X   R6r�  X   Mod-Linkr�  h�(X   T3r�  X   Actionr�  KxK�]r�  X   dissolver�  atr�  �r�  h�(X   T20r�  X   Modifierr�  K�K�]r�  X
   completelyr�  atr�  �r�  tr�  �r�  h�(X   R7r�  X   Settingr�  h�(X   T6r�  X   Actionr�  K�K�]r�  X   coolr�  atr�  �r�  h�(X   T24r�  X   Temperaturer�  K�K�]r�  X   60ºCr�  atr�  �r�  tr�  �r�  h�(X   R8r�  X   Mod-Linkr�  j�  h�(X   T23r�  X   Modifierr�  K�K�]r�  X   approximatelyr�  atr�  �r�  tr�  �r�  h�(X   R9r�  X   Mod-Linkr�  j  h�(X   T27r�  X   Modifierr�  M.M5]r�  X   steriler�  atr�  �r�  tr�  �r�  h�(X   R10r�  X   Mod-Linkr�  j  h�(X   T29r�  X   Modifierr�  MCML]r�  (X   halfr�  X   wayr�  X   .r�  etr�  �r�  tr�  �r�  h�(X   R11r�  X   Mod-Linkr�  j'  h�(X   T30r�  X   Modifierr�  MMMT]r�  X   Quicklyr�  atr�  �r�  tr�  �r�  h�(X   R12r�  X   Meronymr�  j6  h�(X   T33r�  X   Reagentr�  MoMs]r�  X   agarr�  atr�  �r�  tr�  �r�  h�(X   R13r�  X   Measurer�  h�(X   T35r�  X   Locationr   K K]r  (X   TCBSr  X   Agarr  X   Platesr  etr  �r  h�(X   T36r  X   Amountr  KK]r	  X   500mlr
  atr  �r  tr  �r  eX   headingr  ]r  (X   TCBSr  X   Agarr  X   Platesr  X   (r  X   500mlr  X   )r  eX   sentsr  ]r  (]r  (X   Inr  X   500mlr  X   MilliQr  X   ,r  X   addr  X   44gr  X   TCBSr   X   Agarr!  j�  e]r"  (X   Mixr#  X
   thoroughlyr$  X   Loosenr%  X   capr&  j�  e]r'  (X   Bringr(  X   tor)  X   ar*  X   boilr+  X   inr,  X	   microwaver-  X   tor.  X   dissolver/  X
   completelyr0  X   andr1  X   boilr2  X   forr3  X   approximatelyr4  j�  X   minuter5  j�  e]r6  (X   DOr7  X   NOTr8  X	   AUTOCLAVEr9  j�  e]r:  (X   Allowr;  X   tor<  X   coolr=  X   tor>  X   approximatelyr?  X   60ºCr@  X   byrA  X   runningrB  X	   containerrC  X   untilrD  X   MilliQrE  X   UnderrF  j*  X   flamerG  j  X   pourrH  X   TCBSrI  X   agarrJ  X   intorK  X   sterilerL  X   platesrM  X   aboutrN  X   halfrO  X   wayrP  j�  e]rQ  (X   QuicklyrR  X   runrS  X   flamerT  X   overrU  X   surfacerV  X   ofrW  X   agarrX  X   torY  X   removerZ  X   anyr[  X   airr\  X   bubblesr]  j�  eeX   tagsr^  ]r_  (h�ju  j�  j�  h�(X   T5r`  X   Actionra  K�K�]rb  X	   AUTOCLAVErc  atrd  �re  h�j  j'  j@  j[  h�jQ  h�j{  je  jk  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j�  j  j�  j�  j-  j6  j�  jG  j  j  h�(X   T37rf  X   Devicerg  MM
]rh  X   MilliQri  atrj  �rk  h�(X   T38rl  X   Reagentrm  MM]rn  X   flamero  atrp  �rq  eX   unique_tagsrr  cbuiltins
set
rs  ]rt  (j�  j�  jw  h�j�  h�jg  jW  h�e�ru  Rrv  X   tag_0_idrw  X   T0rx  X
   tag_0_namery  h,X   tokens2drz  ]r{  (]r|  (c__main__
Token
r}  )�r~  }r  (X   wordr�  j  X   labelr�  h,X   originalr�  j  X   feature_valuesr�  Nubj}  )�r�  }r�  (j�  jY  j�  X   B-Amountr�  j�  jY  j�  Nubj}  )�r�  }r�  (j�  h�j�  X	   B-Reagentr�  j�  h�j�  Nubj}  )�r�  }r�  (j�  j  j�  h,j�  j  j�  Nubj}  )�r�  }r�  (j�  h�j�  X   B-Actionr�  j�  h�j�  Nubj}  )�r�  }r�  (j�  jO  j�  X   B-Amountr�  j�  jO  j�  Nubj}  )�r�  }r�  (j�  h�j�  X	   B-Reagentr�  j�  h�j�  Nubj}  )�r�  }r�  (j�  h�j�  X	   I-Reagentr�  j�  h�j�  Nubj}  )�r�  }r�  (j�  j�  j�  h,j�  j�  j�  Nube]r�  (j}  )�r�  }r�  (j�  js  j�  X   B-Actionr�  j�  js  j�  Nubj}  )�r�  }r�  (j�  jy  j�  X
   B-Modifierr�  j�  jy  j�  Nubj}  )�r�  }r�  (j�  jc  j�  X   B-Actionr�  j�  jc  j�  Nubj}  )�r�  }r�  (j�  ji  j�  X   B-Sealr�  j�  ji  j�  Nubj}  )�r�  }r�  (j�  j�  j�  h,j�  j�  j�  Nube]r�  (j}  )�r�  }r�  (j�  j(  j�  h,j�  j(  j�  Nubj}  )�r�  }r�  (j�  j)  j�  h,j�  j)  j�  Nubj}  )�r�  }r�  (j�  j*  j�  h,j�  j*  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Actionr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j,  j�  h,j�  j,  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Devicer�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j.  j�  h,j�  j.  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Actionr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X
   B-Modifierr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j1  j�  h,j�  j1  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Actionr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j3  j�  h,j�  j3  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X
   B-Modifierr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Timer�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   I-Timer�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j�  j�  h,j�  j�  j�  Nube]r�  (j}  )�r�  }r�  (j�  j7  j�  h,j�  j7  j�  Nubj}  )�r�  }r�  (j�  j8  j�  h,j�  j8  j�  Nubj}  )�r�  }r�  (j�  jc  j�  X   B-Actionr�  j�  jc  j�  Nubj}  )�r�  }r�  (j�  j�  j�  h,j�  j�  j�  Nube]r�  (j}  )�r�  }r�  (j�  j;  j�  h,j�  j;  j�  Nubj}  )�r�  }r�  (j�  j<  j�  h,j�  j<  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Actionr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j>  j�  h,j�  j>  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X
   B-Modifierr�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  j�  j�  X   B-Temperaturer�  j�  j�  j�  Nubj}  )�r�  }r�  (j�  jA  j�  h,j�  jA  j�  Nubj}  )�r�  }r�  (j�  h�j�  X   B-Actionr�  j�  h�j�  Nubj}  )�r�  }r�  (j�  j  j�  X
   B-Locationr�  j�  j  j�  Nubj}  )�r�  }r�  (j�  jD  j�  h,j�  jD  j�  Nubj}  )�r�  }r�  (j�  ji  j�  X   B-Devicer�  j�  ji  j�  Nubj}  )�r�  }r�  (j�  jF  j�  h,j�  jF  j�  Nubj}  )�r�  }r�  (j�  j*  j�  h,j�  j*  j�  Nubj}  )�r�  }r�  (j�  jo  j�  X	   B-Reagentr�  j�  jo  j�  Nubj}  )�r   }r  (j�  j  j�  h,j�  j  j�  Nubj}  )�r  }r  (j�  j  j�  X   B-Actionr  j�  j  j�  Nubj}  )�r  }r  (j�  j  j�  X	   B-Reagentr  j�  j  j�  Nubj}  )�r  }r	  (j�  j  j�  X	   I-Reagentr
  j�  j  j�  Nubj}  )�r  }r  (j�  jK  j�  h,j�  jK  j�  Nubj}  )�r  }r  (j�  j�  j�  X
   B-Modifierr  j�  j�  j�  Nubj}  )�r  }r  (j�  j  j�  X
   B-Locationr  j�  j  j�  Nubj}  )�r  }r  (j�  jN  j�  h,j�  jN  j�  Nubj}  )�r  }r  (j�  j�  j�  X
   B-Modifierr  j�  j�  j�  Nubj}  )�r  }r  (j�  j�  j�  X
   I-Modifierr  j�  j�  j�  Nubj}  )�r  }r  (j�  j�  j�  X
   I-Modifierr  j�  j�  j�  Nube]r  (j}  )�r  }r   (j�  j�  j�  X
   B-Modifierr!  j�  j�  j�  Nubj}  )�r"  }r#  (j�  j%  j�  X   B-Actionr$  j�  j%  j�  Nubj}  )�r%  }r&  (j�  j+  j�  X	   B-Reagentr'  j�  j+  j�  Nubj}  )�r(  }r)  (j�  jU  j�  h,j�  jU  j�  Nubj}  )�r*  }r+  (j�  j4  j�  X
   B-Locationr,  j�  j4  j�  Nubj}  )�r-  }r.  (j�  jW  j�  h,j�  jW  j�  Nubj}  )�r/  }r0  (j�  j�  j�  X	   B-Reagentr1  j�  j�  j�  Nubj}  )�r2  }r3  (j�  jY  j�  h,j�  jY  j�  Nubj}  )�r4  }r5  (j�  j>  j�  X   B-Actionr6  j�  j>  j�  Nubj}  )�r7  }r8  (j�  j[  j�  h,j�  j[  j�  Nubj}  )�r9  }r:  (j�  jD  j�  X	   B-Reagentr;  j�  jD  j�  Nubj}  )�r<  }r=  (j�  jE  j�  X	   I-Reagentr>  j�  jE  j�  Nubj}  )�r?  }r@  (j�  j�  j�  h,j�  j�  j�  NubeeX   word_cntrA  KHX   f_dfrB  NX   pos_tagsrC  ]rD  (]rE  (X   InrF  X   INrG  X   B-PPrH  �rI  X   500mlrJ  X   CDrK  X   B-NPrL  �rM  X   MilliQrN  X   NNPrO  X   I-NPrP  �rQ  j  j  h,�rR  X   addrS  X   VBrT  X   B-VPrU  �rV  X   44grW  X   NNrX  X   B-NPrY  �rZ  X   TCBSr[  X   NNPr\  X   I-NPr]  �r^  X   Agarr_  X   NNPr`  X   I-NPra  �rb  j�  j�  h,�rc  e]rd  (X   Mixre  X   NNPrf  X   B-NPrg  �rh  X
   thoroughlyri  X   RBrj  X   B-NPrk  �rl  X   Loosenrm  X   NNPrn  X   I-NPro  �rp  X   caprq  X   NNrr  X   I-NPrs  �rt  j�  j�  h,�ru  e]rv  (X   Bringrw  X   VBGrx  X   B-VPry  �rz  X   tor{  X   TOr|  X   B-PPr}  �r~  j*  X   DTr  X   B-NPr�  �r�  X   boilr�  X   NNr�  X   I-NPr�  �r�  X   inr�  X   INr�  X   B-PPr�  �r�  X	   microwaver�  X   NNr�  X   B-NPr�  �r�  X   tor�  X   TOr�  X   B-VPr�  �r�  X   dissolver�  X   VBr�  X   I-VPr�  �r�  X
   completelyr�  X   RBr�  X   B-ADVPr�  �r�  X   andr�  X   CCr�  h,�r�  X   boilr�  X   VBr�  X   B-VPr�  �r�  X   forr�  X   INr�  X   B-PPr�  �r�  X   approximatelyr�  X   RBr�  X   B-NPr�  �r�  j�  X   CDr�  X   I-NPr�  �r�  X   minuter�  X   NNr�  X   I-NPr�  �r�  j�  j�  h,�r�  e]r�  (X   DOr�  X   NNr�  X   B-NPr�  �r�  X   NOTr�  X   NNr�  X   I-NPr�  �r�  X	   AUTOCLAVEr�  X   NNr�  X   I-NPr�  �r�  j�  j�  h,�r�  e]r�  (X   Allowr�  X   RBr�  X   B-ADVPr�  �r�  X   tor�  X   TOr�  X   B-VPr�  �r�  X   coolr�  X   VBr�  X   I-VPr�  �r�  X   tor�  X   TOr�  X   B-PPr�  �r�  X   approximatelyr�  X   RBr�  X   B-NPr�  �r�  X   60ºCr�  X   NNr�  X   I-NPr�  �r�  X   byr�  X   INr�  X   B-PPr�  �r�  X   runningr�  X   VBGr�  X   B-VPr�  �r�  X	   containerr�  X   NNr�  X   B-NPr�  �r�  X   untilr�  X   INr�  X   B-PPr�  �r�  X   MilliQr�  X   NNr�  X   B-NPr�  �r�  X   Underr�  X   INr�  X   B-PPr�  �r�  j*  X   DTr�  X   B-NPr�  �r�  X   flamer�  X   NNr�  X   I-NPr�  �r�  j  j  h,�r�  X   pourr�  X   VBPr�  X   B-VPr�  �r�  X   TCBSr�  X   NNPr�  X   B-NPr�  �r�  X   agarr   X   NNr  X   I-NPr  �r  X   intor  X   INr  X   B-PPr  �r  X   steriler  X   JJr	  X   B-NPr
  �r  X   platesr  X   NNSr  X   I-NPr  �r  X   aboutr  X   INr  X   B-NPr  �r  X   halfr  X   JJr  X   I-NPr  �r  X   wayr  X   NNr  X   I-NPr  �r  j�  j�  h,�r  e]r  (X   Quicklyr  X   RBr  X   B-ADVPr   �r!  X   runr"  X   VBPr#  X   B-VPr$  �r%  X   flamer&  X   NNr'  X   B-NPr(  �r)  X   overr*  X   INr+  X   B-PPr,  �r-  X   surfacer.  X   NNr/  X   B-NPr0  �r1  X   ofr2  X   INr3  X   B-PPr4  �r5  X   agarr6  X   NNr7  X   B-NPr8  �r9  X   tor:  X   TOr;  X   B-VPr<  �r=  X   remover>  X   VBr?  X   I-VPr@  �rA  X   anyrB  X   DTrC  X   B-NPrD  �rE  X   airrF  X   NNrG  X   I-NPrH  �rI  X   bubblesrJ  X   NNSrK  X   I-NPrL  �rM  j�  j�  h,�rN  eeX
   conll_depsrO  ]rP  (X�   1	In/IN	_	B	B	_	2	dep	_	_
2	500ml/CD	_	B	B	_	0	root	_	_
3	MilliQ/NNP	_	I	I	_	2	dep	_	_
4	,/,	_	O	O	_	3	dep	_	_
5	add/VB	_	B	B	_	6	dep	_	_
6	44g/NN	_	B	B	_	3	nmod	_	_
7	TCBS/NNP	_	I	I	_	6	dep	_	_
8	Agar/NNP	_	I	I	_	6	dep	_	_
9	./.	_	O	O	_	2	dep	_	_
rQ  X�   1	Mix/NNP	_	B	B	_	2	dep	_	_
2	thoroughly/RB	_	B	B	_	0	root	_	_
3	Loosen/NNP	_	I	I	_	2	dep	_	_
4	cap/NN	_	I	I	_	3	dep	_	_
5	./.	_	O	O	_	2	dep	_	_
rR  X�  1	Bring/VBG	_	B	B	_	2	dep	_	_
2	to/TO	_	B	B	_	0	root	_	_
3	a/DT	_	B	B	_	2	dep	_	_
4	boil/NN	_	I	I	_	3	dep	_	_
5	in/IN	_	B	B	_	3	dep	_	_
6	microwave/NN	_	B	B	_	8	dep	_	_
7	to/TO	_	B	B	_	8	dep	_	_
8	dissolve/VB	_	I	I	_	3	nummod	_	_
9	completely/RB	_	B	B	_	3	dep	_	_
10	and/CC	_	O	O	_	12	dep	_	_
11	boil/VB	_	B	B	_	12	dep	_	_
12	for/IN	_	B	B	_	3	nummod	_	_
13	approximately/RB	_	B	B	_	3	dep	_	_
14	1/CD	_	I	I	_	3	dep	_	_
15	minute/NN	_	I	I	_	3	dep	_	_
16	./.	_	O	O	_	2	dep	_	_
rS  Xq   1	DO/NN	_	B	B	_	3	nsubj	_	_
2	NOT/NN	_	I	I	_	1	dep	_	_
3	AUTOCLAVE/NN	_	I	I	_	0	root	_	_
4	./.	_	O	O	_	3	dep	_	_
rT  X�  1	Allow/RB	_	B	B	_	3	nsubj	_	_
2	to/TO	_	B	B	_	3	dep	_	_
3	cool/VB	_	I	I	_	0	root	_	_
4	to/TO	_	B	B	_	3	dep	_	_
5	approximately/RB	_	B	B	_	3	dep	_	_
6	60ºC/NN	_	I	I	_	3	dep	_	_
7	by/IN	_	B	B	_	3	dep	_	_
8	running/VBG	_	B	B	_	3	dep	_	_
9	container/NN	_	B	B	_	3	dep	_	_
10	until/IN	_	B	B	_	3	dep	_	_
11	MilliQ/NN	_	B	B	_	3	dep	_	_
12	Under/IN	_	B	B	_	3	dep	_	_
13	a/DT	_	B	B	_	3	dep	_	_
14	flame/NN	_	I	I	_	3	dep	_	_
15	,/,	_	O	O	_	3	dep	_	_
16	pour/VBP	_	B	B	_	3	dep	_	_
17	TCBS/NNP	_	B	B	_	3	dep	_	_
18	agar/NN	_	I	I	_	3	dep	_	_
19	into/IN	_	B	B	_	3	dep	_	_
20	sterile/JJ	_	B	B	_	3	dep	_	_
21	plates/NNS	_	I	I	_	3	dep	_	_
22	about/IN	_	B	B	_	3	dep	_	_
23	half/JJ	_	I	I	_	3	dep	_	_
24	way/NN	_	I	I	_	3	dep	_	_
25	./.	_	O	O	_	3	dep	_	_
rU  Xw  1	Quickly/RB	_	B	B	_	2	dep	_	_
2	run/VBP	_	B	B	_	0	root	_	_
3	flame/NN	_	B	B	_	2	dep	_	_
4	over/IN	_	B	B	_	3	dep	_	_
5	surface/NN	_	B	B	_	3	dep	_	_
6	of/IN	_	B	B	_	3	dep	_	_
7	agar/NN	_	B	B	_	9	dep	_	_
8	to/TO	_	B	B	_	9	dep	_	_
9	remove/VB	_	I	I	_	3	nummod	_	_
10	any/DT	_	B	B	_	3	dep	_	_
11	air/NN	_	I	I	_	3	dep	_	_
12	bubbles/NNS	_	I	I	_	3	dep	_	_
13	./.	_	O	O	_	2	dep	_	_
rV  eX   parse_treesrW  ]rX  (cnltk.tree
Tree
rY  )�rZ  jY  )�r[  (jY  )�r\  (jY  )�r]  X   Inr^  a}r_  X   _labelr`  X   INra  sbjY  )�rb  (jY  )�rc  X   500mlrd  a}re  j`  X   JJrf  sbjY  )�rg  X   MilliQrh  a}ri  j`  X   NNSrj  sbe}rk  j`  X   NPrl  sbe}rm  j`  X   PPrn  sbjY  )�ro  j  a}rp  j`  j  sbjY  )�rq  (jY  )�rr  X   addrs  a}rt  j`  X   VBru  sbjY  )�rv  (jY  )�rw  X   44grx  a}ry  j`  X   JJrz  sbjY  )�r{  X   TCBSr|  a}r}  j`  X   NNPr~  sbjY  )�r  X   Agarr�  a}r�  j`  X   NNPr�  sbe}r�  j`  X   NPr�  sbe}r�  j`  X   VPr�  sbjY  )�r�  j�  a}r�  j`  j�  sbe}r�  j`  h0sba}r�  j`  X   ROOTr�  sbjY  )�r�  jY  )�r�  (jY  )�r�  (jY  )�r�  X   Mixr�  a}r�  j`  X   NNPr�  sbjY  )�r�  X
   thoroughlyr�  a}r�  j`  X   NNPr�  sbjY  )�r�  X   Loosenr�  a}r�  j`  X   NNPr�  sbe}r�  j`  X   NPr�  sbjY  )�r�  jY  )�r�  X   capr�  a}r�  j`  X   VBPr�  sba}r�  j`  X   VPr�  sbjY  )�r�  j�  a}r�  j`  j�  sbe}r�  j`  h0sba}r�  j`  X   ROOTr�  sbjY  )�r�  jY  )�r�  (jY  )�r�  (jY  )�r�  (jY  )�r�  X   Bringr�  a}r�  j`  X   VBr�  sbjY  )�r�  (jY  )�r�  X   tor�  a}r�  j`  X   TOr�  sbjY  )�r�  (jY  )�r�  (jY  )�r�  j*  a}r�  j`  X   DTr�  sbjY  )�r�  X   boilr�  a}r�  j`  X   NNr�  sbe}r�  j`  X   NPr�  sbjY  )�r�  (jY  )�r�  X   inr�  a}r�  j`  X   INr�  sbjY  )�r�  jY  )�r�  X	   microwaver�  a}r�  j`  X   NNr�  sba}r�  j`  X   NPr�  sbe}r�  j`  X   PPr�  sbe}r�  j`  X   NPr�  sbe}r�  j`  X   PPr�  sbjY  )�r�  jY  )�r�  (jY  )�r�  X   tor�  a}r�  j`  X   TOr�  sbjY  )�r�  (jY  )�r�  X   dissolver�  a}r�  j`  X   VBr�  sbjY  )�r�  jY  )�r�  X
   completelyr�  a}r�  j`  X   RBr�  sba}r�  j`  X   ADVPr�  sbe}r�  j`  X   VPr�  sbe}r�  j`  X   VPr�  sba}r�  j`  h0sbe}r�  j`  X   VPr�  sbjY  )�r�  X   andr�  a}r�  j`  X   CCr�  sbjY  )�r�  (jY  )�r�  X   boilr�  a}r�  j`  X   VBPr�  sbjY  )�r�  (jY  )�r�  X   forr�  a}r�  j`  X   INr�  sbjY  )�r�  (jY  )�r�  (jY  )�r�  X   approximatelyr�  a}r�  j`  X   RBr�  sbjY  )�r   j�  a}r  j`  X   CDr  sbe}r  j`  X   QPr  sbjY  )�r  X   minuter  a}r  j`  X   NNr  sbe}r	  j`  X   NPr
  sbe}r  j`  X   PPr  sbe}r  j`  X   VPr  sbe}r  j`  X   VPr  sbjY  )�r  j�  a}r  j`  j�  sbe}r  j`  h0sba}r  j`  X   ROOTr  sbjY  )�r  jY  )�r  (jY  )�r  (jY  )�r  X   DOr  a}r  j`  X   NNPr  sbjY  )�r  X   NOTr  a}r  j`  X   NNPr   sbe}r!  j`  X   NPr"  sbjY  )�r#  jY  )�r$  X	   AUTOCLAVEr%  a}r&  j`  X   VBPr'  sba}r(  j`  X   VPr)  sbjY  )�r*  j�  a}r+  j`  j�  sbe}r,  j`  h0sba}r-  j`  X   ROOTr.  sbjY  )�r/  jY  )�r0  (jY  )�r1  (jY  )�r2  (jY  )�r3  X   Allowr4  a}r5  j`  X   VBr6  sbjY  )�r7  jY  )�r8  (jY  )�r9  X   tor:  a}r;  j`  X   TOr<  sbjY  )�r=  (jY  )�r>  X   coolr?  a}r@  j`  X   VBrA  sbjY  )�rB  (jY  )�rC  X   torD  a}rE  j`  X   TOrF  sbjY  )�rG  jY  )�rH  (jY  )�rI  X   approximatelyrJ  a}rK  j`  X   RBrL  sbjY  )�rM  X   60ºCrN  a}rO  j`  X   CDrP  sbe}rQ  j`  X   QPrR  sba}rS  j`  X   NPrT  sbe}rU  j`  X   PPrV  sbjY  )�rW  (jY  )�rX  X   byrY  a}rZ  j`  X   INr[  sbjY  )�r\  (jY  )�r]  (jY  )�r^  X   runningr_  a}r`  j`  X   VBGra  sbjY  )�rb  jY  )�rc  X	   containerrd  a}re  j`  X   NNrf  sba}rg  j`  X   NPrh  sbjY  )�ri  (jY  )�rj  X   untilrk  a}rl  j`  X   INrm  sbjY  )�rn  jY  )�ro  X   MilliQrp  a}rq  j`  X   NNPrr  sba}rs  j`  X   NPrt  sbe}ru  j`  X   PPrv  sbe}rw  j`  X   VPrx  sbjY  )�ry  (jY  )�rz  X   Underr{  a}r|  j`  X   INr}  sbjY  )�r~  (jY  )�r  j*  a}r�  j`  X   DTr�  sbjY  )�r�  X   flamer�  a}r�  j`  X   NNr�  sbe}r�  j`  X   NPr�  sbe}r�  j`  X   PPr�  sbe}r�  j`  h0sbe}r�  j`  X   PPr�  sbe}r�  j`  X   VPr�  sbe}r�  j`  X   VPr�  sba}r�  j`  h0sbe}r�  j`  X   VPr�  sbjY  )�r�  j  a}r�  j`  j  sbjY  )�r�  (jY  )�r�  X   pourr�  a}r�  j`  X   VBr�  sbjY  )�r�  jY  )�r�  X   TCBSr�  a}r�  j`  X   NNSr�  sba}r�  j`  X   NPr�  sbe}r�  j`  X   VPr�  sbjY  )�r�  jY  )�r�  X   agarr�  a}r�  j`  X   NNr�  sba}r�  j`  X   NPr�  sbjY  )�r�  (jY  )�r�  X   intor�  a}r�  j`  X   INr�  sbjY  )�r�  (jY  )�r�  (jY  )�r�  jY  )�r�  X   steriler�  a}r�  j`  X   JJr�  sba}r�  j`  X   ADJPr�  sbjY  )�r�  X   platesr�  a}r�  j`  X   NNSr�  sbe}r�  j`  X   NPr�  sbjY  )�r�  (jY  )�r�  X   aboutr�  a}r�  j`  X   INr�  sbjY  )�r�  (jY  )�r�  X   halfr�  a}r�  j`  X   DTr�  sbjY  )�r�  X   wayr�  a}r�  j`  X   NNr�  sbe}r�  j`  X   NPr�  sbe}r�  j`  X   PPr�  sbe}r�  j`  X   NPr�  sbe}r�  j`  X   PPr�  sbe}r�  j`  X   VPr�  sbjY  )�r�  j�  a}r�  j`  j�  sbe}r�  j`  h0sba}r�  j`  X   ROOTr�  sbjY  )�r�  jY  )�r�  (jY  )�r�  jY  )�r�  X   Quicklyr�  a}r�  j`  X   RBr�  sba}r�  j`  X   ADVPr�  sbjY  )�r�  (jY  )�r�  X   runr�  a}r�  j`  X   VBr�  sbjY  )�r�  (jY  )�r�  jY  )�r�  X   flamer�  a}r�  j`  X   NNr�  sba}r�  j`  X   NPr�  sbjY  )�r�  (jY  )�r�  X   overr�  a}r�  j`  X   INr�  sbjY  )�r�  (jY  )�r�  jY  )�r�  X   surfacer�  a}r�  j`  X   NNr�  sba}r�  j`  X   NPr�  sbjY  )�r�  (jY  )�r   X   ofr  a}r  j`  X   INr  sbjY  )�r  jY  )�r  X   agarr  a}r  j`  X   NNr  sba}r	  j`  X   NPr
  sbe}r  j`  X   PPr  sbe}r  j`  X   NPr  sbe}r  j`  X   PPr  sbe}r  j`  X   NPr  sbjY  )�r  jY  )�r  (jY  )�r  X   tor  a}r  j`  X   TOr  sbjY  )�r  (jY  )�r  X   remover  a}r  j`  X   VBr  sbjY  )�r  (jY  )�r  X   anyr   a}r!  j`  X   DTr"  sbjY  )�r#  X   airr$  a}r%  j`  X   NNr&  sbjY  )�r'  X   bubblesr(  a}r)  j`  X   NNSr*  sbe}r+  j`  X   NPr,  sbe}r-  j`  X   VPr.  sbe}r/  j`  X   VPr0  sba}r1  j`  h0sbe}r2  j`  X   VPr3  sbjY  )�r4  j�  a}r5  j`  j�  sbe}r6  j`  h0sba}r7  j`  X   ROOTr8  sbeubj�  h�X   arg1_tagr9  h�X   arg2_tagr:  h�X
   parse_treer;  jZ  j�  Nubh)�r<  }r=  (hK hKK�r>  hKK�r?  h	hj�  h�j9  h�j:  h�j;  jZ  j�  Nubh)�r@  }rA  (hKhKK�rB  hKK	�rC  h	hj�  h�j9  h�j:  j  j;  j/  j�  Nubh)�rD  }rE  (hKhKK�rF  hKK�rG  h	hj�  j  j9  j  j:  j  j;  j/  j�  Nubh)�rH  }rI  (hKhKK�rJ  hKK�rK  h	hj�  j  j9  j  j:  j  j;  j/  j�  Nubh)�rL  }rM  (hKhKK�rN  hKK�rO  h	hj�  j!  j9  j'  j:  j-  j;  j�  j�  Nubh)�rP  }rQ  (hKhKK�rR  hKK�rS  h	hj�  j0  j9  j'  j:  j6  j;  j�  j�  Nubh)�rT  }rU  (hKhKK	�rV  hK
K�rW  h	hj�  j:  j9  j@  j:  jG  j;  j�  j�  Nubh)�rX  }rY  (hK hKK�rZ  hKK�r[  h	hj�  jK  j9  h�j:  jQ  j;  jZ  j�  Nubh)�r\  }r]  (hK hKK�r^  hKK�r_  h	hj�  jU  j9  h�j:  j[  j;  jZ  j�  Nubh)�r`  }ra  (hKhKK�rb  hKK�rc  h	hj�  j_  j9  je  j:  jk  j;  j�  j�  Nubh)�rd  }re  (hKhK K�rf  hKK�rg  h	hj�  jo  j9  ju  j:  j{  j;  j�  j�  Nubh)�rh  }ri  (hKhKK�rj  hKK�rk  h	hj�  j  j9  j�  j:  j�  j;  j�  j�  Nubh)�rl  }rm  (hKhKK�rn  hKK�ro  h	hj�  j�  j9  j�  j:  j�  j;  j�  j�  Nubh)�rp  }rq  (hKhK
K�rr  hKK�rs  h	hj�  j�  j9  j�  j:  j�  j;  j�  j�  Nubh)�rt  }ru  (hKhKK�rv  hKK	�rw  h	hj�  j�  j9  j�  j:  j�  j;  j�  j�  Nubh)�rx  }ry  (hKhKK�rz  hKK�r{  h	hj�  j�  j9  j�  j:  j�  j;  j/  j�  Nubh)�r|  }r}  (hKhKK�r~  hKK�r  h	hj�  j�  j9  j�  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  j�  j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  j�  j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj�  j�  j9  j'  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  j�  j9  j6  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhK K �r�  hK K �r�  h	hj�  j�  j9  j  j:  j  j;  j�  j�  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j[  j;  jZ  j�  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj�  h,j9  h�j:  jQ  j;  jZ  j�  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj�  h,j9  ju  j:  je  j;  j�  j�  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj�  h,j9  ju  j:  jk  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhK
K�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhK
K�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhK
K�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhK
K�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  h�j:  jk  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  h�j:  jq  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  h�j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r   }r  (hKhKK�r  hKK	�r  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r  }r	  (hKhKK�r
  hK
K�r  h	hj�  h,j9  j  j:  jk  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j  j:  jq  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK	�r  h	hj�  h,j9  j'  j:  j@  j;  j�  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j'  j:  j�  j;  j�  j�  Nubh)�r  }r  (hKhKK�r  hK
K�r  h	hj�  h,j9  j'  j:  jG  j;  j�  j�  Nubh)�r  }r  (hKhKK�r  hK K �r  h	hj�  h,j9  j'  j:  j  j;  j�  j�  Nubh)�r   }r!  (hKhKK�r"  hK K �r#  h	hj�  h,j9  j'  j:  j  j;  j�  j�  Nubh)�r$  }r%  (hKhKK	�r&  hKK�r'  h	hj�  h,j9  j@  j:  j'  j;  j�  j�  Nubh)�r(  }r)  (hKhKK	�r*  hK K�r+  h	hj�  h,j9  j@  j:  j�  j;  j�  j�  Nubh)�r,  }r-  (hKhKK	�r.  hKK�r/  h	hj�  h,j9  j@  j:  j-  j;  j�  j�  Nubh)�r0  }r1  (hKhKK	�r2  hKK�r3  h	hj�  h,j9  j@  j:  j6  j;  j�  j�  Nubh)�r4  }r5  (hKhKK	�r6  hKK�r7  h	hj�  h,j9  j@  j:  j�  j;  j�  j�  Nubh)�r8  }r9  (hKhKK	�r:  hK K �r;  h	hj�  h,j9  j@  j:  j  j;  j�  j�  Nubh)�r<  }r=  (hKhKK	�r>  hK K �r?  h	hj�  h,j9  j@  j:  j  j;  j�  j�  Nubh)�r@  }rA  (hK hKK�rB  hKK�rC  h	hj�  h,j9  j[  j:  h�j;  jZ  j�  Nubh)�rD  }rE  (hK hKK�rF  hKK�rG  h	hj�  h,j9  j[  j:  h�j;  jZ  j�  Nubh)�rH  }rI  (hK hKK�rJ  hKK�rK  h	hj�  h,j9  j[  j:  jQ  j;  jZ  j�  Nubh)�rL  }rM  (hK hKK�rN  hKK�rO  h	hj�  h,j9  j[  j:  h�j;  jZ  j�  Nubh)�rP  }rQ  (hK hKK�rR  hKK�rS  h	hj�  h,j9  h�j:  h�j;  jZ  j�  Nubh)�rT  }rU  (hK hKK�rV  hKK�rW  h	hj�  h,j9  h�j:  jQ  j;  jZ  j�  Nubh)�rX  }rY  (hK hKK�rZ  hKK�r[  h	hj�  h,j9  h�j:  h�j;  jZ  j�  Nubh)�r\  }r]  (hK hKK�r^  hKK�r_  h	hj�  h,j9  jQ  j:  h�j;  jZ  j�  Nubh)�r`  }ra  (hK hKK�rb  hKK�rc  h	hj�  h,j9  jQ  j:  j[  j;  jZ  j�  Nubh)�rd  }re  (hK hKK�rf  hKK�rg  h	hj�  h,j9  jQ  j:  h�j;  jZ  j�  Nubh)�rh  }ri  (hK hKK�rj  hKK�rk  h	hj�  h,j9  jQ  j:  h�j;  jZ  j�  Nubh)�rl  }rm  (hK hKK�rn  hKK�ro  h	hj�  h,j9  h�j:  h�j;  jZ  j�  Nubh)�rp  }rq  (hK hKK�rr  hKK�rs  h	hj�  h,j9  h�j:  j[  j;  jZ  j�  Nubh)�rt  }ru  (hK hKK�rv  hKK�rw  h	hj�  h,j9  h�j:  h�j;  jZ  j�  Nubh)�rx  }ry  (hKhKK�rz  hK K�r{  h	hj�  h,j9  j{  j:  ju  j;  j�  j�  Nubh)�r|  }r}  (hKhKK�r~  hKK�r  h	hj�  h,j9  j{  j:  je  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j{  j:  jk  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj�  h,j9  je  j:  ju  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  je  j:  j{  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj�  h,j9  jk  j:  ju  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  jk  j:  j{  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  jk  j:  je  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r   }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  h�j;  j/  j�  Nubh)�r  }r	  (hKhKK�r
  hKK�r  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK	�r  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r   }r!  (hKhKK�r"  hKK�r#  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r$  }r%  (hKhKK�r&  hK
K�r'  h	hj�  h,j9  j�  j:  jk  j;  j/  j�  Nubh)�r(  }r)  (hKhKK�r*  hKK�r+  h	hj�  h,j9  j�  j:  jq  j;  j/  j�  Nubh)�r,  }r-  (hKhKK�r.  hKK�r/  h	hj�  h,j9  j�  j:  h�j;  j/  j�  Nubh)�r0  }r1  (hKhKK�r2  hKK�r3  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r4  }r5  (hKhKK�r6  hKK�r7  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r8  }r9  (hKhKK�r:  hKK�r;  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r<  }r=  (hKhKK�r>  hKK	�r?  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r@  }rA  (hKhKK�rB  hKK�rC  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rD  }rE  (hKhKK�rF  hKK�rG  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rH  }rI  (hKhKK�rJ  hKK�rK  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rL  }rM  (hKhKK�rN  hKK�rO  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rP  }rQ  (hKhKK�rR  hK
K�rS  h	hj�  h,j9  j�  j:  jk  j;  j/  j�  Nubh)�rT  }rU  (hKhKK�rV  hKK�rW  h	hj�  h,j9  j�  j:  jq  j;  j/  j�  Nubh)�rX  }rY  (hKhKK�rZ  hKK�r[  h	hj�  h,j9  j�  j:  h�j;  j/  j�  Nubh)�r\  }r]  (hKhKK�r^  hKK�r_  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r`  }ra  (hKhKK�rb  hKK�rc  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rd  }re  (hKhKK�rf  hKK	�rg  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rh  }ri  (hKhKK�rj  hKK�rk  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rl  }rm  (hKhKK�rn  hKK�ro  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rp  }rq  (hKhKK�rr  hKK�rs  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rt  }ru  (hKhKK�rv  hKK�rw  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rx  }ry  (hKhKK�rz  hK
K�r{  h	hj�  h,j9  j�  j:  jk  j;  j/  j�  Nubh)�r|  }r}  (hKhKK�r~  hKK�r  h	hj�  h,j9  j�  j:  jq  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  h�j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hK
K�r�  h	hj�  h,j9  j  j:  jk  j;  j/  j�  Nubh)�r�  }r�  (hKhKK	�r�  hKK�r�  h	hj�  h,j9  j  j:  jq  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  h�j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j  j:  jk  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j  j:  jq  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  h�j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK	�r�  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r�  }r�  (hKhKK�r�  hK
K�r�  h	hj�  h,j9  j�  j:  jk  j;  j/  j�  Nubh)�r 	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j�  j:  jq  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j  j:  h�j;  j/  j�  Nubh)�r	  }r		  (hKhKK�r
	  hKK�r	  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK	�r	  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r	  }r	  (hKhKK�r	  hKK�r	  h	hj�  h,j9  j  j:  j  j;  j/  j�  Nubh)�r 	  }r!	  (hKhKK�r"	  hKK�r#	  h	hj�  h,j9  j  j:  j�  j;  j/  j�  Nubh)�r$	  }r%	  (hKhKK�r&	  hK
K�r'	  h	hj�  h,j9  j  j:  jk  j;  j/  j�  Nubh)�r(	  }r)	  (hKhKK�r*	  hKK�r+	  h	hj�  h,j9  j  j:  jq  j;  j/  j�  Nubh)�r,	  }r-	  (hKhKK�r.	  hKK�r/	  h	hj�  h,j9  j�  j:  h�j;  j/  j�  Nubh)�r0	  }r1	  (hKhKK�r2	  hKK�r3	  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�r4	  }r5	  (hKhKK�r6	  hKK�r7	  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r8	  }r9	  (hKhKK�r:	  hKK�r;	  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r<	  }r=	  (hKhKK�r>	  hKK�r?	  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�r@	  }rA	  (hKhKK�rB	  hKK	�rC	  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rD	  }rE	  (hKhKK�rF	  hKK�rG	  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rH	  }rI	  (hKhKK�rJ	  hKK�rK	  h	hj�  h,j9  j�  j:  j�  j;  j/  j�  Nubh)�rL	  }rM	  (hKhKK�rN	  hKK�rO	  h	hj�  h,j9  j�  j:  j  j;  j/  j�  Nubh)�rP	  }rQ	  (hKhKK�rR	  hK
K�rS	  h	hj�  h,j9  j�  j:  jk  j;  j/  j�  Nubh)�rT	  }rU	  (hKhKK�rV	  hKK�rW	  h	hj�  h,j9  j�  j:  jq  j;  j/  j�  Nubh)�rX	  }rY	  (hKhK K�rZ	  hKK�r[	  h	hj�  h,j9  j�  j:  j'  j;  j�  j�  Nubh)�r\	  }r]	  (hKhK K�r^	  hKK	�r_	  h	hj�  h,j9  j�  j:  j@  j;  j�  j�  Nubh)�r`	  }ra	  (hKhK K�rb	  hKK�rc	  h	hj�  h,j9  j�  j:  j-  j;  j�  j�  Nubh)�rd	  }re	  (hKhK K�rf	  hKK�rg	  h	hj�  h,j9  j�  j:  j6  j;  j�  j�  Nubh)�rh	  }ri	  (hKhK K�rj	  hKK�rk	  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�rl	  }rm	  (hKhK K�rn	  hK
K�ro	  h	hj�  h,j9  j�  j:  jG  j;  j�  j�  Nubh)�rp	  }rq	  (hKhK K�rr	  hK K �rs	  h	hj�  h,j9  j�  j:  j  j;  j�  j�  Nubh)�rt	  }ru	  (hKhK K�rv	  hK K �rw	  h	hj�  h,j9  j�  j:  j  j;  j�  j�  Nubh)�rx	  }ry	  (hKhKK�rz	  hKK�r{	  h	hj�  h,j9  j-  j:  j'  j;  j�  j�  Nubh)�r|	  }r}	  (hKhKK�r~	  hKK	�r	  h	hj�  h,j9  j-  j:  j@  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K�r�	  h	hj�  h,j9  j-  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j-  j:  j6  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j-  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK
K�r�	  h	hj�  h,j9  j-  j:  jG  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j-  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j-  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j6  j:  j'  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK	�r�	  h	hj�  h,j9  j6  j:  j@  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K�r�	  h	hj�  h,j9  j6  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j6  j:  j-  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK
K�r�	  h	hj�  h,j9  j6  j:  jG  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j6  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j6  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j�  j:  j'  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK	�r�	  h	hj�  h,j9  j�  j:  j@  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K�r�	  h	hj�  h,j9  j�  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j�  j:  j-  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hKK�r�	  h	hj�  h,j9  j�  j:  j6  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK
K�r�	  h	hj�  h,j9  j�  j:  jG  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j�  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhKK�r�	  hK K �r�	  h	hj�  h,j9  j�  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hKK�r�	  h	hj�  h,j9  jG  j:  j'  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hKK	�r�	  h	hj�  h,j9  jG  j:  j@  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hK K�r�	  h	hj�  h,j9  jG  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hKK�r�	  h	hj�  h,j9  jG  j:  j-  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hKK�r�	  h	hj�  h,j9  jG  j:  j6  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hKK�r�	  h	hj�  h,j9  jG  j:  j�  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hK K �r�	  h	hj�  h,j9  jG  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK
K�r�	  hK K �r�	  h	hj�  h,j9  jG  j:  j  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK K �r�	  hKK�r�	  h	hj�  h,j9  j  j:  j'  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK K �r�	  hKK	�r�	  h	hj�  h,j9  j  j:  j@  j;  j�  j�  Nubh)�r�	  }r�	  (hKhK K �r�	  hK K�r�	  h	hj�  h,j9  j  j:  j�  j;  j�  j�  Nubh)�r 
  }r
  (hKhK K �r
  hKK�r
  h	hj�  h,j9  j  j:  j-  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hKK�r
  h	hj�  h,j9  j  j:  j6  j;  j�  j�  Nubh)�r
  }r	
  (hKhK K �r

  hKK�r
  h	hj�  h,j9  j  j:  j�  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hK
K�r
  h	hj�  h,j9  j  j:  jG  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hKK�r
  h	hj�  h,j9  j  j:  j'  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hKK	�r
  h	hj�  h,j9  j  j:  j@  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hK K�r
  h	hj�  h,j9  j  j:  j�  j;  j�  j�  Nubh)�r
  }r
  (hKhK K �r
  hKK�r
  h	hj�  h,j9  j  j:  j-  j;  j�  j�  Nubh)�r 
  }r!
  (hKhK K �r"
  hKK�r#
  h	hj�  h,j9  j  j:  j6  j;  j�  j�  Nubh)�r$
  }r%
  (hKhK K �r&
  hKK�r'
  h	hj�  h,j9  j  j:  j�  j;  j�  j�  Nubh)�r(
  }r)
  (hKhK K �r*
  hK
K�r+
  h	hj�  h,j9  j  j:  jG  j;  j�  j�  Nubh)�r,
  }r-
  (hKhK K �r.
  hK K �r/
  h	hj�  h,j9  j  j:  j  j;  j�  j�  Nubh)�r0
  }r1
  (hKhK
K�r2
  hKK�r3
  h	hj�  h,j9  jk  j:  h�j;  j/  j�  Nubh)�r4
  }r5
  (hKhK
K�r6
  hKK�r7
  h	hj�  h,j9  jk  j:  j  j;  j/  j�  Nubh)�r8
  }r9
  (hKhK
K�r:
  hKK�r;
  h	hj�  h,j9  jk  j:  j�  j;  j/  j�  Nubh)�r<
  }r=
  (hKhK
K�r>
  hKK�r?
  h	hj�  h,j9  jk  j:  j�  j;  j/  j�  Nubh)�r@
  }rA
  (hKhK
K�rB
  hKK�rC
  h	hj�  h,j9  jk  j:  j�  j;  j/  j�  Nubh)�rD
  }rE
  (hKhK
K�rF
  hKK	�rG
  h	hj�  h,j9  jk  j:  j  j;  j/  j�  Nubh)�rH
  }rI
  (hKhK
K�rJ
  hKK�rK
  h	hj�  h,j9  jk  j:  j  j;  j/  j�  Nubh)�rL
  }rM
  (hKhK
K�rN
  hKK�rO
  h	hj�  h,j9  jk  j:  j�  j;  j/  j�  Nubh)�rP
  }rQ
  (hKhK
K�rR
  hKK�rS
  h	hj�  h,j9  jk  j:  j  j;  j/  j�  Nubh)�rT
  }rU
  (hKhK
K�rV
  hKK�rW
  h	hj�  h,j9  jk  j:  j�  j;  j/  j�  Nubh)�rX
  }rY
  (hKhK
K�rZ
  hKK�r[
  h	hj�  h,j9  jk  j:  jq  j;  j/  j�  Nubh)�r\
  }r]
  (hKhKK�r^
  hKK�r_
  h	hj�  h,j9  jq  j:  h�j;  j/  j�  Nubh)�r`
  }ra
  (hKhKK�rb
  hKK�rc
  h	hj�  h,j9  jq  j:  j  j;  j/  j�  Nubh)�rd
  }re
  (hKhKK�rf
  hKK�rg
  h	hj�  h,j9  jq  j:  j�  j;  j/  j�  Nubh)�rh
  }ri
  (hKhKK�rj
  hKK�rk
  h	hj�  h,j9  jq  j:  j�  j;  j/  j�  Nubh)�rl
  }rm
  (hKhKK�rn
  hKK�ro
  h	hj�  h,j9  jq  j:  j�  j;  j/  j�  Nubh)�rp
  }rq
  (hKhKK�rr
  hKK	�rs
  h	hj�  h,j9  jq  j:  j  j;  j/  j�  Nubh)�rt
  }ru
  (hKhKK�rv
  hKK�rw
  h	hj�  h,j9  jq  j:  j  j;  j/  j�  Nubh)�rx
  }ry
  (hKhKK�rz
  hKK�r{
  h	hj�  h,j9  jq  j:  j�  j;  j/  j�  Nubh)�r|
  }r}
  (hKhKK�r~
  hKK�r
  h	hj�  h,j9  jq  j:  j  j;  j/  j�  Nubh)�r�
  }r�
  (hKhKK�r�
  hKK�r�
  h	hj�  h,j9  jq  j:  j�  j;  j/  j�  Nubh)�r�
  }r�
  (hKhKK�r�
  hK
K�r�
  h	hj�  h,j9  jq  j:  jk  j;  j/  j�  Nube.