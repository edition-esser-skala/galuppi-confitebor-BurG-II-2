% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoConfitebor
		<c' e, c>4\fE q c16 g e g c g e g
		c8-! c32( d e16) d8-! d32( e f16) e c g c e c g c
		e8-! e32( f g16) f8-! f32( g a16) g8.(\trill f32 g) \tuplet 3/2 8 { a16([ g f)] e( d c) }
		\tuplet 3/2 8 { h a g } g4 g8 a f d e16. f32
		g8 e c d16. e32 f8 d h c16. d32 %5
		e8 g'~ \tuplet 3/2 8 { g16[ d e] f e d } c8 g~ \tuplet 3/2 8 { g16[ d e] f e d }
		c8 g''~ \tuplet 3/2 8 { g16[ d e] f e d e[ d c] a' g f } e8 d\trill
		c4 r r2
		r8 g'\pE c g r2
		R1*5 %14
		<c, e,>4\fE q c16 g e g c g e g %15
		c8-! c32( d e16) d8-! d32( e f16) e c g c e c g c
		e8-! e32( f g16) f8-! f32( g a16) g8.(\trill f32 g) \tuplet 3/2 8 { a16[ g f] e d c }
		\tuplet 3/2 8 { h c d c[ d e] } d8 g \appoggiatura d4 c2\trill
		h4 r r2
		r16 g\pE a h c d e fis g8 g, r4 %20
		R1*3
		r2 \kneeBeam e8\fE h''~ \tuplet 3/2 8 { h16[ fis g] a g fis }
		g8 h,~ \tuplet 3/2 8 { h16[ fis g] a g fis } e8 e' r4 %25
		R1*4
		r4 r8 e\pE f d h c16. d32 %30
		e8 c a h16. c32 d8 h g a16. h32
		c8 a f g16. a32 h4 r
		R1
		<a e a,>4\fE q a16 e c e a e c e
		a8-! a32( h c16) h8-! h32( c d16) c16 a e a c a e a %35
		c8-! c32( d e16) d8-! d32( e f16) e8.(\trill d32 e) \tuplet 3/2 8 { f16[ e d] c h a }
		\tuplet 3/2 8 { gis[ fis e] } e8 r4 g'?2\pE
		f!4 r f2
		e4 r r8 e16 d e8 e
		r d16 c d8 e f f,4 f'8 %40
		e4 a a g
		fis r r2
		r4 r8 g, c a fis g16. a32
		h8 g e fis16. g32 a8 fis d e16. fis32
		g4 r r2 %45
		<g' h, d, g,>4\fE q g16 d h d g d h d
		g8-! g32( a h16) a8-! a32( h c16) h16 g d g h g d g
		h8.(\trill a32 h) c8.( h32 c) d8.( c32 h) a8 g
		fis32([ e d16)] d8 r d e c a h16. c32
		d8 h g a16. h32 c8 a fis g16. a32 %50
		\tuplet 3/2 8 { h16[ c d] c d e } d8 e h4 a8.\trill g16
		g4 g'2\p fis4
		g r a2
		g4. f16 e f4 d
		e r r2 %55
		r8 a \tuplet 3/2 8 { f16[( g a]) g( a b) } a4 a
		r b r a
		r g f r8 f,
		b g e f16. g32 a8 f d e16. f32
		g8 e cis d16. e32 f8 g a b %60
		a4 r r2\fermata \bar "||" %61 finis
	}
}

