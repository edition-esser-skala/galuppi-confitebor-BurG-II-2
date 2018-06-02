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
		\mvDll <g' h, d, g,>4\fE q g16 d h d g d h d
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