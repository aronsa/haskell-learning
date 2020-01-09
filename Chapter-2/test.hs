sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

triple x =
  x * 3

raiseTo x =
  x ^ x
