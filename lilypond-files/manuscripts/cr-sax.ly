\version "2.22.2" %or maybe while crossing

saxMusic = \relative { \clef treble \numericTimeSignature

    \tmark

    \time 4/4 c'32(->\ff b a bes c b a bes) r4 r2 | %%bar 1
    r4 \override Beam.grow-direction = #RIGHT \tuplet 8/12 { c'16\mf\< b, bes' a, c' b c, bes' } | %%bar 2

    \revert Beam.grow-direction
    \time 3/8 c,32([->\ff b a bes] g[ f c' a] g[ f c' a]) | %%bar 3

}

