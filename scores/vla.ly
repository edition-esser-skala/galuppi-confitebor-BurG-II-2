\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \ConfiteborViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \UtDetIllisViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctum et terribile"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctumViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Intellectus bonus"
    \addTocEntry
    \score {
      <<
        \new Staff { \IntellectusViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratViola }
      >>
    }
  }
}
