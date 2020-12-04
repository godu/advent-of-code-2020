module Main
  ( main,
  )
where

import qualified AdventOfCode.Day1 as Day1 (run1, run2)
import qualified AdventOfCode.Day2 as Day2 (run1, run2)
import qualified AdventOfCode.Day3 as Day3 (run1, run2)
import qualified AdventOfCode.Day4 as Day4 (run1, run2)
import Prelude

main :: IO ()
main = do
  print "Day1"
  fixture <- readFile "app/Inputs/Day1.txt"
  print $ "Result #1: " <> Day1.run1 fixture
  print $ "Result #2: " <> Day1.run2 fixture

  print "Day2"
  fixture <- readFile "app/Inputs/Day2.txt"
  print $ "Result #1: " <> Day2.run1 fixture
  print $ "Result #2: " <> Day2.run2 fixture

  print "Day3"
  fixture <- readFile "app/Inputs/Day3.txt"
  print $ "Result #1: " <> Day3.run1 fixture
  print $ "Result #2: " <> Day3.run2 fixture

  print "Day4"
  fixture <- readFile "app/Inputs/Day4.txt"
  print $ "Result #1: " <> Day4.run1 fixture
  print $ "Result #2: " <> Day4.run2 fixture
