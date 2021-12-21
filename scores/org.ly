\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ConfiteborOrgano
        }
        \new FiguredBass { \ConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \score {
      <<
        \new Staff { \UtDetIllisOrgano }
        \new FiguredBass { \UtDetIllisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctum et terribile"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctumOrgano }
        \new FiguredBass { \SanctumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Intellectus bonus"
    \addTocEntry
    \score {
      <<
        \new Staff { \IntellectusOrgano }
        \new FiguredBass { \IntellectusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
