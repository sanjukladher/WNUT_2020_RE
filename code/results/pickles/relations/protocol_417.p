�]q (c__main__
Relation
q)�q}q(X   sent_idxqK X   arg1qK K�qX   arg2qKK�qX   pq	c__main__
ProtoFile
q
)�q}q(X   filenameqXN   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/train_full/protocol_417qX   basenameqX   protocol_417qX   protocol_nameqhX	   text_fileqXR   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/train_full/protocol_417.txtqX   ann_fileqXR   /home/jeniya/WLP-RE-LR-baseline/WLP-Parser/WLP-Dataset/train_full/protocol_417.annqX	   tokenizerqcsacremoses.tokenize
MosesTokenizer
q)�q}q(X   langqX   enqX   NONBREAKING_PREFIXESq]q(X   AqX   BqX   Cq X   Dq!X   Eq"X   Fq#X   Gq$X   Hq%X   Iq&X   Jq'X   Kq(X   Lq)X   Mq*X   Nq+X   Oq,X   Pq-X   Qq.X   Rq/X   Sq0X   Tq1X   Uq2X   Vq3X   Wq4X   Xq5X   Yq6X   Zq7X   Adjq8X   Admq9X   Advq:X   Asstq;X   Bartq<X   Bldgq=X   Brigq>X   Brosq?X   Captq@X   CmdrqAX   ColqBX   ComdrqCX   ConqDX   CorpqEX   CplqFX   DRqGX   DrqHX   DrsqIX   EnsqJX   GenqKX   GovqLX   HonqMX   HrqNX   HospqOX   InspqPX   LtqQX   MMqRX   MRqSX   MRSqTX   MSqUX   MajqVX   MessrsqWX   MlleqXX   MmeqYX   MrqZX   Mrsq[X   Msq\X   Msgrq]X   Opq^X   Ordq_X   Pfcq`X   PhqaX   ProfqbX   PvtqcX   RepqdX   RepsqeX   ResqfX   RevqgX   RtqhX   SenqiX   SensqjX   SfcqkX   SgtqlX   SrqmX   StqnX   SuptqoX   SurgqpX   vqqX   vsqrX   i.eqsX   revqtX   e.gquX   No #NUMERIC_ONLY#qvX   NosqwX   Art #NUMERIC_ONLY#qxX   NrqyX   pp #NUMERIC_ONLY#qzX   Janq{X   Febq|X   Marq}X   Aprq~X   JunqX   Julq�X   Augq�X   Sepq�X   Octq�X   Novq�X   Decq�eX   NUMERIC_ONLY_PREFIXESq�]q�(X   Noq�X   Artq�X   ppq�eubX   linesq�]q�(X2   Ligation Protocol for NEB PCR Cloning Kit (E1202)
q�X,   Mix the first 3 components of the reaction.
q�XU   Add Cloning Master Mix (2X), 5 μl, to a total of 10 μl per ligation reaction.
q�X9   Incubate at room temperature (25°C) for 5–15 minutes.
q�X   Incubate on ice for 2 minutes.
q�XO   Transform immediately into NEB 10-beta Competent E. coli or store at -20°C.
q�eX   textq�XZ  Ligation Protocol for NEB PCR Cloning Kit (E1202)
Mix the first 3 components of the reaction.
Add Cloning Master Mix (2X), 5 μl, to a total of 10 μl per ligation reaction.
Incubate at room temperature (25°C) for 5–15 minutes.
Incubate on ice for 2 minutes.
Transform immediately into NEB 10-beta Competent E. coli or store at -20°C.
q�X   annq�]q�(X   T1	Action 50 53	Mix
q�X   E1 Action:T1 Acts-on:T7q�X   T2	Action 94 97	Add
q�X   E2 Action:T2 Acts-on:T9q�X   T3	Action 172 180	Incubate
q�X   E3 Action:T3q�X   T4	Action 226 234	Incubate
q�X   E4 Action:T4 Site:T15q�X   T5	Action 257 266	Transform
q�X   E5 Action:T5 Product:T18q�X   T6	Numerical 64 65	3
q�X   T7	Reagent 66 76	components
q�X   R1 Measure Arg1:T7 Arg2:T6q�X   T8	Modifier 58 63	first
q�X   R2 Mod-Link Arg1:T7 Arg2:T8q�X%   T9	Reagent 98 116	Cloning Master Mix
q�X   T10	Concentration 118 120	2X
q�X   T11	Amount 123 127	5 μl
q�X   R3 Measure Arg1:T9 Arg2:T10q�X   R4 Measure Arg1:T9 Arg2:T11q�X)   T12	Temperature 184 200	room temperature
q�X   T13	Temperature 202 206	25°C
q�X    T14	Time 212 224	5–15 minutes
q�X   R5 Or Arg1:T12 Arg2:T13q�X   R6 Setting Arg1:T3 Arg2:T12q�X   R7 Setting Arg1:T3 Arg2:T14q�X   T15	Location 238 241	ice
q�X   T16	Time 246 255	2 minutes
q�X   R8 Setting Arg1:T4 Arg2:T16q�X!   T17	Modifier 267 278	immediately
q�X3   T18	Reagent 284 313	NEB 10-beta Competent E. coli
q�X   T19	Action 317 322	store
q�X   E6 Action:T19q�X   T20	Temperature 326 331	-20°C
q�X   R9 Mod-Link Arg1:T5 Arg2:T17q�X   R10 Setting Arg1:T19 Arg2:T20q�X   T21	Method 0 8	Ligation
q�X%   T22	Device 22 41	NEB PCR Cloning Kit
q�X   T23	Reagent 84 92	reaction
q�X   R11 Meronym Arg1:T7 Arg2:T23q�X   T24	Amount 143 149	10 μl 
q�X   T25	Method 153 161	ligation
q�X   R12 Or Arg1:T5 Arg2:T19q�eX   statusqX   linksq�]q�(c__main__
Link
q�(X   E1q�X   Acts-onq�c__main__
Tag
q�(X   T1q�X   Actionq�K2K5]q�X   Mixq�atq́q�h�(X   T7q�X   Reagentq�KBKL]q�X
   componentsq�atqӁq�tqՁq�h�(X   E2q�X   Acts-onq�h�(X   T2q�X   Actionq�K^Ka]q�X   Addq�atq݁q�h�(X   T9q�X   Reagentq�KbKt]q�(X   Cloningq�X   Masterq�X   Mixq�etq�q�tq�q�h�(X   E4q�X   Siteq�h�(X   T4q�X   Actionq�K�K�]q�X   Incubateq�atq�q�h�(X   T15q�X   Locationq�K�K�]q�X   iceq�atq��q�tq��q�h�(X   E5q�X   Productq�h�(X   T5q�X   Actionq�MM
]q�X	   Transformq�atq��r   h�(X   T18r  X   Reagentr  MM9]r  (X   NEBr  X   10-betar  X	   Competentr  X   E.r  X   colir  etr	  �r
  tr  �r  h�(X   R1r  X   Measurer  h�h�(X   T6r  X	   Numericalr  K@KA]r  X   3r  atr  �r  tr  �r  h�(X   R2r  X   Mod-Linkr  h�h�(X   T8r  X   Modifierr  K:K?]r  X   firstr  atr  �r  tr  �r   h�(X   R3r!  X   Measurer"  h�h�(X   T10r#  X   Concentrationr$  KvKx]r%  X   2Xr&  atr'  �r(  tr)  �r*  h�(X   R4r+  X   Measurer,  h�h�(X   T11r-  X   Amountr.  K{K]r/  (X   5r0  X   μlr1  etr2  �r3  tr4  �r5  h�(X   R5r6  X   Orr7  h�(X   T12r8  X   Temperaturer9  K�K�]r:  (X   roomr;  X   temperaturer<  etr=  �r>  h�(X   T13r?  X   Temperaturer@  K�K�]rA  (X   25rB  X   °rC  h etrD  �rE  trF  �rG  h�(X   R6rH  X   SettingrI  h�(X   T3rJ  X   ActionrK  K�K�]rL  X   IncubaterM  atrN  �rO  j>  trP  �rQ  h�(X   R7rR  X   SettingrS  jO  h�(X   T14rT  X   TimerU  K�K�]rV  (j0  X   –rW  X   15rX  X   minutesrY  etrZ  �r[  tr\  �r]  h�(X   R8r^  X   Settingr_  h�h�(X   T16r`  X   Timera  K�K�]rb  (X   2rc  X   minutesrd  etre  �rf  trg  �rh  h�(X   R9ri  X   Mod-Linkrj  j   h�(X   T17rk  X   Modifierrl  MM]rm  X   immediatelyrn  atro  �rp  trq  �rr  h�(X   R10rs  X   Settingrt  h�(X   T19ru  X   Actionrv  M=MB]rw  X   storerx  atry  �rz  h�(X   T20r{  X   Temperaturer|  MFMK]r}  (X   -20r~  jC  h etr  �r�  tr�  �r�  h�(X   R11r�  X   Meronymr�  h�h�(X   T23r�  X   Reagentr�  KTK\]r�  X   reactionr�  atr�  �r�  tr�  �r�  h�(X   R12r�  X   Orr�  j   jz  tr�  �r�  eX   headingr�  ]r�  (X   Ligationr�  X   Protocolr�  X   forr�  X   NEBr�  X   PCRr�  X   Cloningr�  X   Kitr�  X   (r�  X   E1202r�  X   )r�  eX   sentsr�  ]r�  (]r�  (X   Mixr�  X   ther�  X   firstr�  j  X
   componentsr�  X   ofr�  X   ther�  X   reactionr�  X   .r�  e]r�  (X   Addr�  X   Cloningr�  X   Masterr�  X   Mixr�  j�  X   2Xr�  j�  X   ,r�  j0  X   μlr�  j�  X   tor�  X   ar�  X   totalr�  X   ofr�  X   10r�  X   μlr�  X   perr�  X   ligationr�  X   reactionr�  j�  e]r�  (X   Incubater�  X   atr�  X   roomr�  X   temperaturer�  j�  X   25r�  jC  h j�  X   forr�  j0  X   –r�  X   15r�  X   minutesr�  j�  e]r�  (X   Incubater�  X   onr�  X   icer�  X   forr�  jc  X   minutesr�  j�  e]r�  (X	   Transformr�  X   immediatelyr�  X   intor�  X   NEBr�  X   10-betar�  X	   Competentr�  X   E.r�  X   colir�  X   orr�  X   storer�  X   atr�  X   -20r�  jC  X   C.r�  eeX   tagsr�  ]r�  (h�h�jO  h�j   j  h�j  h�j(  j3  j>  jE  j[  h�jf  jp  j
  jz  j�  h�(X   T21r�  X   Methodr�  K K]r�  X   Ligationr�  atr�  �r�  h�(X   T22r�  X   Devicer�  KK)]r�  (X   NEBr�  X   PCRr�  X   Cloningr�  X   Kitr�  etr�  �r�  j�  h�(X   T24r�  X   Amountr�  K�K�]r�  (X   10r�  X   μlr�  etr�  �r�  h�(X   T25r�  X   Methodr�  K�K�]r�  X   ligationr�  atr�  �r�  eX   unique_tagsr�  cbuiltins
set
r�  ]r�  (j�  h�j.  j�  j  h�j$  j  j9  jU  h�e�r�  Rr�  X   tag_0_idr�  X   T0r�  X
   tag_0_namer�  h,X   tokens2dr�  ]r�  (]r�  (c__main__
Token
r   )�r  }r  (X   wordr  h�X   labelr  X   B-Actionr  X   originalr  h�X   feature_valuesr  Nubj   )�r  }r	  (j  j�  j  h,j  j�  j  Nubj   )�r
  }r  (j  j  j  X
   B-Modifierr  j  j  j  Nubj   )�r  }r  (j  j  j  X   B-Numericalr  j  j  j  Nubj   )�r  }r  (j  h�j  X	   B-Reagentr  j  h�j  Nubj   )�r  }r  (j  j�  j  h,j  j�  j  Nubj   )�r  }r  (j  j�  j  h,j  j�  j  Nubj   )�r  }r  (j  j�  j  X	   B-Reagentr  j  j�  j  Nubj   )�r  }r  (j  j�  j  h,j  j�  j  Nube]r  (j   )�r  }r  (j  h�j  X   B-Actionr  j  h�j  Nubj   )�r   }r!  (j  h�j  X	   B-Reagentr"  j  h�j  Nubj   )�r#  }r$  (j  h�j  X	   I-Reagentr%  j  h�j  Nubj   )�r&  }r'  (j  h�j  X	   I-Reagentr(  j  h�j  Nubj   )�r)  }r*  (j  j�  j  h,j  j�  j  Nubj   )�r+  }r,  (j  j&  j  X   B-Concentrationr-  j  j&  j  Nubj   )�r.  }r/  (j  j�  j  h,j  j�  j  Nubj   )�r0  }r1  (j  j�  j  h,j  j�  j  Nubj   )�r2  }r3  (j  j0  j  X   B-Amountr4  j  j0  j  Nubj   )�r5  }r6  (j  j1  j  X   I-Amountr7  j  j1  j  Nubj   )�r8  }r9  (j  j�  j  h,j  j�  j  Nubj   )�r:  }r;  (j  j�  j  h,j  j�  j  Nubj   )�r<  }r=  (j  j�  j  h,j  j�  j  Nubj   )�r>  }r?  (j  j�  j  h,j  j�  j  Nubj   )�r@  }rA  (j  j�  j  h,j  j�  j  Nubj   )�rB  }rC  (j  j�  j  X   B-AmountrD  j  j�  j  Nubj   )�rE  }rF  (j  j�  j  X   I-AmountrG  j  j�  j  Nubj   )�rH  }rI  (j  j�  j  h,j  j�  j  Nubj   )�rJ  }rK  (j  j�  j  X   B-MethodrL  j  j�  j  Nubj   )�rM  }rN  (j  j�  j  h,j  j�  j  Nubj   )�rO  }rP  (j  j�  j  h,j  j�  j  Nube]rQ  (j   )�rR  }rS  (j  jM  j  X   B-ActionrT  j  jM  j  Nubj   )�rU  }rV  (j  j�  j  h,j  j�  j  Nubj   )�rW  }rX  (j  j;  j  X   B-TemperaturerY  j  j;  j  Nubj   )�rZ  }r[  (j  j<  j  X   I-Temperaturer\  j  j<  j  Nubj   )�r]  }r^  (j  j�  j  h,j  j�  j  Nubj   )�r_  }r`  (j  jB  j  X   B-Temperaturera  j  jB  j  Nubj   )�rb  }rc  (j  jC  j  X   I-Temperaturerd  j  jC  j  Nubj   )�re  }rf  (j  h j  X   I-Temperaturerg  j  h j  Nubj   )�rh  }ri  (j  j�  j  h,j  j�  j  Nubj   )�rj  }rk  (j  j�  j  h,j  j�  j  Nubj   )�rl  }rm  (j  j0  j  X   B-Timern  j  j0  j  Nubj   )�ro  }rp  (j  jW  j  X   I-Timerq  j  jW  j  Nubj   )�rr  }rs  (j  jX  j  X   I-Timert  j  jX  j  Nubj   )�ru  }rv  (j  jY  j  X   I-Timerw  j  jY  j  Nubj   )�rx  }ry  (j  j�  j  h,j  j�  j  Nube]rz  (j   )�r{  }r|  (j  h�j  X   B-Actionr}  j  h�j  Nubj   )�r~  }r  (j  j�  j  h,j  j�  j  Nubj   )�r�  }r�  (j  h�j  X
   B-Locationr�  j  h�j  Nubj   )�r�  }r�  (j  j�  j  h,j  j�  j  Nubj   )�r�  }r�  (j  jc  j  X   B-Timer�  j  jc  j  Nubj   )�r�  }r�  (j  jd  j  X   I-Timer�  j  jd  j  Nubj   )�r�  }r�  (j  j�  j  h,j  j�  j  Nube]r�  (j   )�r�  }r�  (j  h�j  X   B-Actionr�  j  h�j  Nubj   )�r�  }r�  (j  jn  j  X
   B-Modifierr�  j  jn  j  Nubj   )�r�  }r�  (j  j�  j  h,j  j�  j  Nubj   )�r�  }r�  (j  j  j  X	   B-Reagentr�  j  j  j  Nubj   )�r�  }r�  (j  j  j  X	   I-Reagentr�  j  j  j  Nubj   )�r�  }r�  (j  j  j  X	   I-Reagentr�  j  j  j  Nubj   )�r�  }r�  (j  j  j  X	   I-Reagentr�  j  j  j  Nubj   )�r�  }r�  (j  j  j  X	   I-Reagentr�  j  j  j  Nubj   )�r�  }r�  (j  j�  j  h,j  j�  j  Nubj   )�r�  }r�  (j  jx  j  X   B-Actionr�  j  jx  j  Nubj   )�r�  }r�  (j  j�  j  h,j  j�  j  Nubj   )�r�  }r�  (j  j~  j  X   B-Temperaturer�  j  j~  j  Nubj   )�r�  }r�  (j  jC  j  X   I-Temperaturer�  j  jC  j  Nubj   )�r�  }r�  (j  h j  X   I-Temperaturer�  j  h j  NubeeX   word_cntr�  KBX   f_dfr�  NX   pos_tagsr�  ]r�  (]r�  (X   Mixr�  X   INr�  X   B-PPr�  �r�  X   ther�  X   DTr�  X   B-NPr�  �r�  X   firstr�  X   JJr�  X   I-NPr�  �r�  j  X   CDr�  X   I-NPr�  �r�  X
   componentsr�  X   NNSr�  X   I-NPr�  �r�  X   ofr�  X   INr�  X   B-PPr�  �r�  X   ther�  X   DTr�  X   B-NPr�  �r�  X   reactionr�  X   NNr�  X   I-NPr�  �r�  j�  j�  h,�r�  e]r�  (X   Addr�  X   NNPr�  X   B-NPr�  �r�  X   Cloningr�  X   NNPr�  X   I-NPr�  �r�  X   Masterr�  X   NNPr�  X   I-NPr�  �r�  X   Mixr�  X   NNPr�  X   I-NPr�  �r�  j�  j�  h,�r�  X   2Xr�  X   NNr�  X   B-NPr�  �r�  j�  j�  h,�r�  j�  j�  h,�r�  j0  X   CDr�  X   B-NPr�  �r�  X   μlr�  X   NNr�  X   I-NPr�  �r�  j�  j�  h,�r�  X   tor�  X   TOr�  X   B-PPr�  �r�  j�  X   DTr�  X   B-NPr�  �r   X   totalr  X   NNr  X   I-NPr  �r  X   ofr  X   INr  X   B-PPr  �r  X   10r	  X   CDr
  X   B-NPr  �r  X   μlr  X   NNr  X   I-NPr  �r  X   perr  X   INr  X   B-PPr  �r  X   ligationr  X   NNr  X   B-NPr  �r  X   reactionr  X   NNr  X   I-NPr  �r  j�  j�  h,�r  e]r  (X   Incubater  X   NNr   X   B-NPr!  �r"  X   atr#  X   INr$  X   B-PPr%  �r&  X   roomr'  X   NNr(  X   B-NPr)  �r*  X   temperaturer+  X   NNr,  X   I-NPr-  �r.  j�  j�  h,�r/  X   25r0  X   CDr1  X   B-NPr2  �r3  jC  X   NNr4  X   I-NPr5  �r6  h X   NNr7  X   I-NPr8  �r9  j�  j�  h,�r:  X   forr;  X   INr<  X   B-PPr=  �r>  j0  X   CDr?  X   B-NPr@  �rA  X   –rB  X   HYPHrC  X   I-NPrD  �rE  X   15rF  X   CDrG  X   I-NPrH  �rI  X   minutesrJ  X   NNSrK  X   I-NPrL  �rM  j�  j�  h,�rN  e]rO  (X   IncubaterP  X   NNrQ  X   B-NPrR  �rS  X   onrT  X   INrU  X   B-PPrV  �rW  X   icerX  X   NNrY  X   B-NPrZ  �r[  X   forr\  X   INr]  X   B-PPr^  �r_  jc  X   CDr`  X   B-NPra  �rb  X   minutesrc  X   NNSrd  X   I-NPre  �rf  j�  j�  h,�rg  e]rh  (X	   Transformri  X   NNrj  X   B-NPrk  �rl  X   immediatelyrm  X   RBrn  X   B-ADVPro  �rp  X   intorq  X   INrr  X   B-PPrs  �rt  X   NEBru  X   NNrv  X   B-NPrw  �rx  X   10-betary  X   NNrz  X   I-NPr{  �r|  X	   Competentr}  X   NNPr~  X   I-NPr  �r�  X   E.r�  X   NNPr�  X   I-NPr�  �r�  X   colir�  X   NNr�  X   I-NPr�  �r�  X   orr�  X   CCr�  X   I-NPr�  �r�  X   storer�  X   NNr�  X   I-NPr�  �r�  X   atr�  X   INr�  X   B-PPr�  �r�  X   -20r�  X   CDr�  X   B-NPr�  �r�  jC  X   NNr�  X   I-NPr�  �r�  h X   NNr�  X   I-NPr�  �r�  j�  j�  h,�r�  eeX
   conll_depsr�  ]r�  (X�   1	Mix/IN	_	B	B	_	2	dep	_	_
2	the/DT	_	B	B	_	0	root	_	_
3	first/JJ	_	I	I	_	2	dep	_	_
4	3/CD	_	I	I	_	3	dep	_	_
5	components/NNS	_	I	I	_	6	dep	_	_
6	of/IN	_	B	B	_	3	nmod	_	_
7	the/DT	_	B	B	_	6	dep	_	_
8	reaction/NN	_	I	I	_	6	dep	_	_
9	./.	_	O	O	_	2	dep	_	_
r�  XQ  1	Add/NNP	_	B	B	_	2	dep	_	_
2	Cloning/NNP	_	I	I	_	0	root	_	_
3	Master/NNP	_	I	I	_	2	dep	_	_
4	Mix/NNP	_	I	I	_	3	dep	_	_
5	(/(	_	O	O	_	3	dep	_	_
6	2X/NN	_	B	B	_	3	dep	_	_
7	)/)	_	O	O	_	9	dep	_	_
8	,/,	_	O	O	_	9	dep	_	_
9	5/CD	_	B	B	_	3	nummod	_	_
10	μl/NN	_	I	I	_	3	dep	_	_
11	,/,	_	O	O	_	13	dep	_	_
12	to/TO	_	B	B	_	13	dep	_	_
13	a/DT	_	B	B	_	3	nummod	_	_
14	total/NN	_	I	I	_	3	dep	_	_
15	of/IN	_	B	B	_	17	dep	_	_
16	10/CD	_	B	B	_	17	dep	_	_
17	μl/NN	_	I	I	_	3	nummod	_	_
18	per/IN	_	B	B	_	3	dep	_	_
19	ligation/NN	_	B	B	_	3	dep	_	_
20	reaction/NN	_	I	I	_	3	dep	_	_
21	./.	_	O	O	_	2	dep	_	_
r�  X�  1	Incubate/NN	_	B	B	_	2	dep	_	_
2	at/IN	_	B	B	_	0	root	_	_
3	room/NN	_	B	B	_	11	dep	_	_
4	temperature/NN	_	I	I	_	11	dep	_	_
5	(/(	_	O	O	_	7	dep	_	_
6	25/CD	_	B	B	_	7	dep	_	_
7	°/NN	_	I	I	_	11	nummod	_	_
8	C/NN	_	I	I	_	11	dep	_	_
9	)/)	_	O	O	_	11	dep	_	_
10	for/IN	_	B	B	_	11	dep	_	_
11	5/CD	_	B	B	_	2	dep	_	_
12	–/HYPH	_	I	I	_	11	dep	_	_
13	15/CD	_	I	I	_	11	dep	_	_
14	minutes/NNS	_	I	I	_	11	dep	_	_
15	./.	_	O	O	_	2	dep	_	_
r�  X�   1	Incubate/NN	_	B	B	_	4	nsubj	_	_
2	on/IN	_	B	B	_	4	dep	_	_
3	ice/NN	_	B	B	_	4	dep	_	_
4	for/IN	_	B	B	_	0	root	_	_
5	2/CD	_	B	B	_	4	dep	_	_
6	minutes/NNS	_	I	I	_	4	dep	_	_
7	./.	_	O	O	_	4	dep	_	_
r�  X�  1	Transform/NN	_	B	B	_	2	dep	_	_
2	immediately/RB	_	B	B	_	0	root	_	_
3	into/IN	_	B	B	_	11	dep	_	_
4	NEB/NN	_	B	B	_	11	dep	_	_
5	10-beta/NN	_	I	I	_	7	dep	_	_
6	Competent/NNP	_	I	I	_	7	dep	_	_
7	E./NNP	_	I	I	_	11	nummod	_	_
8	coli/NN	_	I	I	_	11	dep	_	_
9	or/CC	_	I	I	_	11	dep	_	_
10	store/NN	_	I	I	_	11	dep	_	_
11	at/IN	_	B	B	_	2	dep	_	_
12	-20/CD	_	B	B	_	11	dep	_	_
13	°/NN	_	I	I	_	11	dep	_	_
14	C/NN	_	I	I	_	11	dep	_	_
15	./.	_	O	O	_	2	dep	_	_
r�  eX   parse_treesr�  ]r�  (cnltk.tree
Tree
r�  )�r�  j�  )�r�  (j�  )�r�  j�  )�r�  X   Mixr�  a}r�  X   _labelr�  X   NNPr�  sba}r�  j�  X   NPr�  sbj�  )�r�  (j�  )�r�  (j�  )�r�  X   ther�  a}r�  j�  X   DTr�  sbj�  )�r�  X   firstr�  a}r�  j�  X   JJr�  sbj�  )�r�  j  a}r�  j�  X   CDr�  sbj�  )�r�  X
   componentsr�  a}r�  j�  X   NNSr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  (j�  )�r�  X   ofr�  a}r�  j�  X   INr�  sbj�  )�r�  (j�  )�r�  X   ther�  a}r�  j�  X   DTr�  sbj�  )�r�  X   reactionr�  a}r�  j�  X   NNr�  sbe}r�  j�  X   NPr�  sbe}r�  j�  X   PPr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  j�  a}r�  j�  j�  sbe}r�  j�  X   NPr�  sba}r�  j�  X   ROOTr�  sbj�  )�r�  j�  )�r�  (j�  )�r�  (j�  )�r�  X   Addr�  a}r�  j�  X   VBr�  sbj�  )�r�  (j�  )�r�  (j�  )�r�  (j�  )�r�  X   Cloningr�  a}r�  j�  X   NNPr�  sbj�  )�r�  X   Masterr�  a}r�  j�  X   NNPr�  sbj�  )�r�  X   Mixr�  a}r�  j�  X   NNPr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  (j�  )�r�  X   -LRB-r�  a}r�  j�  X   -LRB-r�  sbj�  )�r�  j�  )�r�  X   2Xr   a}r  j�  X   CDr  sba}r  j�  X   NPr  sbj�  )�r  X   -RRB-r  a}r  j�  X   -RRB-r  sbe}r	  j�  X   PRNr
  sbe}r  j�  X   NPr  sbj�  )�r  j�  a}r  j�  j�  sbj�  )�r  (j�  )�r  j0  a}r  j�  X   CDr  sbj�  )�r  X   μlr  a}r  j�  X   NNr  sbe}r  j�  X   NPr  sbj�  )�r  j�  a}r  j�  j�  sbe}r  j�  X   NPr  sbj�  )�r  (j�  )�r  X   tor  a}r   j�  X   TOr!  sbj�  )�r"  (j�  )�r#  (j�  )�r$  j�  a}r%  j�  X   DTr&  sbj�  )�r'  X   totalr(  a}r)  j�  X   NNr*  sbe}r+  j�  X   NPr,  sbj�  )�r-  (j�  )�r.  X   ofr/  a}r0  j�  X   INr1  sbj�  )�r2  (j�  )�r3  (j�  )�r4  X   10r5  a}r6  j�  X   CDr7  sbj�  )�r8  X   μlr9  a}r:  j�  X   NNr;  sbe}r<  j�  X   NPr=  sbj�  )�r>  (j�  )�r?  X   perr@  a}rA  j�  X   INrB  sbj�  )�rC  (j�  )�rD  X   ligationrE  a}rF  j�  X   NNrG  sbj�  )�rH  X   reactionrI  a}rJ  j�  X   NNrK  sbe}rL  j�  X   NPrM  sbe}rN  j�  X   PPrO  sbe}rP  j�  X   NPrQ  sbe}rR  j�  X   PPrS  sbe}rT  j�  X   NPrU  sbe}rV  j�  X   PPrW  sbe}rX  j�  X   VPrY  sbj�  )�rZ  j�  a}r[  j�  j�  sbe}r\  j�  h0sba}r]  j�  X   ROOTr^  sbj�  )�r_  j�  )�r`  (j�  )�ra  (j�  )�rb  j�  )�rc  X   Incubaterd  a}re  j�  X   NNPrf  sba}rg  j�  X   NPrh  sbj�  )�ri  (j�  )�rj  X   atrk  a}rl  j�  X   INrm  sbj�  )�rn  (j�  )�ro  (j�  )�rp  (j�  )�rq  X   roomrr  a}rs  j�  X   NNrt  sbj�  )�ru  X   temperaturerv  a}rw  j�  X   NNrx  sbe}ry  j�  X   NPrz  sbj�  )�r{  (j�  )�r|  X   -LRB-r}  a}r~  j�  X   -LRB-r  sbj�  )�r�  j�  )�r�  (j�  )�r�  X   25r�  a}r�  j�  X   CDr�  sbj�  )�r�  X   °Cr�  a}r�  j�  X   CDr�  sbe}r�  j�  X   QPr�  sba}r�  j�  X   NPr�  sbj�  )�r�  X   -RRB-r�  a}r�  j�  X   -RRB-r�  sbe}r�  j�  X   PRNr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  (j�  )�r�  X   forr�  a}r�  j�  X   INr�  sbj�  )�r�  j�  )�r�  j0  a}r�  j�  X   CDr�  sba}r�  j�  X   NPr�  sbe}r�  j�  X   PPr�  sbe}r�  j�  X   NPr�  sbe}r�  j�  X   PPr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  X   --r�  a}r�  j�  X   :r�  sbj�  )�r�  (j�  )�r�  X   15r�  a}r�  j�  X   CDr�  sbj�  )�r�  X   minutesr�  a}r�  j�  X   NNSr�  sbe}r�  j�  X   NPr�  sbj�  )�r�  j�  a}r�  j�  j�  sbe}r�  j�  X   NPr�  sba}r�  j�  X   ROOTr�  sbj�  )�r�  j�  )�r�  (j�  )�r�  (j�  )�r�  X   Incubater�  a}r�  j�  X   VBr�  sbj�  )�r�  (j�  )�r�  X   onr�  a}r�  j�  X   INr�  sbj�  )�r�  (j�  )�r�  j�  )�r�  X   icer�  a}r�  j�  X   NNr�  sba}r�  j�  X   NPr�  sbj�  )�r�  (j�  )�r�  X   forr�  a}r�  j�  X   INr�  sbj�  )�r�  (j�  )�r�  jc  a}r�  j�  X   CDr�  sbj�  )�r�  X   minutesr�  a}r�  j�  X   NNSr�  sbe}r�  j�  X   NPr�  sbe}r�  j�  X   PPr�  sbe}r�  j�  X   NPr�  sbe}r�  j�  X   PPr�  sbe}r�  j�  X   VPr�  sbj�  )�r�  j�  a}r�  j�  j�  sbe}r�  j�  h0sba}r�  j�  X   ROOTr�  sbj�  )�r�  j�  )�r�  (j�  )�r�  (j�  )�r�  X	   Transformr�  a}r�  j�  X   VBr�  sbj�  )�r�  j�  )�r�  X   immediatelyr�  a}r�  j�  X   RBr�  sba}r�  j�  X   ADVPr�  sbj�  )�r�  (j�  )�r�  X   intor�  a}r�  j�  X   INr   sbj�  )�r  (j�  )�r  (j�  )�r  X   NEBr  a}r  j�  X   JJr  sbj�  )�r  X   10-betar  a}r	  j�  X   JJr
  sbj�  )�r  X	   Competentr  a}r  j�  X   NNPr  sbj�  )�r  X   E.r  a}r  j�  X   NNPr  sbj�  )�r  X   colir  a}r  j�  X   NNSr  sbj�  )�r  X   orr  a}r  j�  X   CCr  sbj�  )�r  X   storer  a}r  j�  X   NNr  sbe}r  j�  X   NPr   sbj�  )�r!  (j�  )�r"  X   atr#  a}r$  j�  X   INr%  sbj�  )�r&  (j�  )�r'  X   -20r(  a}r)  j�  X   CDr*  sbj�  )�r+  X   °Cr,  a}r-  j�  X   NNSr.  sbe}r/  j�  X   NPr0  sbe}r1  j�  X   PPr2  sbe}r3  j�  X   NPr4  sbe}r5  j�  X   PPr6  sbe}r7  j�  X   VPr8  sbj�  )�r9  j�  a}r:  j�  j�  sbe}r;  j�  h0sba}r<  j�  X   ROOTr=  sbeubj  h�X   arg1_tagr>  h�X   arg2_tagr?  h�X
   parse_treer@  j�  j  Nubh)�rA  }rB  (hKhK K�rC  hKK�rD  h	hj  h�j>  h�j?  h�j@  j�  j  Nubh)�rE  }rF  (hKhK K�rG  hKK�rH  h	hj  h�j>  h�j?  h�j@  j�  j  Nubh)�rI  }rJ  (hKhK K�rK  hKK�rL  h	hj  h�j>  j   j?  j
  j@  j�  j  Nubh)�rM  }rN  (hK hKK�rO  hKK�rP  h	hj  j  j>  h�j?  j  j@  j�  j  Nubh)�rQ  }rR  (hK hKK�rS  hKK�rT  h	hj  j  j>  h�j?  j  j@  j�  j  Nubh)�rU  }rV  (hKhKK�rW  hKK�rX  h	hj  j"  j>  h�j?  j(  j@  j�  j  Nubh)�rY  }rZ  (hKhKK�r[  hKK
�r\  h	hj  j,  j>  h�j?  j3  j@  j�  j  Nubh)�r]  }r^  (hKhKK�r_  hKK�r`  h	hj  j7  j>  j>  j?  jE  j@  j_  j  Nubh)�ra  }rb  (hKhK K�rc  hKK�rd  h	hj  jI  j>  jO  j?  j>  j@  j_  j  Nubh)�re  }rf  (hKhK K�rg  hK
K�rh  h	hj  jS  j>  jO  j?  j[  j@  j_  j  Nubh)�ri  }rj  (hKhK K�rk  hKK�rl  h	hj  j_  j>  h�j?  jf  j@  j�  j  Nubh)�rm  }rn  (hKhK K�ro  hKK�rp  h	hj  jj  j>  j   j?  jp  j@  j�  j  Nubh)�rq  }rr  (hKhK	K
�rs  hKK�rt  h	hj  jt  j>  jz  j?  j�  j@  j�  j  Nubh)�ru  }rv  (hK hKK�rw  hKK�rx  h	hj  j�  j>  h�j?  j�  j@  j�  j  Nubh)�ry  }rz  (hKhK K�r{  hK	K
�r|  h	hj  j�  j>  j   j?  jz  j@  j�  j  Nubh)�r}  }r~  (hK hK K�r  hKK�r�  h	hj  h,j>  h�j?  j  j@  j�  j  Nubh)�r�  }r�  (hK hK K�r�  hKK�r�  h	hj  h,j>  h�j?  j  j@  j�  j  Nubh)�r�  }r�  (hK hK K�r�  hKK�r�  h	hj  h,j>  h�j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj  h,j>  h�j?  j(  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hKK
�r�  h	hj  h,j>  h�j?  j3  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj  h,j>  h�j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj  h,j>  h�j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj  h,j>  jO  j?  jE  j@  j_  j  Nubh)�r�  }r�  (hKhK K�r�  hKK�r�  h	hj  h,j>  j   j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hK K �r�  h	hj  h,j>  j   j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K�r�  hK K �r�  h	hj  h,j>  j   j?  j�  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hK K�r�  h	hj  h,j>  j  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  j  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hK K�r�  h	hj  h,j>  h�j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hK K�r�  h	hj  h,j>  j  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  j  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj  h,j>  h�j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  h�j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  h�j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj  h,j>  j(  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j(  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK
�r�  h	hj  h,j>  j(  j?  j3  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j(  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j(  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK
�r�  hK K�r�  h	hj  h,j>  j3  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK
�r�  hKK�r�  h	hj  h,j>  j3  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK
�r�  hKK�r�  h	hj  h,j>  j3  j?  j(  j@  j�  j  Nubh)�r�  }r�  (hKhKK
�r�  hKK�r�  h	hj  h,j>  j3  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK
�r�  hKK�r   h	hj  h,j>  j3  j?  j�  j@  j�  j  Nubh)�r  }r  (hKhKK�r  hK K�r  h	hj  h,j>  j>  j?  jO  j@  j_  j  Nubh)�r  }r  (hKhKK�r  hK
K�r  h	hj  h,j>  j>  j?  j[  j@  j_  j  Nubh)�r	  }r
  (hKhKK�r  hK K�r  h	hj  h,j>  jE  j?  jO  j@  j_  j  Nubh)�r  }r  (hKhKK�r  hKK�r  h	hj  h,j>  jE  j?  j>  j@  j_  j  Nubh)�r  }r  (hKhKK�r  hK
K�r  h	hj  h,j>  jE  j?  j[  j@  j_  j  Nubh)�r  }r  (hKhK
K�r  hK K�r  h	hj  h,j>  j[  j?  jO  j@  j_  j  Nubh)�r  }r  (hKhK
K�r  hKK�r  h	hj  h,j>  j[  j?  j>  j@  j_  j  Nubh)�r  }r  (hKhK
K�r  hKK�r   h	hj  h,j>  j[  j?  jE  j@  j_  j  Nubh)�r!  }r"  (hKhKK�r#  hK K�r$  h	hj  h,j>  h�j?  h�j@  j�  j  Nubh)�r%  }r&  (hKhKK�r'  hKK�r(  h	hj  h,j>  h�j?  jf  j@  j�  j  Nubh)�r)  }r*  (hKhKK�r+  hK K�r,  h	hj  h,j>  jf  j?  h�j@  j�  j  Nubh)�r-  }r.  (hKhKK�r/  hKK�r0  h	hj  h,j>  jf  j?  h�j@  j�  j  Nubh)�r1  }r2  (hKhKK�r3  hK K�r4  h	hj  h,j>  jp  j?  j   j@  j�  j  Nubh)�r5  }r6  (hKhKK�r7  hKK�r8  h	hj  h,j>  jp  j?  j
  j@  j�  j  Nubh)�r9  }r:  (hKhKK�r;  hK	K
�r<  h	hj  h,j>  jp  j?  jz  j@  j�  j  Nubh)�r=  }r>  (hKhKK�r?  hKK�r@  h	hj  h,j>  jp  j?  j�  j@  j�  j  Nubh)�rA  }rB  (hKhKK�rC  hK K �rD  h	hj  h,j>  jp  j?  j�  j@  j�  j  Nubh)�rE  }rF  (hKhKK�rG  hK K �rH  h	hj  h,j>  jp  j?  j�  j@  j�  j  Nubh)�rI  }rJ  (hKhKK�rK  hK K�rL  h	hj  h,j>  j
  j?  j   j@  j�  j  Nubh)�rM  }rN  (hKhKK�rO  hKK�rP  h	hj  h,j>  j
  j?  jp  j@  j�  j  Nubh)�rQ  }rR  (hKhKK�rS  hK	K
�rT  h	hj  h,j>  j
  j?  jz  j@  j�  j  Nubh)�rU  }rV  (hKhKK�rW  hKK�rX  h	hj  h,j>  j
  j?  j�  j@  j�  j  Nubh)�rY  }rZ  (hKhKK�r[  hK K �r\  h	hj  h,j>  j
  j?  j�  j@  j�  j  Nubh)�r]  }r^  (hKhKK�r_  hK K �r`  h	hj  h,j>  j
  j?  j�  j@  j�  j  Nubh)�ra  }rb  (hKhK	K
�rc  hK K�rd  h	hj  h,j>  jz  j?  j   j@  j�  j  Nubh)�re  }rf  (hKhK	K
�rg  hKK�rh  h	hj  h,j>  jz  j?  jp  j@  j�  j  Nubh)�ri  }rj  (hKhK	K
�rk  hKK�rl  h	hj  h,j>  jz  j?  j
  j@  j�  j  Nubh)�rm  }rn  (hKhK	K
�ro  hK K �rp  h	hj  h,j>  jz  j?  j�  j@  j�  j  Nubh)�rq  }rr  (hKhK	K
�rs  hK K �rt  h	hj  h,j>  jz  j?  j�  j@  j�  j  Nubh)�ru  }rv  (hKhKK�rw  hK K�rx  h	hj  h,j>  j�  j?  j   j@  j�  j  Nubh)�ry  }rz  (hKhKK�r{  hKK�r|  h	hj  h,j>  j�  j?  jp  j@  j�  j  Nubh)�r}  }r~  (hKhKK�r  hKK�r�  h	hj  h,j>  j�  j?  j
  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK	K
�r�  h	hj  h,j>  j�  j?  jz  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K �r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K �r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK K�r�  h	hj  h,j>  j�  j?  j   j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  jp  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  j
  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK	K
�r�  h	hj  h,j>  j�  j?  jz  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK K �r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK K�r�  h	hj  h,j>  j�  j?  j   j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  jp  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  j
  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK	K
�r�  h	hj  h,j>  j�  j?  jz  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hKK�r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhK K �r�  hK K �r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hK K�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j  j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hK hKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j(  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK
�r�  h	hj  h,j>  j�  j?  j3  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hK K�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  h�j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j(  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK
�r�  h	hj  h,j>  j�  j?  j3  j@  j�  j  Nubh)�r�  }r�  (hKhKK�r�  hKK�r�  h	hj  h,j>  j�  j?  j�  j@  j�  j  Nube.