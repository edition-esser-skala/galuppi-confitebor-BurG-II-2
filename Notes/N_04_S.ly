% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

ConfiteborSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoConfitebor
		R1*7 %7
		\mvTr c'4\pE^\soloE g e'8. d16 c8 g
		a8. g16 g8 g a h c h16([ a)]
		g4( f2) e4 %10
		R1
		r4 r8 d' d h g h
		c2~ c8[ d16 c] d[ c h a]
		h8[ g] c4. a8 h4
		c r r2 %15
		R1*9 %24
		r2 r4 e %25
		cis4. cis8 d4 r8 d
		\appoggiatura c8 h4. h8 c2
		c8 c d e a,8. a16 d4
		d c8[( h)] \appoggiatura h4 c2
		h4 h8 e e4 d8 d %30
		d4 c c h8 h
		h4 a4. h16[ c] d4~
		d8[ e16 d] c8 h c4( h8.)\trill a16
		a4 r r2
		R1*2 %36
		r4 r8 e' cis4 cis8 cis
		d a d c h8. h16 h8 h
		c4 g8 c c4. c8
		h h h c d4. c16([ h)] %40
		c4.( h16[ a] h4.) h8
		a4 a8 h c4 h8 a
		h8. h16 h8 d e4. d16[ c]
		d4. c16[ h] c4. h16[ a]
		h8. c16 d8 e h4 a8.\trill g16 %45
		g4 r r2
		R1*5 %51
		g4. a16([ h)] a8([ d,)] d' c
		h8. a16 g4 a4. h8
		c([ g] c4.) h16([ a)] h4
		c r r2 %55
		R1*5 %60
		R1\fermataMarkup \bar "||" %61 finis
	}
}

ConfiteborSopranoLyrics = \lyricmode {
	Con -- fi -- te -- bor ti -- bi, %8
	Do -- mi -- ne, in to -- to cor -- de
	me -- o, %10
	et con -- gre -- ga -- ti --
	o -- _
	_ _ _ _
	ne.
	
	Con -- %25
	fes -- si -- o, con --
	fas -- si -- o
	et ma -- gni -- fi -- cen -- ti -- a
	o -- pus e --
	ius, et iu -- sti -- ti -- a %30
	e -- ius ma -- net in
	sae -- _ _ _
	cu -- lum sae -- cu --
	li.
	
	Me -- mo -- ri -- am %37
	fe -- cit mi -- ra -- bi -- li -- um su --
	o -- rum, mi -- se -- ri --
	cors et mi -- se -- ra -- tor %40
	Do -- mi --
	nus. Es -- cam de -- dit ti --
	men -- ti -- bus, ti -- men -- _
	_ _ _ _
	_ ti -- bus, ti -- men -- ti -- bus %45
	se.
	
	Me -- mor e -- rit in %52
	sae -- cu -- lum tes -- ta --
	men -- ti su --
	i. %55 finis
}

UtDetIllisSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \lydian \time 3/4 \autoBeamOff \tempoUtDetIllis
			\set Score.currentBarNumber = #62
		R2.*13 %74
		\mvTr f4\pE^\soloE c'2 %75
		f4 f, c'
		d4. e8 f4~
		f8 d \appoggiatura c4 b4. b8
		a4 r r
		R2.*3 %82
		f4 c'2
		f4 f, c'
		d4. e8 f4~ %85
		f8 d \appoggiatura c4 b4. b8
		a4 r r
		f f8 g a h!
		c([ h)] c2
		R2. %90
		g4~ \tuplet 3/2 4 { g8[ a h!] c[ d e] }
		a,4~ \tuplet 3/2 4 { a8[ c h!] a[ h c]
		d[ fis? e] d[ e c] h![ c a] }
		h!4. a8 g4
		c4. d8 e4 %95
		f,( f') e
		d4. h!8 c4~
		c8 a h!4. c8
		c4 r r
		R2.*4 %103
		g4 g g8 a
		b4. a8 b4 %105
		b? a g
		g f a
		b2 a4~
		a g2
		f4 d' d %110
		d8([ b)] c4 c
		c8([ a)] b4 b
		a4. g8[ a b]
		c4 b a
		b?4. a8[ b c] %115
		d4 c b!
		a es' d~
		d8[ es] c4. b8
		b?4 r r
		d d8 c b d %120
		c4 c2
		b4 b8 a g b
		a4. b?8 c4
		b a2
		a4 g2 %125
		b2.
		a2 b4
		a( g2)
		f4 r r
		R2.*28 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

UtDetIllisSopranoLyrics = \lyricmode {
	Ut det %75
	il -- lis hae --
	re -- di -- ta --
	tem gen -- ti --
	um.
	
	Ut det %83
	il -- lis hae --
	re -- di -- ta -- %85
	tem gen -- ti --
	um.
	O -- pe -- ra man -- uum
	e -- ius
	%90
	ve -- _
	_ _
	_ _ _
	_ ri -- tas,
	ve -- ri -- tas %95
	et __ iu --
	di -- ci -- um, __
	iu -- di -- ci --
	um.
	
	[Fi -- de -- li -- a %104
	o -- mni -- a %105
	man -- da -- ta
	e -- ius, man --
	da -- ta __
	e --
	ius, con -- fir -- %110
	ma -- ta in
	sae -- cu -- lum
	sae -- _
	_ _ _
	_ _ %115
	_ _ _
	_ _ _
	_ cu --
	li,]
	fa -- cta in ve -- ri -- %120
	ta -- te,
	fa -- cta in ve -- ri --
	ta -- te et
	ae -- qui --
	ta -- te, %125
	et
	ae -- qui --
	ta --
	te. %129 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }