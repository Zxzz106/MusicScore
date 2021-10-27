\version "2.22.1"
\header {
	title="wanzg"
}
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\clef "bass"
		\key c \major
		r2 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { e'8 c a~} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} | b8. c16~ c4 r \tuplet 3/2 { f,8 f g} |
		g8 a16 g~ g4 r8. g16 e'8. c16 | a8. g16~ g4 r4 \tuplet 3/2 { d'8 e c} | \tuplet 3/2 { a e a~} a4 r \tuplet 3/2 { e'8 d c} |
		b8. c16~ c4 r \tuplet 3/2 { d,8 d e} | g8 a16 g~ g2 r4 | 

		r8 a16 a~ a a a b c8 c~ c16 c c d | b8 g16 g~ g2 r4 | r8 a16 a~ a a a b c8 c4 a16 c |
		e8 d16 d~ d d8.~ d4 r | c16 b c8 c16 b c8 c16 b c8 c16 b c8 | b16 a b8 b16 a b8 b16 a b d b a b8 |
		c16 b c8 c16 b c8 c16 b c8 c16 b c8 | d16 c d8 d16 c d8 d16 c d8 d16 c d8 | \bar "||"

		\key d \major
		e2 r16 e8. fis16 e b a |

		r8 e16 fis fis8 fis16 fis e fis e8~ e8. d16 | d16 e d8 d16 e8 d16~ d4 r | r8 a16 b d8 d16 b a b d8 r b16 b |
		fis'8 e16 e~ e e8.~ e4 r | r8 e16 fis fis8 fis16 fis a8 a4 r16 b, | d8. d16~ d d e fis fis4 r8 d16 a |
		b8 d16 b a b d8 r8. fis16 fis e e d | d8 e16 d~ d4 d16 e8 b16 b'4 | \bar "||"

		\key e \major
		r8 fis16 gis gis8 gis16 gis fis gis fis8~ fis8. e16 | e fis e8 e16 fis8 e16~ e4 r4 | r8 cis16 e e8 e16 cis b cis e8 r cis16 e |
		gis8 fis16 fis~ fis fis8.~ fis4 r | r8 fis16 gis gis8 gis16 gis b8 b,4 r16 cis | e8. e16~ e e fis gis gis4 r8 e16 b |
		cis8 e16 cis b cis e8 r gis gis16 fis fis e | fis8. e16~ e2. | \bar "|."
	}
>>
	\layout {}
	\midi {}
}
