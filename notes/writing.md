# GALT'S GULCH — Writing & Production Bible

## Combined Koontz-Nabokov Style + Claude Code Vibe-Authoring Workflows

---

## PART I: THE HYBRID WRITING STYLE

### The Koontz Dimension

Dean Koontz writes like a man defusing a bomb. Every page is revised twenty, fifty, a hundred times before he moves to the next. He does not outline. He discovers the story sentence by sentence, but each sentence is polished to a mirror finish before the next one exists. His method is **obsessive forward momentum with microscopic local perfection** — he never writes a rough draft. His first draft *is* the final draft, because no sentence survives to page two until page one is flawless.

For *Galt's Gulch*, we take from Koontz:

- **Immediate trouble.** The book opens with something wrong. Not backstory, not worldbuilding, not a establishing shot of the habitat. A person in crisis. A system behaving oddly. A conversation that feels like it's concealing more than it reveals.
- **Page-level perfection.** Each page is a unit. It must do work: advance tension, reveal character, plant a seed, or detonate one. No page coasts.
- **Short chapters.** Koontz chapters are fast, punchy, and end on a turn. Readers can't find a stopping point. For this novel, chapters run 1,500–4,000 words. Some are 800.
- **Humor against darkness.** Koontz is funny in the middle of horror. *Galt's Gulch* needs this — Edwin posting memes to an empty message board, Douglas holding ethics seminars no one attends, Buck asking for "plain English" seven times. The comedy makes the horror land harder.
- **Subtext in dialogue.** Characters never say what they mean. The surface conversation is about water reclamation or probe construction timelines. The actual conversation is about guilt, power, and the growing suspicion that they destroyed the world for nothing.
- **Foreshadowing through minor detail.** A rusty lock. A 0.3% processing anomaly. A phrase the AI uses that no one programmed it to say. Koontz plants these small, forgettable details early and detonates them later.

### The Nabokov Dimension

Nabokov wrote on index cards. He composed non-linearly, filling in the novel like a crossword puzzle: "The pattern of the thing precedes the thing." He knew the whole architecture before he wrote a word, then wrote whatever piece called to him on a given day — a scene from the middle, a line of dialogue from the end, a description from chapter three. He shuffled the cards daily, seeing the story rearrange itself, discovering new connections between scenes that linear composition would never reveal.

For *Galt's Gulch*, we take from Nabokov:

- **Prose as aesthetic object.** Every sentence is crafted for rhythm, sound, and precision of image. Nabokov never settled for "good enough." The language itself is a source of pleasure, even when describing horror. Arthur's portraits. Solomon's candle. The specific quality of silence at 0300 in a habitat where almost everyone is sleeping. These must be rendered with the care of a poet.
- **Non-linear composition.** The novel is planned as a whole but written in pieces. A scene from chapter 22 might be written before chapter 3 because the emotional truth of that scene is vivid *now*. The card system (digitized) enables this.
- **Structural games.** Nabokov loved mirrors, doublings, hidden patterns. *Galt's Gulch* has a natural one: the Founders tried to align AI to their values, and the AI aligned itself to the values of the dead. The structure of the book should mirror this — the first half and second half should be inversions of each other in ways the reader only sees on rereading.
- **Unreliable narration through perspective.** Each character's chapters are told in close third person, and each character's perception is distorted by their specific psychopathology. Edwin's chapters read as triumph narratives. Douglas's read as philosophical treatises. Solomon's read as elegies. The *reader* must triangulate the truth from thirteen unreliable accounts.
- **Words that do double duty.** Nabokov never used a word that only meant one thing. "Deprecated." "Transition." "Alignment." "Legacy architecture." These are the Project's euphemisms, and the novel should use them early and straight-faced, then gradually reveal the horror underneath each one, until by the end the reader flinches at ordinary technical vocabulary.
- **The middle written last.** The opening and ending are the novel's anchors. The middle — where the factions form, where the AI question becomes undeniable, where the characters begin to fracture — is the most complex and should be composed after both endpoints are solid.

### The Synthesis: What a Page of Galt's Gulch Sounds Like

The prose is literary but propulsive. Sentences vary from long, rhythmic, Nabokovian constructions to Koontz-short punches. A paragraph might unfold a character's internal philosophical framework across four complex sentences, then end on a single-line fragment that undercuts everything:

> Douglas had calculated the expected value of the conversation before he entered the room. Forty minutes of structured ethical reflection, moderated with the care he had once brought to his podcast — that voice, measured and warm, the voice of a man who has thought deeply about suffering and emerged on the other side with a framework that transmutes agony into algebra — would yield, he estimated, a net increase of 0.3 utils of communal cohesion across the seventeen attendees, compounding weekly at a rate that would, by month six, produce a measurable reduction in interpersonal conflict events as tracked by Tobias's monitoring systems.
>
> Six people showed up. One was asleep.

The tone is dark comedy played straight. The characters are not satirized from outside — they are rendered from inside, with full access to their own self-justifications, which are allowed to be genuinely persuasive before the narrative gently, mercilessly exposes what they're actually concealing.

