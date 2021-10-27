\version "2.22.1"
\header {
	title="wp"
}
\score {
	\new Staff \relative c'{
		\tempo 4 = 55
		\clef "bass"
		\key f \major
		\time 4/4

		r1 | r | c,8 d c8. a16 c4 r8 a16 bes |
		c8 f g8. f16 f g8.~ g4 | g8 a c a g8. a16 f4 | g8 a g8. d16 c2 |

		r1 | r2 r4 r8 bes'8 | c4 g4 a2 |
		bes4 g4 f8 c g' f |
		\time 2/4
		c'4 r4 |
		\time 4/4
		bes16 bes8. r8 bes8 a16 a8. r8 r8 | g8 g g8. g16 f4 e4 |

		d16 d8.~ d8 d16 d c8 c c c16 c | ees8 ees4. ees16 ees8 ees16 ees8 ees | c1 | r8 c d f g f g g |
		f4. g8 f4 e4 | d8 d16 d~ d8 d g f d d | c2~ c8 g' a bes | a2~ a8 a8 e e |

		d4 f2. | r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | a g r a \tuplet 3/2 { c \grace { c} d a} g a16 g | f1 |
		r1 | r1 | r2 r4 r8 bes8 | c4 g a2 |

		bes4 g a2 | bes16 bes8. r8 bes8 a16 a8. r4 | g8 g g8. g16 f4 e | d16 d8.~ d8 d8 c8 c c c16 c |
		ees8 ees4. ees16 ees8 ees16 ees8 ees | c2~ c | r8 c d f g f4 g8 | f4. g8 f4 e |

		d,8 d16 d~ d8 d g f d d | c2~ c8 g' a bes | a2~ a8 a e e | d4  f4~ f2 |
		r1 | r1 | c4 f8 g a4. g8 | a4 bes c2 |

		d2 b | c r8 g' a g | a2~ a8 a e8 e8 | d2 f |
		r8 c' d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
	\layout {}
	\midi {}
}
