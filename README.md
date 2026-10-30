# Singer's Atlas

An interactive guide to voice, music and singing, from beginner to advanced. Open `index.html` in any modern browser. There is nothing to install and no build step to run it.

## Chapters

| Group | Chapter | What's inside |
|-------|---------|---------------|
| Begin | Start here | Power → source → filter diagram, clickable beginner/intermediate/advanced roadmap with milestones, ten rules |
| Understand | How the voice works | Clickable anatomy map (lungs to lips) with breath animation, animated vocal folds with pitch slider, the journey of a note, pitch/loudness/timbre audio demos |
| | Music basics | Playable piano (C2–C6), intervals with reference melodies, scale player, solfège, metronome, dynamics, chords and harmony demo |
| | Voice types | Range map for soprano, mezzo, contralto, countertenor, tenor, baritone and bass with passaggi; voice-type finder; Fach subtypes |
| Train | Singing in tune | Live microphone pitch trainer with cents meter, pitch trail and hold-to-score; recording upload analysis; off-pitch diagnosis flowchart; ear training games |
| | Breath & posture | Six-point posture diagram, breathing styles, animated breathing pacer, appoggio balance |
| | Registers & resonance | Register table, passaggio bridge chart, formant vowel synthesiser, resonance spaces |
| | Techniques & styles | 16 techniques filtered by level, onset diagram, vibrato audio demos, genre style guide |
| Practise | Exercise library | 19 guided-audio exercises that move up by semitone from a start note matched to your voice |
| | Daily routine & progress | 10/20/40-minute routines with a step timer, session arc, practice log with 14-day chart and streak, 12-week plan, self-assessment |
| Care | Vocal health | Do/avoid lists, safety flowchart, myths and facts, common voice problems, performance-day timeline |
| Apply | Use cases | Eight real situations with worked examples, key-transpose calculator, 7-step song learning flow |
| | Glossary & quiz | 46 searchable terms, 15-question quiz |

All audio is generated in the browser with the Web Audio API. The microphone is used only for the live pitch trainer: audio stays in your browser and is never recorded or uploaded. The practice log, checklists, range and quiz score are saved in your browser only.

## Editing

The source is `singers-atlas.src.html`. Content lives in plain JavaScript arrays (`EX`, `TECH`, `VT`, `GLOSS`, `QUIZ` and so on). After editing, run `./build.sh` to regenerate `index.html`.

This guide is educational. It does not replace a qualified voice teacher, or a doctor or ENT specialist for voice problems.
