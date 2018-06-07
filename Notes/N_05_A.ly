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

UtDetIllisAltoNotes = {
	\relative c' {
		\clef treble
		\key f \lydian \time 3/4 \autoBeamOff \tempoUtDetIllis
			\set Score.currentBarNumber = #62
		R2.*42 %103
		\mvTr e4\pE^\soloE e e8 f
		g4. f8 g4 %105
		g f e
		e d f
		g2 f4~
		f e2
		d4 f f %110
		f8([ d)] es4 es
		es?8([ c)] d4 d
		c4. b8[ c d]
		es4 d c
		d4. c8[ d es] %115
		f4 es d
		c c' b~
		b8[ g] a4. b8
		b4 r r
		R2. %120
		a4 a8 g f a
		g2 g4
		r r a
		g f2
		f4 e2 %125
		g2.
		f2 g4
		f( e2)
		f4 r r
		R2.*3 %132
		f4.( g8) a f
		g4 c,2
		f4.( e8) f4 %135
		f4.( g8) a4
		d,4.( e8) f4~
		f8 d \appoggiatura c4 b2
		a4 r a'
		g4. f8 g e %140
		f4 f, f'
		e4. g8 f e
		e4 d d8. e16
		f4. g16[ f] e8[ f]
		g4. a16[ g] f8[ g] %145
		a4. h!16[ a] g8[ a]
		h!4 c f,
		e( d2\trill)
		c4 c' a
		f2^\critnote e4~ %150
		e d2\trill
		c4 r r
		R2.*5 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

UtDetIllisAltoLyrics = \lyricmode {
	Fi -- de -- li -- a %104
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
	li,
	%120
	fa -- cta in ve -- ri --
	ta -- te
	et
	ae -- qui --
	ta -- te, %125
	et
	ae -- qui --
	ta --
	te. %129 finis
	
	Re -- dem -- pti -- %133
	o -- nem
	mi -- sit, %135
	mi -- sit
	po -- pu --
	lo su --
	o, man --
	da -- vit in ae -- %140
	ter -- num, man --
	da -- vit in ae --
	ter -- num, te -- sta --
	men -- _ _
	_ _ _ %145
	_ _ _
	_ _ tum
	su --
	um, te -- sta --
	men -- tum __ %150
	su --
	um. %152 finis
}

GloriaPatriAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \autoBeamOff \tempoGloriaPatri
			\set Score.currentBarNumber = #263
		R2*19 %281
		\mvTr g'4.\pE^\soloE h16. a32
		\tuplet 3/2 8 { g16([ fis g)] } g4 e8(
		\tuplet 3/2 8 { d16[ e fis)] g([ fis)] e } \appoggiatura d16 c8. h16
		h4 h'8 g16. fis32 %285
		e16.([ dis32)] e8 h' e,16. d?32
		d16. cis32 cis8 r a'16. cis,32
		d8.([ fis16)] e8. g16
		fis8.[ a16] gis8.[ h16]
		a8 h4 cis,8 %290
		d4~ d16[ h' \appoggiatura a32 g16 \appoggiatura fis32 e16]
		a,8.[ d16] e4\trill
		d r
		R2*6 %299
		a'8 a4 c!8 %300
		\tuplet 3/2 8 { a16([ gis a)] } a4.
		h,16([ dis fis a] c!8) h16. a32
		a8. g16 g4
		R2
		r4 a8. f16 %305
		d4. e16. f32
		\tuplet 3/2 8 { e16[ d c] } c'4 e,8
		\tuplet 3/2 8 { d16[ c h] } h'4 d,8
		\tuplet 3/2 8 { c16[ h a] } a'4 c,8
		h8.[ d16] cis8.[ e16] %310
		d8[ c'! h a]
		g8.[ a16] a4\trill
		g a8 e
		d([ e16 fis)] g8 e
		d8.([\fermata g16] a4)\trill %315
		g\fermata r
		R2*7 %323
		R2\fermataMarkup \bar "||" %324 finis
	}
}

GloriaPatriAltoLyrics = \lyricmode {
	Glo -- ri -- a %282
	Pa -- tri, Pa --
	tri et Fi -- li --
	o, glo -- ri -- a %285
	Pa -- tri, Pa -- tri et
	Fi -- li -- o et Spi --
	ri -- tu -- i
	San -- _
	_ _ _ %290
	_
	_ _
	cto.
	
	Glo -- ri -- a %300
	Pa -- tri,
	Pa -- tri et
	Fi -- li -- o,
	
	et Spi -- %305
	ri -- tu -- i
	San -- _ _
	_ _ _
	_ _ _
	_ _ %310
	_
	_ _
	cto, et Spi --
	ri -- tu -- i
	San -- %315
	cto. %316 finis
}

SicutEratAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/4 \autoBeamOff \tempoSicutErat
			\set Score.currentBarNumber = #325
		R2*8 %332
		\mvTr g'4\pE^\soloE a
		g8. f16 e8 g
		f f16 e d8 f %335
		e4 c
		R2*6 %342
		r4 c'8 c
		e, fis16 g fis8 g16([ a)]
		g([ fis?)] g8 b b %345
		d, e16 f e8 f16([ g)]
		f([ e)] f4 r8
		r4 f~
		f e
		r h'~ %350
		h8[ a16 gis] a4~
		a8[ g16 fis] g4
		fis r
		r8 h4( a16[ gis)]
		a4 r %355
		r8 a4( g!16[ fis)]
		g4 h~
		h8[ a16 g] a4~
		a8[ g16 fis] g4~
		g8[ fis16 e] fis4 %360
		g8 a h g
		g4( fis)
		g r
		R2*8 %371
		g4 a
		g8. f16 e8 g
		f f16 e d8 f
		e c r4 %375
		R2
		r4 b'8 b
		d, e16 f e8 f16([ g)]
		f([ e)] f8 r4
		r8 f4( es16[ d)] %380
		es?4 r
		r8 es4( d16[ c)]
		d8 e16[ f] g8[ f]
		e4^\critnote f~
		f8[ e16 d] e8[ f16 g] %385
		a4. g16[ f]
		g4. f16[ e]
		f4. e16[ d]
		e8[ d16 e] f8[ e]
		d e \appoggiatura e d4 %390
		c4 r
		r8 a'4( g16[ fis)]
		g4 r
		r8 g4( f!16[ e)]
		f4 a8 a %395
		f f16 e d8 e16([ f)]
		e8 d16([ e)] f8 e
		d e \appoggiatura e d4
		e d
		c r %400
		R2\fermataMarkup \bar "|." %401 FINIS
	}
}

SicutEratAltoLyrics = \lyricmode {
	Si -- cut %333
	e -- rat in prin --
	ci -- pio, et nunc et %335
	sem -- per,
	
	et in %343
	sae -- cu -- la sae -- cu --
	lo -- rum, et in %345
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men,
	a -- %350
	_
	_
	men,
	a --
	men, %355
	a --
	men, a --
	_
	_
	_ %360
	_ men, a -- men,
	a --
	men.
	
	Si -- cut %372
	e -- rat in prin --
	ci -- pio, et nunc et
	sem -- per, %375
	
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a -- %380
	men,
	a --
	men, a -- _
	_ _
	_ %385
	_ _
	_ _
	_ _
	_ _
	_ men, a -- %390
	men,
	a --
	men,
	a --
	men, et in %395
	sae -- cu -- la sae -- cu --
	lo -- rum, sae -- cu --
	lo -- rum, a --
	men, a --
	men. %400 FINIS
}