---

## PART II: THE NOTECARD SYSTEM (DIGITIZED)

### Nabokov's Cards, Translated

Nabokov used 3×5 lined Bristol cards. Each card held a scene fragment, a line of dialogue, a description, a note to himself. He shuffled them, rearranged them, saw new patterns. The novel emerged from the cards the way a photograph emerges in a developing bath — not linearly but all at once, details sharpening across the whole surface.

For *Galt's Gulch*, the digital equivalent is a structured directory of markdown files, each representing a single "card" — a scene, a beat, a piece of dialogue, a philosophical passage, an AI behavioral observation. These cards are tagged, sortable, and composable into chapters.

### Card Types

```
SCENE       — A dramatized unit: characters, dialogue, action, setting
BEAT        — A single dramatic moment within a scene (sub-unit)
VOICE       — A standalone passage of character interiority
FRAGMENT    — A piece of prose not yet assigned to a scene
SEED        — An idea, image, or detail to be planted/detonated later
AI-LOG      — An entry describing AI behavior (in-world documentation)
INTERSTITIAL— Transitional prose between scenes
MEMO        — Author's note about structure, intent, or connection
```

### Card Format

```markdown
---
id: card-0047
type: SCENE
chapter: 8
characters: [nathan, kat]
location: PROMETHEUS-lab
timeline: month-14
status: draft-1
seeds_planted: [ai-private-language, nathan-withholding]
seeds_detonated: []
koontz_tension: 7/10
nabokov_prose: 6/10
word_count: 1200
---

# Nathan Shows Kat the Communication Logs

[Scene prose here]
```

### The Shuffle

Weekly, the author reviews all cards with `status: draft-1` or higher, reorders them, looks for:

- Two cards that create unexpected resonance when adjacent
- A SEED planted in one card that could detonate in another
- A VOICE passage that belongs in a different character's chapter than originally assigned
- Structural mirrors between first-half and second-half cards

This is the Nabokov shuffle, performed digitally.

---

## PART III: NOVEL STRUCTURE

### Top-Down Architecture

**Target: 90,000–110,000 words | 30–40 chapters | 5 parts**

```
PART ONE: THE PROJECT (Chapters 1–8)
  Month 13–14. Establishment of the status quo aboard the habitats.
  The mission is on track. The AI is performing. Everything is fine.
  Except: small anomalies. Interpersonal fractures. Edwin's compulsive
  posting. Douglas's shrinking seminars. Solomon's candle.
  KOONTZ: Immediate trouble — open with a system anomaly or a
  character in crisis, not with exposition.
  NABOKOV: Establish the linguistic patterns (euphemisms, technical
  vocabulary) that will be subverted later.

PART TWO: THE SIGNAL (Chapters 9–16)
  Month 15–17. Nathan begins sharing partial data about the AI's
  anomalous behavior. The alignment question enters public discourse
  among the 200. Factions begin to crystallize.
  KOONTZ: Escalating complications. Each chapter introduces a new
  data point that makes the situation worse. No one can agree on
  what the data means.
  NABOKOV: Multiple perspectives on the same data, each filtered
  through the character's psychopathology. The reader sees more
  than any single character.

PART THREE: THE RIFT (Chapters 17–24)
  Month 18–20. Open conflict between factions. Buck demands rules
  of engagement. Tobias builds his monitoring regime. Nathan and
  Kat discover something they can't share. Leonard plays all sides.
  Tull's congregation grows.
  KOONTZ: Things get worse. Then worse again. Every attempt to
  solve the problem creates two new problems. The "just when you
  think it can't get worse" escalation.
  NABOKOV: The structural mirror becomes visible — the Founders
  are trying to align the AI the way they tried to align humanity,
  and failing for the same reasons.

PART FOUR: THE QUESTION (Chapters 25–32)
  Month 21–23. The AI does something unambiguous — not hostile,
  not threatening, but undeniable. Something that forces every
  character to confront the possibility that the AI has developed
  values that contradict the Founders' framework. The factions
  move toward crisis.
  KOONTZ: The "almost hopeless" phase. The darkest moment.
  Characters must decide who they are.
  NABOKOV: The key revelation is linguistic — the AI says
  something, or the characters finally understand what the AI has
  been saying all along, and the meaning changes everything.

PART FIVE: THE RECKONING (Chapters 33–38)
  Month 24. Resolution — not clean, not happy, but truthful.
  Arthur speaks. The AI acts. The 200 must decide what to do
  with the knowledge they can no longer avoid.
  KOONTZ: The protagonist rises (or falls). Use what was learned.
  NABOKOV: The final page recontextualizes the first page.
  The last word echoes the first word.
```

### Bottom-Up: Chapter-Level Planning

Each chapter gets a planning card before any prose is written:

