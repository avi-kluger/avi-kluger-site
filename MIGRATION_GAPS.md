# Materials on avi-kluger.com still missing from avi-kluger-site

Audit date: 2026-07-03. Old site (Wix) crawled page by page and compared against the 7 local HTML pages.

UPDATE 2026-07-03 (later): All 25 Wix-hosted files (theses, dissertations, training decks, FLS, SIOP slides) downloaded into `files/` and all site links now point to local copies — no filesusr.com or href="#" links remain. Meta-analysis R scripts + Ruppin.csv copied from Dropbox into `files/` (old Dropbox share links are dead). Sections 1 and the hosting caveat below are RESOLVED.

## 1. Dead placeholder links on research.html — RESOLVED (content named but href="#")

- **Facilitating Listening Scale (FLS)** — old link: https://b5d31fe8-4136-4144-9f09-eb272a066aff.filesusr.com/ugd/b878f6_5fa3afe60f2d42699476c4eb5176203f.docx
- **Measuring listening — sourcebook chapter** — no link on old site either (book chapter citation only)
- **Meta-analysis — R scripts & sample data** — old links (Dropbox):
  - Ruppin.csv: https://www.dropbox.com/s/dsxcqo83nafrajg/Ruppin.csv?dl=1
  - Ada's meta analysis.R: https://www.dropbox.com/s/w4h5kz1wpah80yp/Ada%20Meta%20Analysis.R?dl=1
  - Why meta-analysis demo: https://www.dropbox.com/s/opxrtfx2eug85la/Examples%20for%20R%20group%20users.R?dl=0
  - Meta analysis basic.R: https://www.dropbox.com/s/qma73vq0mu30dhc/Meta%20analysis%20basic.R?dl=0
- **SIOP 2015 — Listening symposium slides** — old links (Wix filesusr):
  - Symposium overview PDF: .../b878f6_f38738890f9243939c0a808f9afa9362.pdf
  - Intro + "Hidden Power of Listening: Meta-Analyses": .../b878f6_f1e132a6224d454c971ec767ed96fbe7.pptx
  - Itzchakov "If You Listen to Me...": .../b878f6_a47795e4ec274f918840614c65e34582.pptx
  - Castro "Listener Effects on Psychological Safety": .../b878f6_855389a95c9c4e40b5ee4b3e9f8376c3.pptx
  - Hurwitz "Listening Up the Status Hierarchy": .../b878f6_3422606e13c742d8891f3caa69ced17f.pptx
  - "Leadership & Listening: A Meta-Analysis": .../b878f6_bb87ca3a799a48359b6a910ea3982b9e.pptx

  (filesusr base: https://b5d31fe8-4136-4144-9f09-eb272a066aff.filesusr.com/ugd/)

## 2. Per-chapter R-code links (research.html)

Old Resources page linked each Dyadic Data Analysis chapter to a specific raw.githubusercontent.com file in RCompanion4DDABook. New page lists Ch. 1–11 but all point to https://github.com/avi-kluger (profile, not repo). Minimum fix: link to https://github.com/avi-kluger/RCompanion4DDABook; better: restore per-chapter links.

## 3. Teaching page — thesis/dissertation full texts — RESOLVED 2026-07-03

- All 24 old links tested LIVE (pluto.huji.ac.il is alive) and restored into teaching.html: 3 dissertations (Bitter, Castro, Levintz) + 21 MA/MBA theses.
- Dina Nir (2009) dissertation: HUJI e-thesis URL found (shemer.mslib.huji.ac.il/dissertations/H/JMS/001478708.pdf) but returns empty — left unlinked.
- Other 11 doctoral dissertations: no huji.ac.il full-text/catalog link found (Primo/CRIS not web-indexed).
- Rachel Kaplan (2008) old googlepages link dead — left unlinked.
- "Courses taught since 1988" long list condensed — intentional? Old text available if wanted.

## 4. Print media items missing (media.html)

- שלומות — "איך מדברים מורכבות?" (Feb 2025, pagesuite link, pp. 8–9)
- "הקשבה היא חלק מהמיומנויות..." (May 2023) — PDF: .../b878f6_c9ac94cc17f34d02a2dd338c183500ef.pdf
- למה להקשיב זה טוב? (Nov 22, 2019) — PDF: .../b878f6_9903e704dcbf4ed5bbb1e7a9b64c7b87.pdf
- זייפתם הקשבה? פגעתם ביצירתיות (Feb 28, 2019) — PDF: .../b878f6_539fb074922a494b98a4fcbb3259a486.pdf
- להקשיב באמת (רינה בן-עמי) — PDF: .../b878f6_d42e136a7178452bb6c51a9c939e8f7c.pdf
- כך תהפכו למקשיבים טובים יותר (Haaretz, Judith Katz, Jan 21, 2017)
- תקשיבו, זה יהפוך אתכם למנהלים טובים יותר (Lahav, Sep 28, 2014)
- להעריך מחדש את הערכות העובדים (Haaretz, Mar 7, 2005)
- זהירות, פידבק חיובי לא תמיד עוזר (Globes, Nov 24, 2003)

## 5. Podcast/talk items missing (media.html)

- Up Close — University of Melbourne research talk show, "I'm all ears" with Jennifer Martin (Mar 15, 2012)
- International Listening Association Dublin talk (Jun 2018) — IGNORE per Avi (2026-07-03)
- Blitz Facebook talk "The hidden power of listening" (May 26, 2020) — dropped deliberately per commit 113a0bb; listed here for completeness

## 6. Other discrepancies

- Office room number: RESOLVED — 21512 is the new (correct) office number; old site's 5121 is outdated.
- Old CV PDF on Wix (b878f6_4e88ea942d024e8b91f936600ee8bc7d.pdf) vs local about-8-cv.pdf — confirm local is the newer.
- Kluger & Malloy 2019 corrections note: RESOLVED 2026-07-03 — added below the DOI in publications.html.

## Link-hosting caveat (important before domain switch)

avi-kluger.com/_files links now redirect to a new Wix host (ffbdb45c-8121-....filesusr.com) — teaching.html uses those direct filesusr URLs. All filesusr.com files depend on the Wix account and may vanish if it's closed. pluto.huji.ac.il links are HUJI-hosted and independent of Wix. Recommended: download all filesusr files into the repo before cancelling Wix.

## Fully migrated (no action)

About/bio + awards, all training lectures & tools (8 pptx/ppt links intact), testimonial, TEDx, HBR, webinars (Soft Power, HUJI Bites), TV (אפקט הפרפר), nearly all podcasts, all major English press, current students, doctoral alumni list, courses summary, CV download.
