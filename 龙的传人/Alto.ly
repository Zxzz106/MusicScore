\version "2.22.1"
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\tempo 4 = 100
		\time 4/4
		\key g \major
		e,4 fis8 g8 a4 b8 a8 | g4 g8 fis8 e2 | e4 fis8 g8 a4 b8 a8 | g4 g8 a8 b4. r8 | e,4 fis8 g8 a4 b8 a8 |
		g4 g8 fis8 e2 | fis4 fis4 fis4 g8 fis8 | e4 e8 d8 e4. r8 | b'4 b4 b4 a8 g8 | a4 a8 b8 a2 | 
		g4 g4 g4 a8 g8 | fis4 fis8 g8 fis4. r8 | b4 b4 b4 a8 g8 | a4 a8 b8 a2 |

		d,8 g g b d,4 e8 d | e4 b e4. r8 |
		r1 | r |
		r | r2 r8 b e fis | g2 fis2 | e2 r8 e g a |
		b4. c8 d4 g,8 a | b2 r2 | r8 d, d e d4 d8 d | c4 b8 a e'4. r8 |
		r1 | r2 r8 a, b d | e4. fis8 d4 e | a2 b4 a | e'2.~ e8 r |
		r2 r8 a, g e | d g g b d,4 e8 d | e4 b8 b e4. r8 |
		r1 | r |

		e4 fis8 g a4 b8 a | g4 g8 fis e2 | e4 fis8 g a4 b8 a | g4 g8 a b2 | e,4 fis8 g a4 b8 a | g4 g8 fis e2 |
		fis4 fis fis g8 fis | e4 e8 d e4 e~ | e4 g2 d4~ | d cis'2 c4~ | c e,2 d4 |
		b'4 a b4. r8 | e,8 fis g e b' g a b | c b a g d'4 c | b8 g g b a4 e8 fis | g4 g8 fis e2 |
		e8 fis g e b' g a b | c b a g d'4 c | b8 g g b a4 e8 fis | g4 g8 fis e2 |

		e8 fis g e b' g a b | c b a g d' d c b | e r e2 e8 d | e,4 b e'2
	}
>>
	\layout {}
	\midi {}
}
