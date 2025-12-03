import Control.Arrow ((&&&))

import Data.List (sort)
import Data.Map.Strict (findWithDefault, fromListWith, assocs)

type Input = [(Int, Int)]

each :: (a -> b) -> (a, a) -> (b, b)
each f (a, b) = (f a, f b)

part1 :: Input -> Int
part1 = _ 

part2 :: Input -> Int
part2 = _

prepare :: String -> Input
prepare = map (line . words) . lines
  where line [x, y] = (read x, read y)
        line invalid = error (show invalid)

main :: IO ()
main = readFile "input.txt" >>= print . (part1 &&& part2) . prepare
