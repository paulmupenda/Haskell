{-

    Fonction qui prend un nombre et le multiplie par deux.

-}

doubleMoi x = x*2


 {-
    Appeler une fonction dand une autre
 -}

doubleMoiBus y z = doubleMoi y + doubleMoi z

{-
    Une fonction qui multiplie un nombre par 2, mais seulement si ce nombre est inférieur ou égal à 100, parce que les
    nombres supérieurs à 100!
-}
     
 
multiplieParDeux h = if h > 100
                         then h
                         else h*2

