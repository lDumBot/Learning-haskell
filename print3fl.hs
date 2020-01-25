module Print3Flipped where

my_greeting :: String
my_greeting = (++) "hello" " world!"

hello :: String
hello = "hello"

world :: String
world = "world!"

main :: IO ()
main = do
        putStrLn my_greeting
        putStrLn second_greeting
        where second_greeting =
                (++) hello ((++) " " world)
