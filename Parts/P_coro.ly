% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #4
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 CONFITEBOR"
		}
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
		}
	}
	\bookpart {
		\header {
			movement = "2 UT DET ILLIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \UtDetIllisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \UtDetIllisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \UtDetIllisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \UtDetIllisAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\UtDetIllisOrgano
					}
				>>
				\new FiguredBass {
					\UtDetIllisBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 SANCTUM ET TERRIBILE"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctumSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SanctumOrgano
					}
				>>
				\new FiguredBass {
					\SanctumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 INTELLECTUS BONUS"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IntellectusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IntellectusSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IntellectusOrgano
					}
				>>
				\new FiguredBass {
					\IntellectusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 GLORIA PATRI"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaPatriAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaPatriAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaPatriOrgano
					}
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 SICUT ERAT"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SicutEratSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SicutEratSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SicutEratAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SicutEratAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SicutEratOrgano
					}
				>>
				\new FiguredBass {
					\SicutEratBassFigures
				}
			>>
		}
	}
}