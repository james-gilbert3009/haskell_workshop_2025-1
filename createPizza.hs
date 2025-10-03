
printList :: [String] -> IO ()
printList [] = return ()
printList (x:xs) = do
  putStrLn x
  printList xs

main :: IO ()
main = do
  let size = 20
  let toppings = ["cheese", "tomato", "pepperoni", "olives"]
  putStrLn "Pizza toppings:"
  printList toppings
  putStrLn ("Size: " ++ show size)