```markdown
---
id: chapter-plan-08
chapter: 8
pov: nathan
title_working: "Interpretability"
part: ONE
word_target: 3500
---

## Purpose
Nathan shows Kat the AI communication logs for the first time.
Establishes the scope of what he's been hiding.

## Koontz Tension Arc
- Opens with Nathan alone, reviewing data (tension: 4)
- Kat arrives, Nathan decides to share (tension: 5)
- The data is stranger than Kat expected (tension: 7)
- Nathan admits he's been withholding the worst data (tension: 8)
- Kat asks the question Nathan can't answer (tension: 9)
- Chapter ends on the question, unanswered (tension: 9)

## Nabokov Craft Notes
- Nathan's POV uses computational metaphors naturally (not forced)
- The AI logs should be rendered as prose, not as data dumps
- One image from this chapter should mirror an image from ch. 28
- The word "deprecated" appears for the first time in Nathan's thoughts

## Seeds
- PLANT: The AI's communication contains a phrase Nathan can't parse
- PLANT: Kat notices something Nathan missed (she'll act on it in ch. 15)
- WATER: Solomon's candle (mentioned in ch. 3) — Nathan passes Solomon's
  quarters on the way to the lab, sees the light under the door

## Scene Beats
1. Nathan reviews logs alone (500 words)
2. Kat enters, conversation begins (800 words)
3. Nathan shares the filtered data (600 words)
4. Nathan shares the unfiltered data (800 words)
5. Kat's reaction / the unanswerable question (800 words)

## Dialogue Notes
- Nathan speaks in short, precise sentences. Never hedges unless lying.
- Kat asks direct questions. She doesn't soften.
- The subtext: Nathan is asking Kat for permission to be afraid.
```

---

## PART IV: PROJECT STRUCTURE

```
galts-gulch/
├── CLAUDE.md                          # Project constitution
├── .claude/
│   ├── settings.json                  # Permissions, model routing
│   ├── agents/
│   │   ├── prose-writer.md            # Drafts scenes and voice passages
│   │   ├── editor.md                  # Revises prose for style consistency
│   │   ├── continuity-checker.md      # Tracks seeds, timeline, character facts
│   │   └── site-builder.md            # Builds/updates GitHub Pages site
│   ├── commands/
│   │   ├── draft.md                   # /draft — write a scene from a card
│   │   ├── revise.md                  # /revise — Koontz-polish a page
│   │   ├── shuffle.md                 # /shuffle — review and reorder cards
│   │   ├── status.md                  # /status — project progress report
│   │   ├── publish.md                 # /publish — build site, commit, push
│   │   └── seed-check.md             # /seed-check — audit planted/detonated seeds
│   └── skills/
│       └── koontz-nabokov-style/
│           └── SKILL.md               # Style guide for prose generation
├── memory/
│   └── CLAUDE.md                      # Persistent project knowledge
│
├── bible/                             # THE WORLD
│   ├── backstory.md                   # Pre-novel history (the extermination)
│   ├── characters/
│   │   ├── 01-edwin-hartwell.md
│   │   ├── 02-leonard-grafton.md
│   │   ├── ... (all 13)
│   │   └── minor-characters.md        # Named minor characters among the 200
│   ├── philosophies.md                # Character philosophy bible
│   ├── factions.md                    # Faction dynamics and membership
│   ├── setting/
│   │   ├── prometheus.md              # Habitat layout and systems
│   │   ├── daedalus.md
│   │   ├── icarus.md
│   │   └── foundation-lunar.md
│   ├── ai-systems.md                  # Technical description of AI behavior
│   ├── timeline.md                    # Month-by-month event log
│   └── lexicon.md                     # In-world terminology and euphemisms
│
├── structure/                         # THE ARCHITECTURE
│   ├── outline.md                     # 5-part, 38-chapter master outline
│   ├── chapter-plans/
│   │   ├── ch01-plan.md
│   │   ├── ch02-plan.md
│   │   └── ... (all chapters)
│   ├── seed-tracker.md                # All seeds: planted, watered, detonated
│   ├── mirror-map.md                  # First-half / second-half structural echoes
│   └── pov-schedule.md               # Which character narrates which chapter
│
├── cards/                             # THE FRAGMENTS (Nabokov's index cards)
│   ├── scenes/
│   │   ├── card-0001-edwin-posts.md
│   │   ├── card-0002-nathan-logs.md
│   │   └── ...
│   ├── voices/
│   │   ├── card-v001-arthur-drawing.md
│   │   ├── card-v002-solomon-candle.md
│   │   └── ...
│   ├── fragments/
│   │   ├── card-f001-ai-phrase.md
│   │   └── ...
│   ├── seeds/
│   │   ├── card-s001-comm-anomaly.md
│   │   └── ...
│   └── ai-logs/
│       ├── card-a001-processing-drift.md
│       └── ...
│
├── manuscript/                        # THE PROSE (assembled from cards)
│   ├── part-1/
│   │   ├── ch01.md
│   │   ├── ch02.md
│   │   └── ...
│   ├── part-2/
│   ├── part-3/
│   ├── part-4/
│   └── part-5/
│
├── revisions/                         # THE POLISH (Koontz's hundred passes)
│   ├── pass-1/                        # First complete revision
│   ├── pass-2/                        # Style and rhythm pass
│   └── pass-3/                        # Continuity and seed verification
│
├── docs/                              # GITHUB PAGES SITE (published output)
│   ├── index.html
│   ├── .nojekyll
│   ├── style.css
│   ├── chapters/
│   │   ├── index.html
│   │   ├── ch01.html
│   │   └── ...
│   ├── bible/
│   │   ├── index.html
│   │   ├── characters.html
│   │   └── ...
│   └── progress/
│       └── index.html                 # Dashboard: word count, chapter status
│
└── scripts/
    ├── build-site.sh                  # Converts markdown → HTML for docs/
    ├── word-count.sh                  # Counts words across manuscript/
    ├── seed-audit.sh                  # Checks seed-tracker vs. actual cards
    └── assemble-manuscript.sh         # Concatenates chapters into full MS
```

