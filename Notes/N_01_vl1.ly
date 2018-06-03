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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }