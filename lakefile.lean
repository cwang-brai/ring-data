import Lake

open Lake DSL

package ring_data where

@[default_target]
lean_lib RingData where

require mathlib from "../../metrics-dataset/.lake/packages/mathlib"
