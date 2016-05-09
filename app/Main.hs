module Main where

import Lib

csvfile = "data/CSV_Dummy_simple.csv"

main :: IO ()
main = do
        csvstr <- readFile csvfile
        let csvdata = parseCSV csvstr
        print csvdata