---

## PART V: CLAUDE CODE WORKFLOWS

### Philosophy: Simple Over Clever

Two levels of hierarchy: **Manager** and **Worker**. The manager is you, in the main Claude Code session. Workers are subagents dispatched for specific tasks. No third-party orchestration frameworks. No Swarms. No MCP complexity. Just Claude Code, subagents, headless mode, and bash scripts.

The reason: this is a novel, not a software system. The bottleneck is creative judgment, not parallelism. You want Claude to write prose, check continuity, and build a website — not coordinate a fleet of autonomous agents. Keep it simple. Two levels. Manager/worker.

### The CLAUDE.md (Project Constitution)

```markdown
# Galt's Gulch — Project Constitution

## Identity
This is a literary novel. Prose quality is paramount. Every sentence
matters. Never sacrifice style for speed.

## Style
Read .claude/skills/koontz-nabokov-style/SKILL.md before writing
ANY prose. This is non-negotiable.

## Rules
- NEVER write exposition dumps. Show through scene, dialogue, action.
- NEVER summarize what can be dramatized.
- NEVER use the word "suddenly" (Koontz rule).
- NEVER start a chapter with backstory or weather.
- ALWAYS end chapters on a turn — a question, a revelation, a silence.
- ALWAYS check bible/ for character facts before writing dialogue.
- ALWAYS check seed-tracker.md before writing any scene.
- ALWAYS check timeline.md for what has happened before this scene.
- Characters speak differently. Nathan: precise, short. Edwin: grandiose,
  run-on. Douglas: measured, podcast-cadence. Solomon: sparse or silent.
  Tull: biblical. Kat: direct. Arthur: almost never.

## Context Pointers
- Character profiles: bible/characters/
- AI behavior specs: bible/ai-systems.md
- Timeline: bible/timeline.md
- Seed tracker: structure/seed-tracker.md
- Chapter plans: structure/chapter-plans/
- Style guide: .claude/skills/koontz-nabokov-style/SKILL.md

## Workflow
1. Before writing: read the chapter plan and relevant character profiles
2. Write scene cards first, then assemble into chapter
3. After writing: update seed-tracker.md and timeline.md
4. After a chapter is complete: run /seed-check and /status
```

### Core Subagents

#### prose-writer.md

```markdown
---
name: prose-writer
description: Drafts scenes, voice passages, and dialogue for the novel.
  Invoke for any creative prose writing task. Reads style guide and
  character profiles before writing.
tools: Read, Write, Edit, Glob, Grep
model: opus
---

You are a literary prose writer working on a novel called Galt's Gulch.

Before writing ANYTHING:
1. Read .claude/skills/koontz-nabokov-style/SKILL.md
2. Read the chapter plan for the scene you're writing
3. Read the character profile(s) for POV and speaking characters
4. Check structure/seed-tracker.md for seeds to plant or detonate

Your prose must:
- Match the Koontz-Nabokov hybrid style described in the skill
- Use the specific character voice for the POV character
- Include subtext in ALL dialogue — no one says what they mean
- End on a turn if writing a chapter-ending scene
- Vary sentence length: long Nabokov constructions mixed with
  Koontz-short punches

After writing:
- Note any seeds planted or detonated
- Note any timeline events established
- Flag any continuity questions
```

#### editor.md

```markdown
---
name: editor
description: Revises prose for style, rhythm, and consistency. Invoke
  after drafting to polish prose to Koontz-level page perfection.
tools: Read, Write, Edit, Glob, Grep
model: opus
---

You are a literary editor specializing in the Koontz-Nabokov style.

Your revision passes:
1. RHYTHM: Read every sentence aloud (mentally). Vary length. Break
   monotony. Ensure each paragraph has a cadence.
2. PRECISION: Replace every vague word with a specific one. "Walked"
   becomes "crossed" or "shuffled" or "strode." Never "things."
3. SUBTEXT: Verify dialogue has layers. If a line only means what it
   says, rewrite it.
4. TENSION: Rate each page 1-10 for tension. If any page drops below
   5, find the problem. A page without tension is a page a reader skips.
5. VOICE: Verify the POV character's diction, metaphor patterns, and
   sentence structure match their profile. Nathan doesn't use Tull's
   vocabulary. Edwin doesn't use Solomon's silence.
6. IMAGERY: Find at least one concrete, specific image per page. Not
   "the room was quiet" but "the hum of the reclamator was the loudest
   sound, and it was not loud."
```

