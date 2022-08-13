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



{-
une fonction qui vous classe en fonction de votre IMC (indice de masse corporelle, 
BMI en anglais pour body mass index). Si votre IMC est inférieur à 18.5,
vous êtes considéré en sous-poids. S’il est entre 18.5 et 25, c’est normal. 
25 à 30 correspond à un surpoids, etplus de 30 à de l’obésité

-}

verifierimc poid taile
    | imc <= 18.5 = "vous étes en sous poid"
    | imc <= 25.0 = "vous étes en normal"
    | imc <= 30.0 = "vous étes en surpoids"
    | otherwise = "vous étes en sous poid"
    where imc = poid/taile^2 


cylinder r h =
        let sideArea = 2 * pi * r * h
            topArea = pi * r ^2
        in sideArea + 2 * topArea

quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
    let smallerSorted = quicksort [a | a <- xs, a <= x]
        biggerSorted = quicksort [a | a <- xs, a > x]
    in smallerSorted ++ [x] ++ biggerSorted