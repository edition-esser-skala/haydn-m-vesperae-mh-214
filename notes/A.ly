\version "2.24.2"

DixitAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r8 \mvTr g'\fE^\tuttiE g g g fis g g
    r g a g f f e e
    r g a g16 g a8 a^\critnote g g16 g
    e8. e16 e4 r8 gis a a
    a fis g g a g16 g g8 fis16 fis %5
    g8 g g16 g g g a8 a a a
    g g g8. g16 e8 e e e16 e
    e8 e e e e e e e16 e
    e8 e f! g16 a d,8 d16 d g8 g
    g g16 g g4 g r %10
    c,8 c d d d d e8. e16
    e8 e f f f^\critnote f g g
    g g16 g g8 g g g g4
    g g e r\fermata \bar "|." %14 finis
  }
}

DixitAltoLyrics = \lyricmode {
  Se -- de a dex -- tris me -- is,
  vir -- gam vir -- tu -- tis tu -- ae,
  in di -- e vir -- tu -- tis tu -- ae ex
  u -- te -- ro, tu es sa --
  cer -- dos in ae -- ter -- num, con -- fre -- git in %5
  di -- e i -- rae su -- ae re -- ges, con -- quas --
  sa -- bit ca -- pi -- ta in ter -- ra mul --
  to -- rum, ex -- al -- ta -- bit, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, %10
  si -- cut e -- rat in prin -- ci -- pi --
  o et nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- men. %14 finis
}
