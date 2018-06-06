% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborViola= {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \major \time 4/4 \tempoConfitebor
		c4\fE c c r
		r8 g' g d e4 r
		r8 c' h h c c a a
		h4 r8 g a f d e16. f32
		g8 e c d16. e32 f8 d h c16. d32 %5
		e8 e d h r e d h
		r e d h c c'4 h8
		c4 r r2
		R1*6 %14
		c,4\fE c c r %15
		r8 e f d e4 r
		r8 c' h h c4 a
		g8 fis g g g4 fis
		g r r2
		R1*4 %23
		r2 g8\fE g fis dis
		e g, fis dis e4 r
		R1*8 %33
		a4\fE a a r
		r8 e' e e e4 r %35
		r8 a gis gis a4 f8 d
		h4 r b'\pE a8 g
		a4 r as g8 f
		g4 r r2
		R1*6 %45
		h4\fE h h r
		r8 d d d, d4 r
		r8 d' fis, a g4 e
		fis r8 d e c a h16. c32
		d8 h g a16. h32 c8 a fis g16. a32 %50
		h8 fis' g g g4 fis
		g r r2
		R1*8 %60
		R1\fermataMarkup \bar "||" %61 finis
	}
}

UtDetIllisViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key f \lydian \time 3/4 \tempoUtDetIllis
			\set Score.currentBarNumber = #62
		a'2\fE g4
		f2 e4
		d2 c4
		d g e %65
		f a, c
		a r c
		c r e
		a, r d
		g, r g' %70
		a a a
		d, d d
		e8 a g4 f
		e e, r
		R2.*4 %78
		a'4\fE r g
		f r e %80
		d r c
		d c b
		a r r
		R2.*15 %98
		e'4\fE r d
		c r h! %100
		a a' g
		f d h!
		c2 r4
		R2.*25 %128
		a4\fE r g
		f f' e %130
		d r c
		b g c
		a r r
		R2.*18 %151
		e'4\fE e d
		c c h!
		a a' g
		f d h! %155
		c2 e8 h
		c c' c4 h
		c r r\fermata \bar "||" %158 finis
	}
}

SanctumViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key a \minor \time 4/4 \tempoSanctum
			\set Score.currentBarNumber = #159
		a8\pE r a r a r gis r
		a r fis' r e r r16 e(\f f e) %160
		f8 fis r16 fis( g fis) g8 gis r16 gis( a gis)
		a8 c c a f d d e
		e r e r a r a r
		gis r h,\p r c d h e
		c r d16.\f f32 e32.[ d64 c32. h64] a8 r d16. f32 e32.[ d64 c32. h64] %165
		a4 r a'8\pE a g g
		f f c c h h gis gis
		a a f' f d d e e
		a, a d g, c4 r
		r8 c c c f c e c %170
		f f fis fis r g e c
		r f d h r e c a
		r c c c h h' c f,
		g4 g, c\fE b'8 b
		a r d, d g,4 r %175
		r2 r4 r16 e'(\pE f e)
		f8 fis r16 \slurDashed fis( g fis) g8 gis r16 gis( a gis) \slurSolid
		a8 e e e a a a dis,
		e e d d c c a a
		gis gis e e a h c d %180
		e e e, e\fermata a r d16.\fE f32 e32.[ d64 c32. h64]
		a8 r d16. f32 e32.[ d64 c32. h64] a4 r\fermata \bar "||" %182 finis
	}
}

IntellectusViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key e \minor \time 6/8 \tempoIntellectus
			\set Staff.timeSignatureFraction = 3/4
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #183
	}
}