% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

ConfiteborAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoConfitebor
		R1*9 %9
		r2 \mvTr c4\pE^\soloE e %10
		g8. g16 g8 g g fis4 g8
		a fis d a' h16([ a)] g8 r g
		g e c e f2~
		f8[ g16 f] e8[ f] d2
		c4 r r2 %15
		R1*3
		g'4 h a fis8 d
		g8. fis?16 g4 r g8 d %20
		e4 d8 g g([ fis] a4~)
		a8 g h4. a8 c4~
		c h8[ a] g[ a] h c
		g4( fis) e r
		R1*5 %29
		r2 a4. a8 %30
		g4 g8 g f4 f
		e f8 e d4( h'8[ a]
		gis4) a8 a a4( gis8.) a16
		a4 r r2
		R1*2 %36
		r4 r8 e g([ b)] a g
		f e d e f8. as16 g8 f
		e([ d)] c e e4. e8
		d d d e f4. f8 %40
		e4( a4. g16[ fis] g8.) g16
		fis4 fis8 g a4 g8 fis
		g8. g16 g8 h h4 a~
		a8[ g16 fis] g4. fis16[ e] fis8[ g16. a32]
		g8. a16 h8 g g4 fis8.\trill g16 %45
		g4 r r2
		R1*8 %54
		r8 g g g a8. b16 a8 g %55
		f8.([ e16)] d4 r8 a' a a
		b[ g] e[ f16. g32] a8[ f] d[ e16. f32]
		g8[ e] cis[ d16. e32] f8 g a4~
		a8[ b16 a] g4. a16[ g] f4~
		f8[ g16 f] e8[ f16. g32] a8[ b] a g %60
		f4( e)\trill d r\fermata \bar "||" %61 finis
	}
}

ConfiteborAltoLyrics = \lyricmode {
	In con -- %10
	si -- li -- o iu -- sto -- rum et
	con -- gre -- ga -- ti -- o -- ne, et
	con -- gre -- ga -- ti -- o --
	_ _
	ne. %15
	
	Ma -- gna o -- pe -- ra %19
	Do -- mi -- ni: Ex -- qui -- %20
	si -- ta in o --
	mnes vo -- lun -- ta --
	_ _ _ tes
	e -- ius.
	
	Et iu -- %30
	sti -- ti -- a e -- ius
	ma -- net in sae --
	cu -- lum sae -- cu --
	li.
	
	Me -- mo -- ri -- am %37
	fe -- cit mi -- ra -- bi -- li -- um su --
	o -- rum, mi -- se -- ri --
	cors et mi -- se -- ra -- tor %40
	Do -- mi --
	nus. Es -- cam de -- dit ti --
	men -- ti -- bus, ti -- men -- _
	_ _ _
	_ ti -- bus, ti -- men -- ti -- bus %45
	se.
	
	Vir -- tu -- tem o -- pe -- rum su -- %55
	o -- rum an -- nun -- ti --
	a -- _ _ _
	_ _ _ bit po --
	_ _ _
	_ _ pu -- lo %60
	su -- o. %61 finis
}