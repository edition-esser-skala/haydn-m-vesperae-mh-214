\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \DixitTimpani
        }
      >>
    }
    \tacet "section" "Confitebor · Beatus vir · Laudate pueri · Laudate Dominum"
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatClarinoII
            }
          >>
        >>
        \new Staff { \MagnificatTimpani }
      >>
    }
  }
}
