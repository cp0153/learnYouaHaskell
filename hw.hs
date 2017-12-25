import Data.Char

main = do
  putStrLn "Hello, whats your first name?"
  firstName <- getLine
  putStrLn "What is your last name?"
  lastName <- getLine
  let bigFristName = map toUpper firstName
      bigLastName = map toUpper lastName
  putStrLn $ "Hey " ++ bigFristName ++ " " ++ bigLastName ++ " How are you?"