UtDetIllisViolinoI = {
	\relative c' {
		\clef treble
		\key f \lydian \time 3/4 \tempoUtDetIllis
			\set Score.currentBarNumber = #62
		f'4\fE a16 g a b c8. e,16
		e4( f16) e f g a8. c,16
		c4( d16) c d e f8. a,16
		a4( b16) a b d c8 b %65
		\appoggiatura b4 a4. g8 f4
		c' f16 e f g a8 a
		a( fis) \appoggiatura fis4 g4. g8
		g( e) \appoggiatura e4 f4. f8
		f8 d \appoggiatura d4 e4. e8 %70
		d16 c d e f e f g a8 c,
		\appoggiatura c8 h!4( a16) g a h c d e f
		g8 a e4 d8.\trill c16
		c4 c, r
		f'4\p a16 g a b c8. e,16 %75
		e4( f16) e f g a8. c,16
		c4( d16) c d e f8. a,16
		b4 r r
		f\f a16 g a b c8. e,16
		e4( f16) e f g a8. c,16 %80
		c4( d16) c d e f8 a,
		b g' c,4 e
		f f' r
		R2.*3 %86
		r4 a16\pE g a b c8. e,16
		e4( f16) e f g a8 a
		a( fis) \appoggiatura fis4 g4. g8
		g( e) \appoggiatura e4 f4. f8 %90
		f8 d \appoggiatura d4 e4. e8
		d4 d d
		d d d
		d r16 g, a h! c d e f
		g4 r r %95
		R2.*3
		c,4\fE e16 d e f g8. h,!16
		h4( c16) h c d e8. g,16 %100
		g4( a16) g a h c8. e,16
		f8 g16 a g8 f e d
		e d c2
		c4\pE r r
		c e d %105
		cis2.
		d2 d4
		g2 d4~
		d e a,
		d d'16 c d e f8 f %110
		f d \appoggiatura d4 es4. es8
		es? c \appoggiatura c4 d4. d8
		<a' c, f,>4 r r
		es d c
		d r r %115
		f es d
		c r r
		R2.
		b4\fE d16 c d es f8 a,
		b4 r r %120
		R2.*8 %128
		f4\fE a16 g a b c8. e,16
		e4( f16) e f g a8. c,16 %130
		c4( d16) c d e f8 c
		d b' c,4 e
		f f' r
		R2.*5 %138
		r16 c\pE d e f e f g a8 f
		g16 h, c d e d e f g8 e %140
		f16 a, h! c d c d e f8 d
		e16 g, a h c h c d c8 c
		c4 h! r
		f' f, r
		g' g, r %145
		a' f f
		f e a
		e d2
		c4 r r
		R2.*2 %151
		c4\fE e16 d e f g8. h,!16
		h4( c16) h c d e8. g,16
		g4( a16) g a h c8. e,16
		f8 g16 a g8 f e d %155
		e16 c d e f g a h c d e f
		g8 a e4 d\trill
		c c, r\fermata \bar "||" %158 finis
	}
}

SanctumViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoSanctum
			\set Score.currentBarNumber = #159
		e'16.(\p f32 e16. f32) e16-! e( f e) \once \slurDashed d16.( e32 d16. e32) d16-! d( e d)
		\once \slurDashed c16.( d32 c16. d32) c16 a'8 c,16 c8\trill h r16 e,(\f f e) %160
		f8 fis r16 fis( g fis) g8 gis r16 gis( a gis)
		a( e' gis a) a( c f, e) d d( ais' h) h f( e d)
		c32([-. c-. c-. c-.] c-. c-. c-. a'-.) cis,([-. cis-. cis-. cis-.] cis-. cis-. cis-. a'-.) d,([-. d-. d-. d-.] d-. d-. d-. a'-.) dis,([-. dis-. dis-. dis-.] dis-. dis-. dis-. a'-.)
		gis[ fis e16] e,8 r16 f'\p e16. d32 c16. d32 e16. f32 \appoggiatura c8 h8. a16
		a8-! a'-! d,,16.\f f32 e32.[ d64 c32. h64] a8 a'' d,,16. f32 e32.[ d64 c32. h64] %165
		a8 a'' a,,4 c'8-!\p c-! e-! e-!
		a a e e f d h d
		d c c c h h h h
		r16 e( f16. e32) f16.( d32 e16. d32) e16. a,32 g16. f32 e4
		r2 r8 e' g e %170
		a a a c, r d e g
		r a, d f r g, c e
		fis fis, fis fis g f'([ e d)]
		e-! e-! d-! d-! c g'~\f g16([ a32 b)] \appoggiatura d,16 cis8
		d f~ f16([ g32 a)] \appoggiatura c,16 h8 c16. a32 g16. f32 e4 %175
		r2 r4 r16 e(\pE f e)
		f8 fis r16 \once \slurDashed fis( g fis) g8 gis r16 gis( a h)
		c32([-. c-. c-. c-.] c-. c-. c-. a'-.) cis,([-. cis-. cis-. cis-.] cis-. cis-. cis-. a'-.) d,([-. d-. d-. d-.] d-. d-. d-. a'-.) dis,([-. dis-. dis-. dis-.] dis-. dis-. dis-. a'-.)
		gis8 e e e e e e e
		e e e e c d e f %180
		c c h h\fermata a a' d,,16.\fE f32 e32.[ d64 c32. h64]
		a8 a'' d,,16. f32 e32.[ d64 c32. h64] a4 r\fermata \bar "||" %182 finis
	}
}

IntellectusViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/8 \tempoIntellectus
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #183
		e'4.\fE dis8( h' cis,)
		d4. cis8( a' h,)
		c4. h8-! dis-! e-! %185
		fis g a g16 fis e4
		r16 h c h c h c cis d cis d cis
		d dis e dis e dis e fis g fis g fis
		g ais h ais h ais h8 h, r
		c'4. dis,8 e r %190
		fis,\p g a g16 fis e4
		c''4.\f dis,8 e r
		c8(\p h ais) h( dis, e)
		a16 g fis4\trill e16\f dis' e dis e dis
		e dis e dis e dis e8 e, a' %195
		g32 fis e16 fis4\trill e16\p dis e dis e dis
		e dis e dis e dis e8\f e, a
		g32 fis e16 fis4\trill e r8
		e'4.\p dis8 h' cis,
		d4. cis8 a' h, %200
		c h a g e r
		R2.*2
		h'8 e fis g fis e
		dis h r r16 h\f c d e fis %205
		g8 d(\p e) \appoggiatura d c4 h8~
		h a g fis16 g a4
		d8 e d \appoggiatura d c4 h8~
		h a g fis-! a-! c-!
		a'16.\f c,32 h8[\p a] g-! h-! d-! %210
		h'16.\f d,32 c8[\p h] a c e
		c'16.\f e,32 d8[\p c]~ c h h
		a4 r8 r e'( fis)
		g h,( cis) d a( h)
		c e,( fis) g4.~ %215
		g16 h c d e fis g8 fis e
		d c h c \appoggiatura h a4
		g8 g, r r e''( fis)
		g h,( cis) d a( h)
		c e,( fis) g4.~ %220
		g16 h c d e fis g8\f fis e
		d c h c \appoggiatura h a4\trill
		g'4. fis8 d e
		f4. e8 d c
		c'4. h8 a g %225
		e g a d,4 r8
		R2.
		r4 r8 g4.\f
		fis8 d e f4.
		e4 r8 r4 r8 %230
		r4 r8 a4.\f
		gis8 e fis g4.
		fis4 r8 r4 r8
		R2.
		r8 h,\pE dis e4 r8 %235
		r c e fis4 r8
		r h, d e4 r8
		r a, cis dis4 r8
		r h c~ c h a
		g e' g~ g fis e %240
		dis16 h fis dis h8 r cis'( dis)
		e gis,( ais) h fis( gis)
		a cis,( dis) e4.~
		e16 g a h c d e8 d c
		h a g a \appoggiatura g fis4 %245
		e4 r8 r cis'( dis)
		e gis,( ais) h fis( gis)
		a cis,( dis) e4.~
		e16 g a h c d e8 d c
		h a g a \appoggiatura g fis4\trill %250
		e16\f dis' e dis e dis e dis e dis e dis
		e8 e, a'\p g32 fis e16 fis4\trill
		e16\f dis e dis e dis e dis e dis e dis
		e8 e, c'\p g32 fis e16 fis4\trill
		e r8 c''4.\f %255
		dis,8 e r fis,\p g a
		g16 fis e4 c''4.\f
		dis,8 e r c(\p h ais)
		h( dis e) c32( h a16) \appoggiatura g8 fis4
		e16\f dis' e dis e dis e dis e dis e dis %260
		e8 e, a g32( fis e16) fis4\trill
		\time 3/8 e8 e' r\fermata \bar "||" %262 finis
	}
}

GloriaPatriViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoGloriaPatri
			\set Score.currentBarNumber = #263
		\mvTr g''8\pE-\markup { \remark "con sordino" } g4 h8
		\appoggiatura a16 \tuplet 3/2 8 { g( fis g) }  g4 e8
		\tuplet 3/2 8 { d16([ c h)] g'( fis e) } \appoggiatura d8 c4 %265
		h r
		R2*2
		d'8 d~ \tuplet 3/2 8 { d16([ c h)] \appoggiatura c h( a g)
		f[ e f] } f8~ \tuplet 3/2 8 { f16[ a g] f e d %270
		e[ d c] } c,8 r4
		R2
		\tuplet 3/2 8 { d'16([ fis g)] } g8 \tuplet 3/2 8 { e16([ fis g)] } g8
		\tuplet 3/2 8 { d16([ fis g)] } g8 \tuplet 3/2 8 { e16([ d c)] h( c a) }
		g8 r r4 %275
		R2
		\tuplet 3/2 8 { h'16([ a g)] fis( g e) d([ e c)] h( c a) }
		d,8~ d32( e fis g64 a) a8.\trill g16
		\tuplet 3/2 8 { g'16([ fis e)] d( e c) h([ c a)] g( a e) }
		d8 g4 fis8 %280
		g g' g,4
		R2
		\tuplet 3/2 8 { r16 h c d[ e fis] } g8 g,
		r g'4 fis8
		\tuplet 3/2 8 { r16 h, c d[ e fis] } g8 h, %285
		R2
		\tuplet 3/2 8 { r16 cis d e[ fis g] } a8 cis,
		\tuplet 3/2 8 { r16 d-![ fis-!] } a8-! r4
		\tuplet 3/2 8 { r16 d,-![ fis-!] } a8-! r4
		r d,16(-. d-. e-. e-.) %290
		fis(-. fis-. g-. g-.) a8 h
		fis4 r
		a8 a~ \tuplet 3/2 8 { a16[ g fis] \appoggiatura g fis[ e d]
		c![ h c] } c8~ \tuplet 3/2 8 { c16[ e d] c[ h a]
		h[ a g] } g,8 r4 %295
		R2
		\tuplet 3/2 8 { r16 a'' h g[ g a] fis fis g e[ e g]
		fis d'-! d-! d[-! d-! d-!] d a fis h[ g e] }
		a,8~ a32( h cis d64 e) e8.\trill d16
		d4 r %300
		R2*2
		h'8 h~ \tuplet 3/2 8 { h16 a g fis[ e d]
		cis[ d e] } e8~ \tuplet 3/2 8 { e16[ d cis] h a g
		fis[ e d] } d8 r4 %305
		R2
		\tuplet 3/2 8 { e'16[ fis g] } g8 \tuplet 3/2 8 { e16[ fis g] } g8
		\tuplet 3/2 8 { d16[ fis g] } g8 \tuplet 3/2 8 { d16[ fis g] } g8
		\tuplet 3/2 8 { c,16[ fis a] } a8~ \tuplet 3/2 8 { a16[ g fis] e d c }
		h8 d g g %310
		fis a h e,
		g g4 fis8
		g4 r
		R2\fermataMarkup
		R %315
		\tuplet 3/2 8 { d16[ fis g] } g8\trill \tuplet 3/2 8 { e16[ fis g] } g8\trill
		\tuplet 3/2 8 { d16[ fis g] } g8 \tuplet 3/2 8 { e16[ d c] h c a }
		g4 r
		R2
		\tuplet 3/2 8 { h'16[ a g] fis g e d[ e c] h c a } %320
		d,8~ d32 e fis g64 a a8.\trill g16
		\tuplet 3/2 8 { g'16[ fis e] d e c h[ c a] g a e }
		d8 g4 fis8
		g g' g,4\fermata \bar "||" %324 finis
	}
}

SicutEratViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/4 \tempoSicutErat
			\set Score.currentBarNumber = #325
		<c' g e c>4\fE <c g c,> %325
		c16 g e g c g e g
		c8-! c32( d e16) d8-! d32( e f16)
		e c g c e c g c
		e8-! e32( f g16) f8-! f32( g a16)
		g8.(\trill f32 g) a8 c, %330
		\tuplet 3/2 8 { h16([ c d)] c( d e) } d8 g
		\appoggiatura d4 c2
		h4 r
		R2*5 %338
		r8 g'-!\fE g-! g-!
		h,8.( cis32 d) cis8.( d32 e) %340
		d8 f! f f
		a,8.( h32 c) h8.( c32 d)
		c8 g c,4
		R2*9 %352
		r8 d''[\f d d]
		fis,8.(\p gis32 a) gis8.( a32 h)
		a8 c[\f c c] %355
		e,8.(\p fis32 g!) fis8.( g32 a)
		g4 r8 g,
		c a fis g16 a
		h8 g e fis16 g
		a8 fis d e16 fis %360
		g4 r
		R2
		<g' h, d, g,>4\fE q
		g16 d h d g d h d
		g8 g32( a h16) a8 a32( h c16) %365
		h16 g d g h g d g
		h8.( a32 h) c8.( h32 c)
		d8 c16 h a8 g
		fis32[ e d16] d,8 r4
		r g~\pE %370
		g fis
		g r
		R2*3 %375
		r8 c4 h16 a
		h4 r
		r8 b4 a16 g
		a8 f'[\f f f]
		a,8.(\p h32 c) h8.( c32 d) %380
		c8 es[\f es es]
		g,8.(\p a32 b) a8.( b32 c)
		b4 d-!
		e-! f-!
		d e8 c, %385
		f d h c16 d
		e8 c a h16 c
		d8 h g a16 h
		c4 r
		R2 %390
		r8 c''[\f c c]
		e,8.(\p fis32 g) fis8.( g32 a)
		g8 b[\f b b]
		d,8.(\p e32 f) e8.( f32 g)
		f8 f, r4 %395
		r8 f'4 e16 d
		e8 d16 e f8 e
		d e d4\trill
		c r
		r d\fE %400
		<e g, c,> r\fermata \bar "|." %401 FINIS
	}
}