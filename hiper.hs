module Life where

_test :: String
_test = "in this year i alredy felt the anxiety that is bigger than theanxienty felt in 2019"

but_i :: String
but_i = ".But,now i feel better because the things are stabilzing,i take the phones of my mother when i await mine phones"

_music :: String
_music = "Hear music is so good,and it make me fell so good!"

hiper_hipo :: String
hiper_hipo = "my mind still fast and thinking as i have TDAH,but i have hipotireodism and this resume how i'm strange"

main :: IO()
main = do
        putStrLn(_test++but_i)
        putStrLn con
        where con=
                concat[_music," ",hiper_hipo]

