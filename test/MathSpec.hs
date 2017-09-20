module MathSpec where


import Test.Hspec
import Math


main :: IO ()
main = hspec spec

spec :: Spec
spec = 
    describe "absolute" $ 
        it "returns the original number when given a positive input" $
          absolute 1 `shouldBe` 1