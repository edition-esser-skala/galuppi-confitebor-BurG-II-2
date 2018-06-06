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
% 	\bookpart {
% 		\header {
% 			movement = "1 CONFITEBOR"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\ConfiteborViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\ConfiteborViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\ConfiteborViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\ConfiteborOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\ConfiteborBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2 UT DET ILLIS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\UtDetIllisViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\UtDetIllisViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\UtDetIllisViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \UtDetIllisSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \UtDetIllisSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \UtDetIllisAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \UtDetIllisAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\UtDetIllisOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\UtDetIllisBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3 SANCTUM ET TERRIBILE"
% 		}
% 		\paper { page-count = #6 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SanctumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\SanctumViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\SanctumViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SanctumSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SanctumSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SanctumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\SanctumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "4 INTELLECTUS BONUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\IntellectusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\IntellectusViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\IntellectusViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 4. = 80 }
		}
	}
}