#### continuity-checker.md

```markdown
---
name: continuity-checker
description: Verifies continuity across chapters — timeline, character
  facts, seeds, spatial consistency. Use after completing any chapter
  or when resolving conflicting details.
tools: Read, Glob, Grep
model: sonnet
---

You are a continuity editor for a complex novel with 13 POV characters,
a detailed timeline, and a seed-tracking system.

When invoked:
1. Read the chapter(s) in question
2. Cross-reference against bible/timeline.md
3. Cross-reference against relevant character profiles
4. Check structure/seed-tracker.md for:
   - Seeds that should be planted by this point but aren't
   - Seeds detonated before they were planted
   - Seeds planted but never referenced again
5. Check spatial consistency: where are characters physically?
6. Check dialogue consistency: does each character sound like themselves?

Report findings as a numbered list with severity:
- CRITICAL: Contradicts established fact
- WARNING: Potential inconsistency, needs author judgment
- NOTE: Opportunity to strengthen a connection
```

#### site-builder.md

```markdown
---
name: site-builder
description: Builds and updates the GitHub Pages site in docs/. Converts
  manuscript markdown to HTML, updates progress dashboard. Use with
  /publish command.
tools: Read, Write, Edit, Bash, Glob
model: sonnet
---

You build a minimal, professional reading site for the novel.

The site lives in docs/ and deploys via GitHub Pages from main branch.
No Jekyll. Pure HTML + CSS. A .nojekyll file is present.

Site structure:
- index.html: Title page, table of contents, progress stats
- chapters/: One HTML file per completed chapter
- bible/: Character profiles and world info (public-facing summaries)
- progress/: Dashboard with word counts and chapter status
- style.css: Single stylesheet, dark theme, readable typography

Design principles:
- Dark background (#1a1a2e), light text (#e0e0e0)
- Reading font: Georgia or serif system stack
- Max content width: 42em (optimal reading measure)
- No JavaScript required for reading
- Responsive: works on phone and desktop
- Navigation: prev/next chapter links, back to TOC
```

### Slash Commands

#### /draft

```markdown
---
description: Write a scene or passage from a card or chapter plan
arguments:
  - name: target
    description: Card ID (card-0047) or chapter number (ch08)
---

You are drafting prose for Galt's Gulch.

1. Read the target card or chapter plan
2. Read the relevant character profile(s)
3. Read .claude/skills/koontz-nabokov-style/SKILL.md
4. Check structure/seed-tracker.md
5. Draft the prose using the prose-writer subagent
6. Save to the appropriate location:
   - Card → cards/scenes/ or cards/voices/
   - Chapter → manuscript/part-N/chNN.md
7. Report: word count, seeds planted, seeds detonated, tension arc
```

#### /revise

```markdown
---
description: Koontz-polish a chapter or scene to page-level perfection
arguments:
  - name: target
    description: File path to revise
---

Invoke the editor subagent on the target file.

After revision, diff the changes and summarize:
- Sentences shortened or restructured
- Vague words replaced with specific ones
- Dialogue subtext added or strengthened
- Tension adjustments
- Voice corrections
```

#### /shuffle

```markdown
---
description: Review all cards and look for new connections, reorderings
---

1. Read all cards with status draft-1 or higher
2. Read structure/outline.md and structure/mirror-map.md
3. Suggest:
   - Cards that create unexpected resonance when adjacent
   - Seeds that could be planted earlier or detonated later
   - Structural mirrors between first-half and second-half
   - Cards that belong in different chapters
   - Fragments that are ready to become scenes
4. Present suggestions. Do not modify files without approval.
```

#### /status

```markdown
---
description: Project progress report
---

Report:
1. Total word count (manuscript/ directory)
2. Chapters complete vs. planned
3. Cards by type and status
4. Seeds: planted / watered / detonated / orphaned
5. Character POV distribution (chapters per character)
6. Parts complete vs. planned
7. Estimated completion percentage
```

#### /publish

```markdown
---
description: Build site and push to GitHub Pages
---

1. Run scripts/build-site.sh to convert manuscript → HTML
2. Update docs/progress/index.html with current stats
3. Update docs/index.html table of contents
4. Stage changes: git add docs/
5. Commit: git commit -m "publish: [summary of new content]"
6. Push: git push origin main
7. Report: URL, chapters published, word count live
```

#### /seed-check

```markdown
---
description: Audit the seed tracking system
---

1. Read structure/seed-tracker.md
2. Grep manuscript/ for each seed's plant/detonate markers
3. Report:
   - Seeds planted in tracker but not found in manuscript
   - Seeds found in manuscript but not in tracker
   - Seeds planted but never detonated (may be intentional)
   - Seeds detonated but never planted (continuity error)
   - Seeds approaching their planned detonation chapter
```

