import System.IO

main = do
    withFile "newsfeed-38210-export.json" ReadMode (\handle -> do
        hSetBuffering handle $ BlockBuffering (Just 2048)
        contents <- hGetContents handle
        putStr contents)
