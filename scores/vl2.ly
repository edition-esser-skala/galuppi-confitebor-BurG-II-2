\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \ConfiteborViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \score {
      <<
        \new Staff { \UtDetIllisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctum et terribile"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Intellectus bonus"
    \addTocEntry
    \score {
      <<
        \new Staff { \IntellectusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViolinoII }
      >>
    }
  }
}