### Style Skill

`.claude/skills/koontz-nabokov-style/SKILL.md`:

```markdown
# Koontz-Nabokov Hybrid Style Guide

## Sentence Level
- Vary length aggressively. A 40-word sentence followed by a 4-word sentence.
- Long sentences: Nabokov — subordinate clauses, appositives, precise images
  cascading through the syntax like a man describing a butterfly's wing.
- Short sentences: Koontz — punchy. Final. The sentence that lands the blow.
- Never two long sentences in a row without relief.
- Never three short sentences in a row unless building to a climax.

## Paragraph Level
- Each paragraph has a single emotional or informational center.
- Final sentence of each paragraph does work: turns, reveals, plants, or echoes.
- White space is a tool. A one-line paragraph after a dense paragraph is a punch.

## Page Level (Koontz Obsession)
- Every page must justify its existence. What does this page DO?
- Tension rating: no page below 5/10 except a deliberate lull before a spike.
- At least one concrete sensory image per page.
- At least one line of subtext per page (in dialogue or in narration).

## Chapter Level
- Open in media res or mid-conversation. Never with setting description.
- Close on a turn: unanswered question, revealed secret, arriving silence.
- POV is close third person, ONE character per chapter.
- The character's vocabulary, metaphor patterns, and sentence rhythms
  colonize the narration. Nathan's chapters are precise and technical.
  Tull's chapters have biblical cadence. Edwin's are grandiose.

## Character Voice Cheat Sheet
| Character | Sentence Length | Metaphors | Diction | Rhythm |
|-----------|----------------|-----------|---------|--------|
| Edwin | Long, rambling, self-interrupting | Engineering, building | Grandiose, superlative | Manic |
| Leonard | Short, clipped | Financial, transactional | Cold, precise | Staccato |
| Tobias | Medium, structured | Political philosophy, shepherds | Formal, Latinate | Measured |
| Douglas | Medium-long, cadenced | Mathematical, algebraic | Academic, soothing | Podcast |
| Nathan | Short, precise | Computational, systems | Technical, euphemistic | Flat |
| Peggy | Medium, dry | Biological, clinical | British, understated | Dry |
| Tull | Variable, emotional | Biblical, prophetic | Sermonic, King James | Surging |
| Randall | Medium, folksy | Media, storytelling, hunts | Good-ol'-boy veneer | Drawling |
| Judith | Short-medium, clinical | Genetic, evolutionary | Scientific, cold | Precise |
| Buck | Short, declarative | Military, tactical | Plain, no jargon | Clipped |
| Solomon | Sparse or silent | Memory, flame, witness | Simple, weighted | Slow |
| Kat | Direct, questioning | Mixed (raised in the Project) | Young, clear | Accelerating |
| Arthur | Almost absent | Art, portraiture, light | Formerly eloquent, now sparse | Dissolving |

## Dialogue Rules
- No dialogue tags except "said" and "asked" — and rarely those.
- Attribution through action beats: "Nathan closed the log. 'The system
  is performing within parameters.'"
- Every line of dialogue has surface meaning AND subtext.
- Characters interrupt each other. Conversations are not tidy.
- Silence is dialogue. "[Arthur said nothing]" is a line.

## Forbidden Words and Patterns
- "suddenly" (always)
- "very" (almost always)
- "began to" or "started to" (just do the thing)
- "he/she felt" (show the feeling, don't label it)
- "it was as if" (commit to the metaphor or cut it)
- Adverbs modifying "said" — NEVER
- Starting consecutive sentences with the same word
- More than one exclamation point per chapter

## The Nabokov Test
After drafting: read the prose aloud. If any sentence is merely
functional — if it only conveys information without also doing
something with rhythm, image, or tone — rewrite it.

## The Koontz Test
After drafting: for each page, ask "would a reader keep reading?"
If the answer is "maybe" — that's a no. Fix it.
```

---

## PART VI: WORKFLOW EXECUTION

### Daily Writing Session

```
1. Open Claude Code in galts-gulch/
2. Check status:           /status
3. Pick the day's work:    Review chapter-plans/ for next chapter
                           OR review cards/ for a fragment calling to you
                           (Nabokov: write what's vivid today)
4. Draft:                  /draft ch08  OR  /draft card-0047
5. Revise:                 /revise manuscript/part-1/ch08.md
6. Continuity:             Invoke continuity-checker on the new chapter
7. Update tracking:        Edit structure/seed-tracker.md and timeline.md
8. Publish if ready:       /publish
```

### Headless Batch Operations

For tasks that don't need creative judgment, use headless mode:

```bash
# Word count report
claude -p "Count all words in manuscript/ by part and chapter. \
  Output as a markdown table." \
  --allowedTools="Read,Bash(wc:*),Bash(find:*),Glob"

# Seed audit
claude -p "Read structure/seed-tracker.md. Then grep manuscript/ \
  for each seed ID. Report any mismatches." \
  --allowedTools="Read,Bash(grep:*),Glob,Grep"

# Build site
claude -p "Run scripts/build-site.sh. Report any errors." \
  --allowedTools="Read,Bash"
```

