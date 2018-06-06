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

SanctumSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoSanctum
			\set Score.currentBarNumber = #159
		R1*7 %165
		r4 \mvTr a'2(\pE^\soloE e'8.) c16
		a16.([ gis32)] a8 r a16. a32 a8 gis16. a32 h8 d,
		d c a'4.( gis16.[ f'32] e[ d16.)] c32([ h16.)]
		c32([ h16.)] a8 r4 r r8 g
		c g16. f32 e8 c' a16. g32 g4 e'8 %170
		e d16. e32 f([ a,16.]) h32([ c16.)] h16. a32 g8 r e'
		e d r d d c r c
		fis,4 fis g8[ f' e d]
		c8.[ d16] d8.\trill c16 c4 r
		r2 r4 r8 e %175
		e d16. e32 f8 a, gis16. a32 h8 r4
		r8 d4 c8 h e4 d8
		c4 cis d dis
		e8[ gis,]~ gis16[ a32 h a16 gis] a8[ e']~ e16.[ c32 h16.\trill a32]
		h8[ e]~ e16.[ d32 c16. h32] c16[ d32 e] d16[ e32 f] e16[ f \appoggiatura e32 d16 \appoggiatura c32 h16] %180
		a8.[\fermata h16] h8.\trill a16 a4 r
		R1\fermataMarkup \bar "||" %182 finis
	}
}

SanctumSopranoLyrics = \lyricmode {
	San -- ctum, %166
	san -- ctum et ter -- ri -- bi -- le no -- men
	e -- ius, no -- men
	e -- ius. In --
	i -- ti -- um sa -- pi -- en -- ti -- ae, in -- %170
	i -- ti -- um sa -- pi -- en -- ti -- ae, est
	ti -- mor, est ti -- mor, est
	ti -- mor Do --
	_ _ mi -- ni.
	In -- %175
	i -- ti -- um sa -- pi -- en -- ti -- ae
	ti -- mor Do -- _ _
	_ _ _ _
	_ _
	_ _ _ _ %180
	_ _ mi -- ni. %181 finis
}

IntellectusSopranoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/8 \autoBeamOff \tempoIntellectus
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #183
		R2.*16 %198
		\mvTr e'4.\pE^\soloE dis
		d cis %200
		c8([ h)] a g8. fis16 e8
		r e fis g a h
		c4. h8[ cis dis]
		\once \tieDashed e4.~ e16[ dis? e g fis e]
		dis16.[ cis?32] h8 r r4 r8 %205
		r d e \appoggiatura d c4 h8~
		h a g fis16([ g)] a4
		d8 e d \appoggiatura d c4( h8~)
		h a g fis16[ g a h c8]~
		c[ h a] g16[ a h c d8]~ %210
		d[ c h] a16[ h c d e8]~
		e[ d c]~ c[ h16 a] h8
		\appoggiatura h a4 r8 r e' fis
		g([ h,)] cis d([ a)] h
		c e, fis g4.~ %215
		g g'8[ fis e]
		d c h c \appoggiatura h a4
		g r8 r e' fis
		g([ h,)] cis d([ a)] h
		c e, fis g4.~ %220
		g g'8[ fis e]
		d c h c \appoggiatura h a4
		g r8 r4 r8
		R2.*3 %226
		d'4. cis8 a h
		\appoggiatura d8 c4. h4 r8
		R2.
		e4. dis8 h cis %230
		\appoggiatura e8 d4. cis4 r8
		R2.
		r4 r8 r h([ c)]
		\appoggiatura h16 a8. g16 g8~ g fis e
		h'4 h,8 r r h' %235
		c4.~ c8[ d a]
		h4.~ h8[ c g]
		a4.~ a8[ h fis]
		g16[ fis e8 c']~ c[ h a]
		g16[ fis e8 e']~ e[ fis e] %240
		dis8. cis16 h8 r cis([ dis)]
		e gis, ais h([ fis)] gis
		a cis, dis e4.~
		e e'8[ d c]
		h a g a \appoggiatura g fis4 %245
		e r8 r cis'([ dis)]
		e gis, ais h([ fis)] gis
		a cis, dis e4.~
		e e'8[ d c]
		h a g a \appoggiatura g fis4 %250
		e r8 r4 r8
		e' h a g([ fis8.)]\trill e16
		e4 r8 r r h'
		e h a g([ fis8.)]\trill e16
		e4\fermata r8 r4 r8 %255
		R2.*6 %261
		\time 3/8 R4.\fermataMarkup \bar "||" %262 finis
	}
}

IntellectusSopranoLyrics = \lyricmode {
	In -- tel -- %199
	le -- ctus %200
	bo -- nus o -- mni -- bus
	fa -- ci -- en -- ti -- bus
	e -- _
	_
	_ um: %205
	Lau -- da -- ti -- o __
	e -- ius ma -- net,
	ma -- net in sae --
	cu -- lum sae --
	_ %210
	_
	cu --
	li, lau -- da --
	ti -- o e -- ius
	ma -- net in sae -- %215
	_
	_ cu -- lum sae -- cu --
	li, lau -- da --
	ti -- o e -- ius
	ma -- net in sae -- %220
	_
	_ cu -- lum sae -- cu --
	li,
	
	lau -- da -- ti -- o %227
	e -- ius,
	
	lau -- da -- ti -- o %230
	e -- ius,
	
	lau --
	da -- ti -- o __ e -- ius
	ma -- net in %235
	sae --
	_
	_
	_
	_ %240
	_ cu -- lum, lau --
	da -- ti -- o e -- ius
	ma -- net in sae --
	_
	_ cu -- lum sae -- cu -- %245
	li, lau --
	da -- ti -- o e -- ius
	ma -- net in sae --
	_
	_ cu -- lum sae -- cu -- %250
	li,
	ma -- net in sae -- cu --
	lum, in
	sae -- cu -- lum sae -- cu --
	li. %255 finis
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