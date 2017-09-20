module MathSpec where


import Test.Hspec
import Math


main :: IO ()
main = hspec spec

spec :: Spec
spec = do
    describe "absolute" $ do
        it "returns the original number when given a positive input" $
          absolute 1 `shouldBe` 1