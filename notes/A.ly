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

ConfiteborAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoConfitebor
    r8 \mvTr e16\fE^\tuttiE e e8. e16 e8 e
    e e e e g! g16 g
    g8 g g g g g
    g g16 g g8 g g e16 e
    f8. f16 f8 f g e16 e %5
    f8 f f4 g8([ a)]
    b4. a8 g f
    f4 e8 e g g
    f2 g4
    f4. f8 g4 %10
    a8 g16 f f4( e)
    f f8 f16 f g8 g16 g
    f8 f f f16 f a8 fis
    g16 g g g g8 g a a
    g g g g e e %15
    e e e e e e
    f4 f g8 a
    g8 g16 g f4( e)
    d f f8 f
    f4 e e8 e16 e %20
    e8. d16 d4 d8 d
    h4 e8 e f([ e)]
    e4 r e8 e
    e e e e e8. e16
    e4 r8 e e e %25
    gis gis gis gis e gis16 gis
    a8 a a a a([ gis)]
    a4 r gis
    a r r\fermata \bar "|." %29 finis
  }
}

ConfiteborAltoLyrics = \lyricmode {
  In con -- si -- li -- o iu --
  sto -- rum, ex -- qui -- si -- ta in
  o -- mnes, et ma -- gni -- fi --
  cen -- ti -- a o -- pus e -- ius, mi --
  se -- ri -- cors, ti -- men -- ti -- bus %5
  se, vir -- tu -- tem
  o -- pe -- rum su --
  o -- rum an -- nun -- ti --
  a -- bit
  po -- pu -- lo, %10
  po -- pu -- lo su --
  o, o -- pe -- ra ma -- nu -- um
  e -- ius ve -- ri -- tas et iu --
  di -- ci -- um, man -- da -- vit in ae --
  ter -- num te -- sta -- men -- tum %15
  su -- um, in -- tel -- le -- ctus
  bo -- nus fa -- ci --
  en -- ti -- bus e --
  um, glo -- ri -- a
  Pa -- tri, glo -- ri -- a %20
  Fi -- li -- o et Spi --
  ri -- tu -- i San --
  cto, si -- cut
  e -- rat in prin -- ci -- pi --
  o et nunc et %25
  sem -- per et in sae -- cu -- la
  sae -- cu -- lo -- rum, a --
  men, a --
  men. %28 finis
}

BeatusAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoBeatus
    r4 \mvTr f8\fE^\tuttiE f g e f g
    c, c f f d e16 e f8([ c)]
    c4 c8 c f f16 f f8 g
    g g16 g g8 g16 g g8 g16 g g8 g
    g g g g16 g g8 g g8. g16 %5
    g8 g16 g g g g g g8 g g g
    g4 g8 g g g a8. a16
    g8 g g g16 g gis8 gis gis gis16 gis
    a8 a16 a a8 gis a a a a16 a
    a8 gis r4 h8 h16 h h8 h %10
    h a^\critnote e e e4. e8
    f4 a8 a g g16 g g4
    g g8 g16 g g8 g e e16 e
    e e c8 c c f g16 g f4
    e g8 g g g g g %15
    f8. f16 f8 a g g f f
    e e d d16 d c8 c d([ e16 f]
    g8) f f8([ e] f4 e)
    f r r2\fermata \bar "|." %19 finis
  }
}

BeatusAltoLyrics = \lyricmode {
  In man -- da -- tis e -- ius
  vo -- let ni -- mis, be -- ne -- di -- ce --
  tur, et iu -- sti -- ti -- a e -- ius
  ma -- net in sae -- cu -- lum sae -- cu -- li, qui -- a
  in ae -- ter -- num non com -- mo -- ve -- bi -- %5
  tur, ab au -- di -- ti -- o -- ne ma -- la non ti --
  me -- bit, do -- nec de -- spi -- ci --
  at, iu -- sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li, pec -- ca -- tor vi --
  de -- bit, den -- ti -- bus su -- is %10
  fre -- met, de -- si -- de -- ri --
  um pec -- ca -- to -- rum per -- i --
  bit, glo -- ri -- a Pa -- tri, glo -- ri -- a
  Fi -- li -- o et Spi -- ri -- tu -- i San --
  cto si -- cut e -- rat in prin -- %15
  ci -- pi -- o et nunc et sem -- per
  et in sae -- cu -- la sae -- cu -- lo --
  rum, a --
  men. %19 finis
}
