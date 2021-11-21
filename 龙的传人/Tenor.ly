\version "2.22.1"
\score {
\new ChoirStaff<<
	\new Staff \relative c'{
		\tempo 4 = 80
		\time 4/4
		\key g \major
		e,4 fis8 g8 a4 b8 a8 | g4 g8 fis8 e2 | e4 fis8 g8 a4 b8 a8 | g4 g8 a8 b4. r8 | e,4 fis8 g8 a4 b8 a8 |
		g4 g8 fis8 e2 | fis4 fis4 fis4 g8 fis8 | e4 e8 d8 e4. r8 | b'4 b4 b4 a8 g8 | a4 a8 b8 a2 | 
		g4 g4 g4 a8 g8 | fis4 fis8 g8 fis4. r8 | b4 b4 b4 a8 g8 | a4 a8 b8 a2 |

		g4 g4 fis4 g8 fis8 | e4 e8 d8 e4. r8 |
		a2 fis2 | e2 d2 |
		r1 | r1 | r8 g8 fis8 e8 d'2 | e4 d8 c8 b4 g'8 fis8 |
		e2. d8 e8 | b2 r8 g8 a8 b8 | c2 d4 b8 b8 | a8 g8 b8 a8 e8 a8 b8 d8 |
		e4. fis8 d4 e4 | d2 cis4 e4 | b2.~ b8 r8 | r2 r8 d,8 e8 fis8 | g4 b8 b8 d4 d8 d8 |
		e8. fis16 d8 e8 cis2 | b4 b4 a4 b8 c8 | b8 a8 g8 fis8 e4. r8 |
		a'8. a16 a4 fis8. fis16 fis4 | e8. e16 e4 d8. d16 d4 |

		e2 fis4 g4 | e2 b2 | e2 fis4 g4 | e2 dis2 | b2 d4 b4 | e2 b2
		d4 d4 fis4 e8 d8 | e4 g,8 a8 b4 g4~ | g4 e'4 r4 d4~ | d4 cis2 c4~ | c4 b2 b4 |
		b4 cis4 dis4. r8 | \repeat volta 2 { e4 e4 g4 fis8 e8 | d4 d8 e8 fis2 | e4 e4 c4 b8 a8 | b4 b4 b2 |}
		e4 e4 g4 fis8 e8 | d4 d8 e8 fis2 | e4 e4 c4 b8 a8 | b4 b4 b2 |

		r4 g'2 d4~ | d4 g4 fis2 | g4 g4 fis4 g8 fis8 | e4 e8 d8 e2 |
	}
>>
	\layout {}
	\midi {}
}
