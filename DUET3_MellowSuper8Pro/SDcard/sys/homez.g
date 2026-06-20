 ; homez.g - Robust centreringsrutine

G90

G1 H1 Z0 F1000

G91 ; Relativ bevægelse


; 1. Vi er inde i gaflen (grøn). Vi kører "blindt" ud til siden for at se lys (rød)

; Vi kører 8mm for at være sikre på at være ude af gaflen

G1 H2 Z20 F1000


; 2. Vi søger nu ind mod gaflen igen (H1 stopper når vi rammer kanten og bliver grøn)

G1 H1 Z-20 F1000


; 5. Beregn center og kør dertil

; Da vi står på kanten ved 10mm, er midten ved 5mm

G1 Z-9.0 F1000


; 6. Nulstil

G92 Z0

G90 ; Tilbage til absolut 