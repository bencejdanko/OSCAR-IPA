#NoEnv
#SingleInstance force

cycleCount := 0

CycleChar(key1, key2) {
  global cycleCount
  if (Mod(cycleCount, 2) = 0) {
    SendInput, %key1%
  } else {
    SendInput, %key2%
  }
  cycleCount += 1
}

*a::
  CycleChar("æ", "ɑ")
Return

*b::
  CycleChar("β", "ɓ")
Return

*d::
  CycleChar("ð", "ɗ")
Return

*e::
  CycleChar("ɛ", "ə")
Return

*g::
  CycleChar("ɡ", "ɠ")
Return

*h::
  CycleChar("ɦ", "ħ")
Return

*i::
  CycleChar("ɪ", "ɨ")
Return

*j::
  CycleChar("ʝ", "ɟ")
Return

*k::
  CycleChar("k", "ɢ")
Return

*l::
  CycleChar("ɫ", "ɬ")
Return

*m::
  CycleChar("m", "ɱ")
Return

*n::
  CycleChar("n", "ɲ")
Return

*o::
  CycleChar("ɔ", "ʊ")
Return

*p::
  CycleChar("p", "ʋ")
Return

*r::
  CycleChar("ɾ", "ʀ")
Return

*s::
  CycleChar("s", "ʃ")
Return

*t::
  CycleChar("θ", "ʈ")
Return

*u::
  CycleChar("ʊ", "ʉ")
Return

*v::
  CycleChar("ʌ", "ʍ")
Return

*w::
  CycleChar("w", "ʷ")
Return

*x::
  CycleChar("χ", "x")
Return

*y::
  CycleChar("ʏ", "ʎ")
Return

*z::
  CycleChar("z", "ʒ")
Return
