;canary-v2.ahk
;Converts QWERTY to Canary
;by kffans

;Canary Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                             :  {  }  |
; Tab  w  l  y  p  k  z  x  o  u  ;  [  ]  \
; ____                                "  _____
; Caps  c  r  s  t  b  f  n  e  i  a  '  Enter
; _____                       ?  <  >  _______
; Shift  j  v  d  g  q  m  h  /  ,  .   Shift

;Qwerty Keyboard Layout
;---------------------------------------------
;  ~  !  @  #  $  %  ^  &  *  (  )  _  +  ____
;  `  1  2  3  4  5  6  7  8  9  0  -  =   BS
; ___                                {  }  |
; Tab  q  w  e  r  t  y  u  i  o  p  [  ]  \
; ____                             :  "  _____
; Caps  a  s  d  f  g  h  j  k  l  ;  '  Enter
; _____                       <  >  ?  _______
; Shift  z  x  c  v  b  n  m  ,  .  /   Shift



;NOTE: shortcuts with Ctrl or Alt will still behave like in QWERTY Layout, that's intentional



;TOP ROW:
:*?:q::w
:*?:w::l
:*?:e::y
:*?:r::p
:*?:t::k
:*?:y::z
:*?:u::x
:*?:i::o
:*?:o::u
:*?C:p::;
  :*?C:P:::

;HOME ROW:
:*?:a::c
:*?:s::r
:*?:d::s
:*?:f::t
:*?:g::b
:*?:h::f
:*?:j::n
:*?:k::e
:*?:l::i
:*?:`;::a
  :*?:`:::A

;BOTTOM ROW:
:*?:z::j
:*?:x::v
:*?:c::d
:*?:v::g
:*?:b::q
:*?:n::m
:*?:m::h
:*?:,::/
  :*?:<::?
:*?:.::,
  :*?:>::<
:*?:/::.
  :*?:?::>

;OTHER:
CapsLock::Backspace
