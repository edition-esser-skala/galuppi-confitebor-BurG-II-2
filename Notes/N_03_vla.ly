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