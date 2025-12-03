import Control.Arrow ((&&&))

type Input = [Int]

part1 :: Input -> Int
part1 = _ 

part2 :: Input -> Int
part2 = _

prepare :: String -> Input
prepare = _

main :: IO ()
main = readFile "input.txt" >>= print . (part1 &&& part2) . prepare
