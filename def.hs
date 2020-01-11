module TopOrLocal where

top_level_function :: Integer -> Integer
top_level_function x =
        x+ woot + top_level_value
        where woot :: Integer
              woot = 10

top_level_value :: Integer
top_level_value = 5

function_vacation :: String -> IO()
function_vacation b = do
        putStrLn("when your vacation ends?")
        putStrLn("it will end in " ++ b ++ " of jannuary")
        putStrLn("good luck! i hope that you  will not kill yourself")
