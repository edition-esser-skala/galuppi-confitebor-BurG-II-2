\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ConfiteborViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ConfiteborViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "Viola"
            \ConfiteborViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \ConfiteborOrgano
          }
        >>
        \new FiguredBass { \ConfiteborBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UtDetIllisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UtDetIllisViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \UtDetIllisViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \UtDetIllisOrgano
          }
        >>
        \new FiguredBass { \UtDetIllisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Sanctum et terribile"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctumViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \SanctumViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctumSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \SanctumOrgano
          }
        >>
        \new FiguredBass { \SanctumBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Intellectus bonus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IntellectusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IntellectusViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \IntellectusViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IntellectusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntellectusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \IntellectusOrgano
          }
        >>
        \new FiguredBass { \IntellectusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 80 }
    }
  }
  \bookpart {
    \section "5" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #4
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaPatriViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaPatriViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
             \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaPatriAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaPatriAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \GloriaPatriOrgano
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Sicut erat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SicutEratViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SicutEratViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \SicutEratViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \SicutEratOrgano
          }
        >>
        \new FiguredBass { \SicutEratBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
