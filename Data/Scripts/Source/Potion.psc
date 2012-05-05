Scriptname Potion extends Form

; Is this postion classified as hostile?
bool Function IsHostile() native

; SKSE additions built 2012-04-19 03:58:54.541000 UTC
; Is this potion classified as Food?
bool Function IsFood() native

; return the number of the effects
int Function GetNumEffects() native

; return the magnitude of the specified effect
float Function GetNthEffectMagnitude(int index) native

; return the area of the specified effect
int Function GetNthEffectArea(int index) native

; return the duration of the specified effect
int Function GetNthEffectDuration(int index) native

; return the magic effect of the specified effect
MagicEffect Function GetNthEffectMagicEffect(int index) native

; return the index of the costliest effect
int Function GetCostliestEffectIndex() native
