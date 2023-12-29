\version "2.24.2"

DixitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'16\fE c g' g g d c h c g' fis c h d h g
    c' g f! e a h c g f c' h f e c, e' d
    c a h g' a d, h' d, c a' a c, h d h g
    e h'' a gis a e a c, e, a' h, gis' a,, a' c e
    a a, h c h d g h a c, h g' a, g' a, fis' %5
    g16. d32 d8\trill r16 g a h c16. d,32 d8\trill r16 a' g fis
    h16. d,32 d8\trill r16 d c h h'16. d,32 d8\trill r16 h' a gis
    a e h' e, c a' a c, gis'16. e32 e8\trill r16 h' a gis
    c16. e,32 e8\trill r16 a g f! h16. d,32 d8\trill r16 d c h
    e c' d f, e c' c e, d16. d,32 d8\trill r16 g' f e %10
    a16. c,32 c8\trill r16 a' g f h16. d,32 d8\trill r16 h' a g
    c16. e,32 e8\trill r16 c' h a d16. f,32 f8\trill r16 d c h
    e16. c'32 c8\trill r16 d, c h e g c e, d c' h d,
    e4 d\trill c r\fermata \bar "|." %14 finis
  }
}
