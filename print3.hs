--print3.hs,is a file for understand about String
module Print3 where

my_greeting :: String
my_greeting = "hello" ++ " world!"

hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO()
main = do
        putStrLn my_greeting
        putStrLn second_greeting
        where second_greeting =
                concat[hello," ",world]
