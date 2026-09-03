# eogrady617.github.io

This repository contains the source for your personal website, built with **Jekyll** and deployed by **GitHub Pages**.

## Repository layout (where to edit)

- `/index.md` – home page content.
- `/projects.md`, `/coursework.md`, `/feedback.md`, `/meeting.md`, `/resume.md`, `/help.md` – top-level pages.
- `/_projects/` – individual project entries.
- `/_layouts/` and `/_includes/` – page templates and reusable HTML snippets.
- `/_sass/` and `/assets/` – styles, images, and other static assets.
- `/_config.yml` – site-wide settings (title, nav links, author profile, plugins, etc.).

## Run and preview locally (without pushing)

From the repository root (`/home/runner/work/eogrady617.github.io/eogrady617.github.io`):

1. Ensure Ruby + Bundler are installed:
   ```bash
   ruby -v
   bundle -v
   ```
   If `bundle` is missing, install it:
   ```bash
   gem install bundler
   ```

2. Install dependencies (first time, or after Gemfile changes):
   ```bash
   bundle install
   ```
3. Start the local Jekyll server:
   ```bash
   bundle exec jekyll serve
   ```
4. Open the local site in your browser:
   - http://127.0.0.1:4000

Jekyll will automatically rebuild when you save files, so you can refresh the browser to see changes immediately.

## Quick edit workflow

1. Edit page/content files (`.md`, project files, layouts, styles).
2. Keep `bundle exec jekyll serve` running.
3. Refresh `http://127.0.0.1:4000` to confirm updates.
4. Commit when satisfied, then push to GitHub.
