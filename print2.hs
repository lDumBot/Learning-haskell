module Print2 where

main :: IO ()   --example of file in page 104,print2.hs is the name of file
main = do
    putStrLn "count to four fo me:"
    putStr "one, two"
    putStr ", three, and"
    putStrLn " four!"