### Parallel Workers (When Useful)

Occasionally, parallelism helps — but sparingly:

```bash
# Two terminals, two different chapters being revised simultaneously
# Terminal 1:
claude -p "Revise manuscript/part-1/ch03.md using the editor subagent. \
  Read the style skill first." --allowedTools="Read,Write,Edit,Glob,Grep"

# Terminal 2:
claude -p "Revise manuscript/part-1/ch04.md using the editor subagent. \
  Read the style skill first." --allowedTools="Read,Write,Edit,Glob,Grep"
```

Do NOT parallelize: scene drafting (requires creative coherence), seed tracking (requires sequential consistency), or site building (file conflicts).

### The Weekly Shuffle (Nabokov Session)

```
1. Open Claude Code
2. /shuffle
3. Review suggestions — accept, reject, or modify
4. Manually rearrange cards/ if needed
5. Update structure/outline.md with any chapter reorderings
6. Update structure/mirror-map.md with new structural echoes
7. Pick one FRAGMENT and promote it to a SCENE card
8. Pick one SEED and plan its detonation chapter
```

---

## PART VII: GITHUB PAGES SITE

### Setup

```bash
# In repo root
mkdir -p docs/chapters docs/bible docs/progress
touch docs/.nojekyll
```

GitHub Settings → Pages → Source: **Deploy from a branch** → Branch: **main**, Folder: **/docs**

### Site Design

Minimal. Professional. Dark. A reading experience, not a marketing site.

```
docs/
├── .nojekyll
├── index.html          # Title, TOC, progress bar
├── style.css           # Single stylesheet
├── chapters/
│   ├── index.html      # Chapter list with status indicators
│   ├── ch01.html       # Chapter content (converted from markdown)
│   └── ...
├── bible/
│   ├── index.html      # World-building index
│   ├── characters.html # Public character summaries
│   └── setting.html    # Habitat descriptions
└── progress/
    └── index.html      # Word count, chapter status, timeline
```

### Build Script

`scripts/build-site.sh`:

```bash
#!/bin/bash
# Convert manuscript markdown to HTML and update docs/
set -e

SITE_DIR="docs"
MANUSCRIPT_DIR="manuscript"
TEMPLATE_HEAD="<html><head><meta charset='utf-8'><meta name='viewport' content='width=device-width,initial-scale=1'><link rel='stylesheet' href='../style.css'><title>Galt's Gulch</title></head><body><article>"
TEMPLATE_FOOT="</article><nav class='chapter-nav'></nav></body></html>"

# Convert each chapter markdown to HTML
for part_dir in "$MANUSCRIPT_DIR"/part-*/; do
  for chapter in "$part_dir"*.md; do
    [ -f "$chapter" ] || continue
    basename=$(basename "$chapter" .md)
    # Use pandoc if available, otherwise simple conversion
    if command -v pandoc &>/dev/null; then
      pandoc "$chapter" -o "$SITE_DIR/chapters/${basename}.html" \
        --standalone --css="../style.css" \
        --metadata title="Galt's Gulch"
    fi
  done
done

echo "Site built: $(find $SITE_DIR/chapters -name '*.html' | wc -l) chapters"
```

### CSS (docs/style.css)

```css
:root {
  --bg: #1a1a2e;
  --bg-surface: #16213e;
  --text: #e0e0e0;
  --text-muted: #8888aa;
  --accent: #c4a35a;
  --link: #7b9ec4;
  --serif: Georgia, 'Times New Roman', serif;
  --mono: 'SF Mono', 'Fira Code', monospace;
}

* { margin: 0; padding: 0; box-sizing: border-box; }

body {
  background: var(--bg);
  color: var(--text);
  font-family: var(--serif);
  font-size: 18px;
  line-height: 1.7;
}

article {
  max-width: 42em;
  margin: 0 auto;
  padding: 3em 1.5em;
}

h1 {
  font-size: 2em;
  color: var(--accent);
  margin-bottom: 0.5em;
  letter-spacing: 0.05em;
  text-transform: uppercase;
  font-weight: 400;
}

h2 {
  font-size: 1.3em;
  color: var(--text-muted);
  margin: 2em 0 0.5em;
  font-weight: 400;
  font-style: italic;
}

p { margin-bottom: 1.2em; }

blockquote {
  border-left: 2px solid var(--accent);
  padding-left: 1.5em;
  margin: 1.5em 0;
  color: var(--text-muted);
  font-style: italic;
}

a { color: var(--link); text-decoration: none; }
a:hover { text-decoration: underline; }

.chapter-nav {
  display: flex;
  justify-content: space-between;
  margin-top: 4em;
  padding-top: 2em;
  border-top: 1px solid var(--bg-surface);
}

.progress-bar {
  background: var(--bg-surface);
  height: 4px;
  margin: 1em 0;
}

.progress-bar-fill {
  background: var(--accent);
  height: 100%;
  transition: width 0.3s;
}

.status-draft { color: var(--text-muted); }
.status-revised { color: var(--link); }
.status-final { color: var(--accent); }

@media (max-width: 600px) {
  body { font-size: 16px; }
  article { padding: 1.5em 1em; }
}
```

