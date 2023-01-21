\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 2\cm }
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "Organo"
  %         \new Staff { \KyrieChords }
  %         \new Staff { \KyrieOrgano }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Christe"
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "org"
  %         \new Staff { \ChristeChords }
  %         \new Staff { \ChristeOrgano }
  %       >>
  %       \new FiguredBass { \ChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "2" "Gloria"
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \GloriaChords }
          \new Staff { \GloriaOrgano }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
