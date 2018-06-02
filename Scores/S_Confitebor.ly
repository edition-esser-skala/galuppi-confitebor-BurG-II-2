% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 CONFITEBOR"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ConfiteborViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
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
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ConfiteborOrgano
					}
				>>
				\new FiguredBass {
					\ConfiteborBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}