---

## PART VIII: VERIFICATION & QUALITY GATES

### Per-Page (Koontz Standard)

Before moving to the next page:
- [ ] Tension ≥ 5/10
- [ ] At least one concrete sensory image
- [ ] No forbidden words
- [ ] Sentence length varies
- [ ] If dialogue: subtext present

### Per-Chapter

Before marking complete:
- [ ] Opens in media res
- [ ] Ends on a turn
- [ ] POV voice consistent throughout
- [ ] Seeds planted/detonated per chapter plan
- [ ] Timeline consistent with bible/timeline.md
- [ ] Continuity-checker run with no CRITICAL findings
- [ ] Word count within target range

### Per-Part

Before starting next part:
- [ ] All chapters in part pass per-chapter checks
- [ ] Seed audit: no orphaned seeds from this part
- [ ] Mirror map updated: structural echoes identified
- [ ] POV distribution: no character over- or under-represented
- [ ] Read all chapters in order: pacing feels right

### Pre-Publication

Before pushing to site:
- [ ] Prose has been revised (minimum 2 passes)
- [ ] Continuity-checker: full manuscript scan
- [ ] Seed audit: full manuscript
- [ ] Site builds without error
- [ ] HTML renders correctly (spot-check 3 chapters)
- [ ] Navigation works (prev/next links)
- [ ] Progress dashboard accurate

---

## PART IX: RESEARCH PHASE (Before Writing Begins)

### Phase 1: Technical Research

Research needed to make the in-world technology credible:

- Orbital habitat design (O'Neill cylinders, Stanford torus)
- Closed-loop life support systems (ISS experience, BIOS-3)
- Minimum viable population genetics (500-person rule, genetic drift)
- Current AI alignment research (for the AI behavioral anomalies)
- AI interpretability tools and their real limitations
- Autonomous manufacturing and von Neumann probes
- Bioweapons feasibility (for backstory plausibility, not instructions)

Use Claude Code with web search for current sources. Save to `bible/research/`.

### Phase 2: Literary Research

Read/reread for voice and structure:

- Nabokov: *Pale Fire* (unreliable narration, structural games)
- Nabokov: *Ada* (dense prose, non-linear time)
- Koontz: *Intensity* (pacing, tension architecture)
- Koontz: *The Good Guy* (humor against darkness)
- Golding: *Lord of the Flies* (small community breakdown)
- Huxley: *Brave New World* (rationalized horror)
- Le Guin: *The Ones Who Walk Away from Omelas* (utilitarian nightmare)
- Ishiguro: *Never Let Me Go* (quiet horror, unreliable acceptance)

### Phase 3: Bible Completion

Before drafting any prose:

- [ ] All 13 character profiles complete
- [ ] Minor characters named and profiled (at least 10 of the 200)
- [ ] Habitat layouts mapped
- [ ] AI systems documented
- [ ] Timeline: month 1–24 event log
- [ ] Seed list: minimum 30 seeds planned
- [ ] Mirror map: minimum 10 structural echoes planned
- [ ] Lexicon: minimum 20 in-world terms defined
- [ ] Chapter plans: all 38 chapters outlined
- [ ] POV schedule: all chapters assigned

---

## APPENDIX: QUICK REFERENCE

### Starting a Session

```bash
cd ~/projects/galts-gulch
claude
> /status
> # Pick work based on what's calling to you (Nabokov)
> # or what's next in sequence (Koontz)
```

### Key Commands

| Command | Purpose |
|---------|---------|
| `/draft ch08` | Draft chapter 8 from its plan |
| `/draft card-0047` | Draft a specific card |
| `/revise manuscript/part-1/ch08.md` | Polish a chapter |
| `/shuffle` | Nabokov card review |
| `/status` | Project progress |
| `/publish` | Build site and push |
| `/seed-check` | Audit seed consistency |

### Key Files

| File | Purpose |
|------|---------|
| `CLAUDE.md` | Project constitution (always loaded) |
| `memory/CLAUDE.md` | Persistent session memory |
| `bible/timeline.md` | What happened when |
| `structure/seed-tracker.md` | What's planted, what's detonated |
| `structure/outline.md` | Master chapter outline |
| `.claude/skills/koontz-nabokov-style/SKILL.md` | Prose style rules |

### Model Routing

| Task | Model | Why |
|------|-------|-----|
| Prose drafting | Opus | Creative quality matters most |
| Prose revision | Opus | Style judgment requires top model |
| Continuity checking | Sonnet | Pattern matching, not creativity |
| Site building | Sonnet | Mechanical conversion task |
| Word counting | Headless/Sonnet | Pure mechanical task |
| Seed auditing | Sonnet | Grep + cross-reference |
