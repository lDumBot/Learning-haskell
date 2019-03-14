sayHello :: String -> IO ()
sayHello x =
    putStrLn("hello," ++ x ++ "!")