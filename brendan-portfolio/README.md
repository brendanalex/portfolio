# Brendan Alexander Soendjojo · Portfolio

My product portfolio. A static site built with [Astro](https://astro.build), deployed to Cloudflare Pages.

All text and images live in plain files. You never need to touch layout or styling code to change content.

## How to edit my site

### The easiest way: double-click

In this folder, double-click **Open Editor.command** to edit, **Open Site.command** to just look at the site, or **Publish Site.command** to put it online (see Publish below). A Terminal window opens and your browser follows a few seconds later. Keep that Terminal window open while you work, and close it when you're done. Each one has its own icon: amber pencil = editor, green browser window = site, dark paper plane = publish. If the icons ever disappear (for example after copying the folder), run `npm run launcher-icons`.

### The easy way: the editor page

1. Open the Terminal in this folder.
2. The first time only, run `npm install`.
3. Run `npm run edit` and open **http://localhost:4400** in your browser.
4. Pick a file on the left, change the text, press **Save** (or ⌘S). The preview on the right updates by itself.
5. Press `Ctrl + C` in the Terminal when you're done.

In the editor you can:

- **Undo and redo:** ⌘Z and ⌘⇧Z, or the ↶ ↷ buttons. Inserting an image or a guide block can be undone too.
- **See every formatting option:** press **Formatting guide** (or ⌘/). It has tabs (Text, Boxes & cards, Images & media, Diagrams, Skim mode) and a search box. Each block shows what you write next to exactly how visitors will see it, with **Insert at cursor** and **Copy**.
- **Add an image:** click where it should go in the text, then press **Insert image**, paste a screenshot (⌘V), or drag it onto the text. It goes in right at the cursor and is saved, so it shows on the site straight away.
- **Swap or delete an image:** "Images on this page" under the text lists every image the page shows (click the bar to fold it away). Click an image to see it full size, or press **Replace** or **Delete**. Deleting removes the image from the page too.
- **Delete a project:** open it and press **Delete project**.
- **Undo a delete:** press **Undo** on the message that appears. Deleted files are also kept in the hidden `.editor-trash` folder (⌘⇧. in Finder shows it); move a file back to restore it later.
- **Check the phone layout:** switch the preview between **Desktop** and **Phone**.
- **Change your photo, fun facts or CV:** open "Name, intro & contacts". Replace your CV under "Images on this page".
- **Reorder the home page:** drag a row by its ⠿ grip on the left (or focus the grip and press ↑ ↓). Dragging Work experience, Education or Skills changes their order on the home page and in the top menu. Dragging a project moves it within its group, or into another group to make it a main project, side project or case study. Clear the search box and save your changes first.
- **Change columns:** the **cols** picker beside Main projects, Side projects, Case studies and Skills sets how many columns that group gets on wide screens (1 to 4). Tablets show at most two and phones one.
- **Tool icons:** open **Skills**; the icons are in the "Tools logos" panel under the text. Tap an icon to replace it.
- **Start a new project:** press **+ New project**. It starts as a draft that only you can see in the preview. Change `draft: true` to `draft: false` when it's ready to publish.

The editor only works on your own computer. It can only change content files, images and `src/data/layout.yaml`.

### Where everything lives

| What you want to change | File |
| --- | --- |
| Name, intro, tagline, email, LinkedIn, photo, phone | `src/data/profile.yaml` |
| Work experience | `src/data/experience.yaml` |
| Education | `src/data/education.yaml` |
| Skills section | `src/data/skills.yaml` |
| Order of Work experience, Education and Skills; columns per group | `src/data/layout.yaml` (the editor's drag and **cols** pickers change it) |
| Backup portfolio link on the not-found page | `src/data/profile.yaml` (`backupPortfolio`) |
| Fun facts and the second photo (hover your portrait) | `src/data/profile.yaml` (`funFacts`, `revealPhoto`) |
| Rotating intro line | `src/data/profile.yaml` (`rotatingLine`) |
| A project's page | `src/content/projects/<project>/index.md` |
| A project's screenshots | the same folder as its `index.md` |
| My CV (the download button) | `public/brendan-alexander-soendjojo-cv.pdf` (the name is set by `cv:` in `profile.yaml`) |
| My photo | `src/assets/` (file name set in `profile.yaml`) |
| Videos | `public/media/` |

### See your changes before publishing

1. Open the Terminal in this folder.
2. The first time only, run `npm install`.
3. Run `npm run dev` and open http://localhost:4321 in your browser.
4. Edit and save any file. The page refreshes by itself.
5. Press `Ctrl + C` in the Terminal to stop.

If a file has a mistake (for example a missing field), the page shows a red error box that names the file and the problem.

### Change text

Open the file from the table above, change the words, and save.

- In `.yaml` files, only change the text after the colon. Keep the spaces at the start of each line as they are.
- If a line of text contains a colon followed by a space (`Note: like this`), wrap the whole text in double quotes.
- In project `index.md` files, write normally. `**bold**`, lists, tables and links work the same as in Notion's Markdown export.

### Add a project

1. Copy an existing project folder inside `src/content/projects/`, for example copy `vycle` to `my-new-project`. The folder name becomes the web address: `/projects/my-new-project/`.
2. Open `index.md` in the new folder and edit the block between the two `---` lines:

   ```yaml
   ---
   title: My New Project
   type: side              # main, side or case (case study)
   category: Finance
   time: 2 months
   date: 2025-03-01        # year-month-day, shown as "Mar 2025"; optional
   description: One or two sentences for the card and the top of the page.
   keySkills:              # also used by the skill filter on the home page
     - User Research
     - Product Requirement Document
   tools:
     - Figma
   relatedTo: Company or programme name
   cover: ./cover.png      # an image in this folder; delete the line to show a placeholder
   coverAlt: What the cover image shows
   order: 1                # 1 shows first within main or side projects
   links:                  # optional buttons under the title
     - label: Pitch Deck
       url: https://example.com
   confidential: false     # true adds a "client confidential" note
   draft: false            # true hides the project from the site
   ---
   ```

3. Replace everything below the second `---` with the project's text.
4. Delete the screenshots you copied over and add your own.

Spell skills exactly the same way in every project, so the home page filter groups them together. Each project page shows its key skills grouped like the Skills section in `src/data/skills.yaml`; a skill that isn't listed there shows under "Other", and the build prints a `[skills]` warning naming it, so add it to a group.

### Replace a screenshot

**A placeholder box** (a line starting with 📷):

1. Put the image file in the project's folder, for example `src/content/projects/soleil/payslip.png`.
2. In `index.md`, replace the whole line

   ```markdown
   > 📷 **[Insert screenshot: Payslip detail]**
   ```

   with

   ```markdown
   ![Payslip detail](./payslip.png)
   ```

   The words in square brackets describe the image for screen readers.

**An existing screenshot:** save the new image over the old file with the same name. Done.

**The cover image:** replace `cover.png` in the project's folder, or change the `cover:` line.

Any size and format (PNG, JPG, WebP) works. The site resizes and compresses images automatically when it publishes.

### Special blocks you can use in project pages

| You write | The site shows |
| --- | --- |
| `<aside>` … `</aside>` with an emoji on the first line | A callout box, like Notion |
| `> 📷 **[Insert screenshot: Name]**` | A placeholder box until you add the image |
| A table with only one row, under TL;DR | Big number cards |
| A two-column table under a "Team" heading | A list of roles and people |
| A list where each line starts with `**Decision:**`, `**Why:**`, `**Problem:**`, `**What I did:**` or `**Solution:**` | Labelled cards |
| A ` ```mermaid ` code block | A diagram |
| `$$ MHR = 208 - (0.7* age) $$` | A formula box |
| `<carryover-calculator>` around a payment-terms table | The Soleil "try it" calculator, using the table's numbers |
| `<letter-lifecycle>` around a Mermaid `stateDiagram` | The clickable DMS letter lifecycle, built from the diagram: the letter's status, the next actions, and a history of every change. A transition whose label mentions a revision or contains `v+1` starts a new version |
| `<driver-matrix>` on one line and `</driver-matrix>` on the next | The IM TAXI 2×2 matrix (its wording is in `src/interactive/driver-matrix.ts`) |
| `![Video name](/media/file.mp4)` | A video player |
| `[embed: Pitch deck](https://www.canva.com/…)` on its own line | An embedded page (Figma, YouTube, Canva, Google Slides/Docs/Sheets, Loom, or any site that allows it). Add ` \| tall` or ` \| square` after the title for other shapes. It loads by itself when visitors scroll to it |

Leave a blank line after the opening tag and before the closing tag.

### Images

Screenshots, diagrams and covers are never cropped and never scroll sideways: wide or tall ones shrink to fit. Visitors click any of them to open it full screen, then zoom with the + and − buttons, the mouse wheel, a pinch, a double-click or the + / − / 0 keys, and drag to move around.

### Interactive touches on the home page

- **Scroll story:** on screens wide enough to have a margin, a thin rule runs down the left margin from chapter 02 to the contact section, with a marker at each numbered chapter. It fills in amber as visitors read, and what has been read stays filled. Sections slide in as they arrive, and the top menu highlights the section you're in. Visitors who turn on "reduce motion" see the rule full and everything at once.
- **Photo reveal:** hovering (or tapping) your portrait pops out the `funFacts` from `profile.yaml`. If you set `revealPhoto` to a second photo in `src/assets/`, it's uncovered in a growing circle from the cursor.
- **View cursor and tilting cards:** on computers with a mouse, the cursor becomes a small amber dot with a "View project" (or "Read case study") tag over project cards, and the cards tilt slightly toward it. Phones keep normal taps.
- **Work experience:** a career ribbon above the jobs draws each job as a bar across the months it ran (from `period` in `experience.yaml`, written as `Mon YYYY – Mon YYYY` or `Mon YYYY – Present`). Hovering a bar or a job lights both and names the role; clicking a bar opens its job. Jobs slide open and shut. The ribbon is `src/components/CareerRibbon.astro`, the behaviour `src/scripts/timeline.ts`.
- **Skills:** each skill is a keyboard key that presses down on hover or tap, and the keys press in turn the first time Skills scrolls into view. The Tools group in `skills.yaml` is drawn as a Mac-style dock that swells under the cursor (`src/components/ToolDock.astro`; the group name is set by `DOCK_GROUP` in `src/pages/index.astro` and `editor/app.js`).
- **Tool logos:** each tool shows its logo from `src/assets/tools/`, named after the tool in lowercase with dashes (Google Docs → `google-docs.svg`). In the editor, open **Skills** and use the **Tools logos** tray to add, replace or remove a logo. A tool without a logo shows its initials. The starting logos come from Simple Icons (CC0), except TestFlight and Canva, which aren't in that set and are drawn to match their app icons; swap in official files any time.
- **Education:** each school is a terminal window where `cat README.md` prints the school, degree, dates and highlights; the command types itself out the first time it scrolls into view (`src/components/EducationTerminal.astro`).
- **Contact section:** a round amber "Get in touch" button sits on a thin line and leans toward the cursor or finger anywhere in the contact section its letters wrapping around it like print on a ball (it only turns as far as every letter stays fully inside the circle), and when let go recoils in a few shrinking bounces, all driven by one spring (`src/scripts/contact-ball.ts`); on phones it also bounces onto its line when it scrolls into view and squishes when pressed. Clicking it folds it into a paper plane that flies off, then an email to you opens. Hovering the circle, LinkedIn or WhatsApp shows a small tag saying what it does ("Send me an email"…), like the project cards. LinkedIn sits at the left end of the line. With `showPhone: true` in `profile.yaml`, WhatsApp sits at the right end. The CV is only in the header. On phones the two ends sit under the circle. The section lives in `src/components/Contact.astro`.
- **Rotating line:** under your role, "I turn ___ into products…" with the middle phrase rolling every few seconds. Edit `rotatingLine` in `profile.yaml` (in the editor: "Name, intro & contacts"); delete the block to hide it.
- **Light and dark:** the sun/moon switch in the header (inside the ☰ menu on phones) swaps the whole page, header included, in one click, with the new theme spreading in a circle from the switch, and remembers the choice in that browser. Until a visitor picks one, the site follows their device setting.
- **Moving between pages:** the old page lifts away and the new one settles in while the header stays put. Coming back to the home page doesn't replay its intro.
- **404 page:** a mistyped address shows a terminal that couldn't open it, with clickable commands back to the projects, the start and the contact section (`src/pages/404.astro`).
- **Project pages end with "Liked how I work?"**: Email (subject "About <project>"), LinkedIn and WhatsApp (`src/components/ProjectContact.astro`). Key skills are keycaps that press down when tapped; tools show their logos.
- **Counting numbers:** the big number cards under TL;DR count up from 0 the first time they scroll into view, then show exactly what you wrote (`~1,000`, `350+`).

### On this page

Project pages with two or more headings get an "On this page" list on the left. Pages with fewer (like DANA, which is just the deck) skip it, so the content and any embed use the full width.

### Skim and Deep read

Project pages ask "How much time do you have?" with a **Deep read / Skim** switch showing each mode's reading time. Times are worked out automatically: the words each mode shows, at 230 words a minute (`WORDS_PER_MINUTE` in `src/pages/projects/[slug].astro`).

Skim is decided by the section headings. It keeps the TL;DR, the team and role, the Key Decisions headings with their "Result" lines, Measuring Success, and What I'd Do Differently; side projects keep the introduction, problem, contributions and reflections. Pages with none of those headings (the case studies) skim as an outline: every heading plus the first paragraph or list under it. The editor's help line on each project page says exactly what Skim keeps. To change the rules, edit the two lists at the top of `src/plugins/rehype-sections.mjs` and the same lists in `editor/app.js`.

### Publish

The site lives at **https://brendanalex-portfolio.pages.dev** on Cloudflare Pages and is published from this computer.

The editor has the same steps under **Put it online** at the bottom of its sidebar.

**First time only:**

1. Create a free account at https://dash.cloudflare.com if you don't have one.
2. Check that a file named `.env` exists in this folder with the line `CONFIDENTIAL_TERMS=…`. It lists names that must never appear on the site, such as the DMS client. It stays on your computer and is never published.
3. Double-click **Publish Site** in this folder. It asks you to sign in to Cloudflare in the browser, creates the `brendanalex-portfolio` project, then publishes. (By hand, that is `npx wrangler login`, then `npx wrangler pages project create brendanalex-portfolio --production-branch main`, then `npm run deploy`.)
4. Turn on visitor stats: in the Cloudflare dashboard, open **Workers & Pages → brendanalex-portfolio → Metrics** and enable **Web Analytics**. No code change is needed.

**Every time you publish:**

1. Save your changes in the editor. The editor can stay open.
2. Double-click **Publish Site** (or run `npm run deploy`).
3. The site is live a few minutes later and opens in the browser.

To undo a publish, open **brendanalex-portfolio → Deployments** in Cloudflare, pick an earlier one and choose **Rollback**.

If the build finds a confidential name on any page, it stops and tells you which page, and nothing is published.

**Later, to auto-publish from GitHub:** create a repo on your personal GitHub account, push this folder to it, then in Cloudflare open the project and connect it to that repo under **Settings → Builds**. Use build command `npm run build`, output folder `dist.nosync`, and add `CONFIDENTIAL_TERMS` under environment variables. Mermaid diagrams need Chromium during the build, so if the Cloudflare build fails on diagrams, ask for a GitHub Actions workflow instead.

**iCloud:** this folder sits in Documents, which iCloud syncs. The launchers mark `node_modules` so iCloud skips it, and the built site goes to `dist.nosync`, which iCloud also skips. That keeps builds fast. (`node_modules` itself can't be renamed to `.nosync`: the build only recognises installed packages inside a folder named exactly `node_modules`.)

## For developers

```bash
npm install
npm run dev      # local dev server on :4321
npm run build    # static build to dist.nosync/
npm run preview  # serve dist.nosync/ on :4321
npm run edit     # content editor on :4400 + live preview on :4321
npm run deploy   # build and upload to Cloudflare Pages
```

- Node 22.12 or newer.
- Mermaid diagrams are drawn to SVG at build time with Playwright's Chromium (`npx playwright install chromium` once).
- Markdown handling lives in `src/plugins/`. After changing a plugin, delete `.astro/` and `node_modules/.astro/`, because rendered Markdown is cached.
- Design tokens (colours, fonts, spacing) are at the top of `src/styles/global.css`. Diagram colours are in `astro.config.mjs`.
- Interactive diagrams are custom elements in `src/interactive/`, loaded only on pages that use them. Their styles are in `src/styles/interactive.css`.
- The image viewer is `src/scripts/lightbox.ts` (styles in `src/styles/lightbox.css`); embeds are built in `src/plugins/rehype-media.mjs`; card tilt and the View cursor are `src/scripts/card-motion.ts`; the scroll story is `src/components/Story.astro` plus `src/scripts/story.ts` and `src/scripts/margin-rule.ts` (its styles are in `src/styles/home-motion.css`); counting numbers are `src/scripts/count-up.ts`.
- The formatting guide examples are `src/guide/*.md`. The editor shows them rendered by `src/pages/guide-preview/[id].astro`, which exists only in dev, so they are never published.
- The editor is `editor/server.mjs` (Node, no dependencies beyond Astro) plus `editor/index.html`, `app.js`, `ui.js`, `guide-panel.js` and `editor.css`. The server runs the Astro dev server as a child process and restarts it if it stops. It binds to 127.0.0.1 and only reads or writes inside `src/content/projects`, `src/data`, `src/assets` and `public`.
- `src/integrations/confidential-guard.mjs` scans the build for the names in `CONFIDENTIAL_TERMS`.
- `source/` holds the original Notion export, Markdown drafts and downloaded screenshots. The site doesn't read from it.
