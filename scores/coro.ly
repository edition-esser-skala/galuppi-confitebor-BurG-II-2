\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \UtDetIllisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \UtDetIllisSopranoLyrics

          \new Staff {
             \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UtDetIllisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \UtDetIllisAltoLyrics
        >>
        \new Staff { \UtDetIllisOrgano }
        \new FiguredBass { \UtDetIllisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctum et terribile"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctumSopranoLyrics
        >>
        \new Staff { \SanctumOrgano }
        \new FiguredBass { \SanctumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Intellectus bonus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IntellectusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntellectusSopranoLyrics
        >>
        \new Staff { \IntellectusOrgano }
        \new FiguredBass { \IntellectusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaPatriAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaPatriAltoLyrics
        >>
        \new Staff { \GloriaPatriOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SicutEratSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics

          \new Staff {
             \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SicutEratAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SicutEratAltoLyrics
        >>
        \new Staff { \SicutEratOrgano }
        \new FiguredBass { \SicutEratBassFigures }
      >>
    }
  }
}
