\version "2.22.1"
\header {
	title="wp"
}
\score {
\new ChoirStaff<<
%女高
	\new Staff \relative c'{
		\tempo 4 = 55
		\clef "treble"
		\key f \major
		\time 4/4

		r1 | r | r |
		r | r | r |

		c8 c8 d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f g2 | g8 a c8. g16 a8 g f4 |
		g8 a g8. f16 f2 |
		\time 2/4
		r2
		\time 4/4
		d16 f8. r8 f16 g a c8. r8 g16 a | g8 f d8. f16 c2 |

		d16 f8.~ f8 f16 g a8 c d a16 a | a g g4. g16 g8 f16 g8 a16 g | g1 | r8 c, d f g f g bes |
		a4. bes8 c16 d c4. | f8 e16 f~ f8 a, g f d a' | g2~ g8 g a bes | c2~ c8 c c16 d c8 |

		a8. g16 f2. | r1 | r | r |
		r | c8 c d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f g2 | g8 a c8. g16 a8 f4 f16 f |

		g8 a g8. f16 f2 | d16 f8. r8 f16 g a c8. r8 g16 a | g8 f d8. f16 c2 | d16 f8.~ f8 f16 g a8 c d a16 a |
		a16 g g4. \tuplet 3/2 { g8 g f} g a | g2~ g | r8 c, d f g f4 g8 | a4. bes8 c16 d c4. |

		f8 e16 f~ f8 a, g f d a' | g2~ g8 g a bes | c2~ c8 c c16 d c8 | a8. g16 f4~ f2 |
		r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | g16 a g8 r a \tuplet 3/2 { c \grace { c} d a} g8 a16 g | f2 r | a4 bes c2 |

		f8 e d a g f d a' | g2 r8 g a bes | c2~ c8 c c16 d e8 | < d f>2 a |
		r8 c d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
%女低
	\new Staff \relative c'{
		\tempo 4 = 55
		\clef "treble"
		\key f \major
		\time 4/4

		r1 | r | r |
		r | r | r |

		c8 c8 d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f ees2 | d8 e g8. e16 e8 d c4 |
		d8 d d8. d16 f2 |
		\time 2/4
		r2
		\time 4/4
		d16 d8. r8 d8 f16 g8. r8 g16 f | d8 d c8. c16 a2 |

		d16 f8.~ f8 f16 g f8 g a f16 f | ees8 ees4. ees16 ees8 ees16 ees8 ees | d4 f e2 | r8 c d f g f g g |
		f4. f8 a2 | a8 a16 a~ a8 f d d d d | f2 e2 | r8 c a' g e e e g |

		f4 f2. | r1 | r | r |
		r | c8 c d8. f16 g4 r8 a,16 bes | c8 f bes16 a g f ees2 | d8 e g8. e16 e8 c4 c16 c |

		d8 d d8. d16 f2 | d16 d8. r8 d8 f16 g8. r8 g16 f | d8 d c8. c16 a2 | d16 f8.~ f8 f f8 g a f16 f |
		ees8 ees4. ees16 ees8 ees16 ees8 ees | d4 f e2 | r8 c d f g f4 g8 | a4. g8 a2 |

		a8 a16 a~ a8 f d d d d | f2 e2 | r8 c8 a' g e8 e e g8 | f4 f4~ f2 |
		r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | g16 a g8 r a \tuplet 3/2 { c \grace { c} d a} g8 a16 g | f2 r | a4 bes c2 |

		a2 d, | d2 r8 g a g | e2~ e8 e e16 f g8 | a2 f |
		r8 c' d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
%男高
	\new Staff \relative c'{
		\tempo 4 = 55
		\clef "treble"
		\key f \major
		\time 4/4

		r1 | r | c8 d c8. a16 c4 r8 a16 bes |
		c8 f g8. f16 f g8.~ g4 | g8 a c a g8. a16 f4 | g8 a g8. d16 c2 |

		r1 | r2 r4 r8 bes'8 | c2 d2 |
		bes4 c2. |
		\time 2/4
		c4 r4 |
		\time 4/4
		c16 c8. r8 c8 c16 c8. r8 r8 | bes8 a g8. a16 g2 |

		d16 f8.~ f8 f16 g a8 c d c16 c | bes8 bes4. bes16 bes8 bes16 bes8 bes | c1 | r8 c, d f g f g bes |
		c4. c8 c16 d c4. | c8 c16 c~ c8 c b b b b | bes2 c2 | r8 g8 a bes c c c16 d c8 |

		a8. g16 f2. | r8 c'8 d8. a16 c d c8 \tuplet 3/2 { a g f} | a g r a \tuplet 3/2 { c \grace { c} d a} g a16 g | f1 |
		r1 | r1 | r2 r4 r8 bes8 | c2 d2 |

		bes4 c2. | c16 c8. r8 c8 c16 c8. r4 | bes8 a g8. a16 g2 | d16 f8.~ f8 f16 g a8 c d c16 c |
		bes8 bes4. bes16 bes8 bes16 bes8 bes | c2~ c | r8 c, d f g f4 g8 | c4. c8 c16 d c4. |

		c8 c16 c~ c8 c b b b b | bes2 c2 | r8 g8 a bes c c c16 d c8 | a8. g16 f4~ f2 |
		r1 | r1 | c4 f8 g a4. g8 | a4 bes c2 |

		f8 e d a g f d a' | bes2 r8 g a bes | c2~ c8 c c16 d e8 | d2 d |
		r8 c d8. a16 c d c8 \tuplet 3/2 { a g f} |
		\time 5/4
		g16 a g8 r a \tuplet 3/2 { c \grace{ c} d a} g4 a8 g |
		\time 4/4
		f1 |
		
		r | r | r | r | \bar "|."
	}
%男低
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
>>
	\layout {}
	\midi {}
}
