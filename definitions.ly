\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


STuttiForte = \markup \remark \concat { "S " \tuttiE " " \bold \italic \fontsize #2 "f" }
ATuttiForte = \markup \remark \concat { "A " \tuttiE " " \bold \italic \fontsize #2 "f" }
markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie Allegro da capo"
}


tempoKyrie = \tempoMarkup "[Adagio]"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoChriste = \tempoMarkup "Andante"

tempoGloria = \tempoMarkup "[Allegro]"
  tempoLaudamus = \tempoMarkup "Tempo di giusto"
tempoQuiTollis = \tempoMarkup "Largo"
  tempoSuscipe = \tempoMarkup "Adagio"
  tempoQuiSedes = \tempoMarkup "Allegro"
  tempoMiserere = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Allegro un poco"
tempoCumSancto = \tempoMarkup "Adagio"
  tempoInGloria = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
