\version "2.24.2"

DixitViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDixit
    e'16\fE c g' g g d c h c g' fis c h d h g
    c' g f! e a h c g f c' h f e c, e' d
    c a h g' a d, h' d, c a' a c, h d h g
    e h'' a gis a e a c, e, a' h, gis' a,, a' c e
    a a, h c h d g h a c, h g' a, g' a, fis' %5
    g,4 g16. h,32 h8\trill r16 a' c h c16. d,32 d8\trill
    r16 h h' c d16. d,32 d8\trill r16 h' d c d16. d,32 d8\trill
    c'16 e d h a c c a h h gis a h16. e,32 e8\trill
    r16 e a c d16. a32 a8\trill r16 d, h' c d16. d,32 d8\trill
    c'16 e f d c e e c h16. h,32 h8\trill g'16.-\critnote g,32 g8\trill %10
    r16 a' c h a16. a,32 a8\trill r16 h' d c h16. h,32 h8\trill
    r16 c' e d c16. c,32 c8\trill r16 d' f e d16. d,32 d8\trill
    r16 g c e f16. f,32 f8\trill c'16 e g e^\critnote c c d h
    c4 h\trill c r\fermata \bar "|." %14 finis
  }
}
