module Example.File2 where

import Clash.Prelude
import Protocols (Circuit, CSignal)

topEntity :: Circuit (CSignal dom Int) (CSignal dom Int)
topEntity = circuit $ \(Fwd x) -> do
  idC -< Fwd x

