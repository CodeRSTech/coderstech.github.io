# coderstech.github.io

## Printing the resume

The original designs are available at `/resume/`, `/resume-large/`, `/resume-light/`, and `/resume-large-light/`. The tailored ATS variants are available at `/resume-ats/`, `/resume-ats-large/`, `/resume-ats-light/`, and `/resume-ats-large-light/`.

The original designs retain their historical print behavior, including icon extraction and possible page overflow; in some print settings, education can move onto a later page.

For ATS variants, print on A4 or US Letter at the default scale with browser headers and footers disabled. Select page 1 for the professional resume; page 2 contains optional volunteer and personal details. The dark variants request background colors when printing; enable background graphics if your browser requires it. If your browser suppresses dark backgrounds, use a light variant for a legible PDF. The two-column design can produce different text reading orders across ATS parsers.

Resume content is maintained in `_data/resume.yml`. Standard and ATS-specific wording is kept in separate keys in that single file; shared contact, links, education, profiles, and community details are edited there once.

## Site maintenance

- **Add a project:** Add or update a card in `_data/featured.yml` for homepage work, including a concise description, tags, poster image, and Docs/Live/Source links. Add a fuller case study to `projects.md` when needed. Place optimized images under `assets/images/projects/`.
- **Add a log or post:** Create a dated Markdown file in `_posts/` with `layout: post`, a title, and category. Use `###` headings for sections; the Kramdown TOC plugin collects these automatically. Store optimized post images in `assets/images/posts/`.
- **Add a gallery image:** Add an optimized file under `assets/images/photography/`, then add its URL, title, alt text, and intrinsic pixel `width`/`height` to `_data/gallery.yml` and, for the hardware gallery, `_data/hwgallery.yml`. Keep `gallery_assets: true` in the corresponding page front matter.
- **Update a resume:** Edit `_data/resume.yml`. Use `standard` for the original resume copy and `ats` for ATS-specific copy; use the shared root-level `contact`, `links`, `profiles`, `community`, `hobbies`, `languages`, and skills data when content applies to both. The eight route pages only select theme, size, and ATS styles.
- **Add page styling:** Use `assets/css/core/` for tokens and shared primitives, `assets/css/pages/` for page-scoped styles, `assets/css/components/` for reusable components, and `assets/css/resume/` for isolated print/resume styles. Add page-specific CSS through the `stylesheets` front matter list.
