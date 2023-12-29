\version "2.24.2"

DixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoDixit
    r8 \mvDl c'16\fE^\tuttiE c h h a g a8 a g g16 g
    e8 d16([ c)] f!8 e16 e d4 c8 c'16([ h)]
    a8 g fis g16 g g8([ fis)] g4
    gis8 fis16 e a8 a,16 a e'8 e16 e a,8 a'
    fis d g8. g16 fis8 g d8. d16 %5
    g,4 g'8 g fis fis16 fis fis8 fis
    g8. g,16 g8 g' gis h16 a gis8 gis
    a gis a4 e gis8 fis16 e
    a8 c f, e16 d g8 g16 a h8 g
    c h16 h c4 g e8 c %10
    f f, f' d g8. g16 g8 e
    a a a([ f)] h4 h8 g
    c c16 c h8 g c c, g'4
    c g c, r\fermata \bar "|." %14 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Do -- nec po -- nam in -- i --
  mi -- cos tu -- os, sca --
  bel -- lum pe -- dum tu -- o -- rum, in --
  i -- mi -- co -- rum tu -- o -- rum,
  an -- te lu -- ci -- fe -- rum ge -- nu -- i te, se -- %5
  cun -- dum or -- di -- nem Mel -- chi -- se --
  dech, iu -- di -- ca -- bit in na -- ti --
  o -- ni -- bus, pro -- pter -- e -- a ex -- al --
  ta -- bit ca -- put, glo -- ri -- a
  Pa -- tri, glo -- ri -- a Fi -- li -- o et Spi --
  ri -- tu -- i San -- cto, si -- cut %10
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  \xE men, a -- \x men. %14 finis
}
