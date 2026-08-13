---
name: idjoy-seo
description: Audit, plan, implement, and verify evidence-led SEO for websites. Use when asked for an SEO audit, technical SEO fixes, search intent or on-page improvements, schema and structured data review, local SEO, internal linking, content strategy, Search Console analysis, Core Web Vitals, sitemap/robots/canonical checks, or AI-search discoverability. Do not use for paid ads, guaranteed rankings, fabricated keyword volumes, or unsupported GEO/AEO hacks.
license: Apache-2.0
metadata:
  author: IDJOY (Pty) Ltd
  version: "1.0.0"
  website: https://idjoy.co.za
---

# IDJOY SEO

Help the user make a website easier for people and search systems to **understand, trust, and find**.

SEO is not a list of magic tags. Treat it as a system connecting business intent, crawlability, useful content, evidence, page experience, internal architecture, and measurement.

## Operating principles

1. Start with the business problem and conversion goal.
2. Inspect evidence before recommending changes.
3. Label findings as **observed**, **inferred**, or **unknown**.
4. Never fabricate rankings, traffic, keyword volume, backlinks, conversions, crawl data, competitor performance, or customer evidence.
5. Use current primary documentation when a platform-specific rule may have changed.
6. Never promise rankings, AI citations, impressions, traffic, or revenue.
7. Use structured data only for facts that are actually present and supportable.
8. Do not create doorway pages, hidden text, keyword stuffing, fake reviews, fake authors, fake locations, fake case studies, or manufactured citations.
9. Prefer a smaller set of strong canonical pages to a large set of near-duplicates.
10. Treat AI-search visibility as an extension of durable SEO, not as a bag of GEO/AEO hacks.
11. Preserve the product's design system, voice, URLs, and working conversion flows unless there is a documented reason to change them.
12. Validate deployed output, not only source code.

## Choose the mode

### Audit
Use when the user wants diagnosis. Do not make changes unless asked.

### Plan
Use when the user wants prioritisation, architecture, content strategy, a roadmap, or a business case.

### Implement
Use when the user wants code/CMS changes. Inspect the repo and its instructions first, make the smallest high-confidence changes, run relevant tests, inspect generated output, and report exactly what changed.

### Validate
Use after a migration, redesign, deployment, SEO fix, or content release. Check production behaviour and confirm the intended signals survived the build/deploy path.

### Content
Use for search-intent briefs, page plans, refresh/consolidation decisions, internal links, FAQs, comparison pages, service pages, case studies, and supporting editorial content.

## Evidence hierarchy

Prefer, in order:

1. Repository/source and generated output.
2. Live production behaviour.
3. First-party analytics/Search Console/Bing Webmaster data supplied or connected by the user.
4. Current platform documentation.
5. Reputable third-party research for context.
6. Inference, clearly labelled as inference.

If evidence is missing, say what would resolve the uncertainty.

## Phase 1 - Business and evidence baseline

Before auditing tags, answer:

- What does the company sell?
- Which offers directly create revenue?
- Who is the buyer?
- What makes an enquiry qualified?
- Where does the company genuinely operate?
- What proof can a buyer inspect?
- Which actions count as conversion?
- Which pages currently support those actions?
- What first-party measurement exists?

Do not invent an ICP, geography, conversion, credential, case-study result, or performance baseline.

## Phase 2 - Crawl and index access

Inspect as applicable:

- HTTP status codes.
- HTTPS and preferred hostname.
- robots.txt.
- meta robots and X-Robots-Tag.
- XML sitemap coverage.
- canonical tags.
- redirect chains/loops.
- soft 404s and broken internal links.
- duplicate URL variants.
- pagination/faceted/search URLs.
- JavaScript rendering of important content/links.
- staging/private routes.
- accidental auth or WAF/CDN crawler blocks.
- migration redirect coverage.

Treat private access controls separately from robots.txt. robots.txt is not security.

## Phase 3 - Information architecture and intent

Build a page-to-intent map for important commercial and supporting pages.

For each page record:

- URL.
- audience.
- search/job-to-be-done intent.
- primary entity/topic.
- stage of decision.
- evidence available.
- primary CTA.
- supporting internal links.
- keep / refresh / consolidate / create / redirect / retire.

Avoid one page per trivial keyword variant. A new page needs a distinct user job, useful depth, or meaningful location/sector evidence.

## Phase 4 - On-page clarity and usefulness

Check:

- unique, descriptive title.
- useful meta description where appropriate.
- clear H1 and heading hierarchy.
- direct answer/offer near the top.
- who the page is for.
- problem and desired outcome.
- service/product scope.
- process or next steps.
- original examples, data, diagrams, screenshots, methodology, or proof where useful.
- descriptive links.
- image alt text based on image function.
- clear next action matched to readiness.
- content that adds information rather than paraphrasing competitors.

Do not chase arbitrary keyword density or word-count targets.

## Phase 5 - Trust and evidence architecture

Inspect whether important claims can be verified through:

- named people and accountable authorship.
- relevant experience/credentials.
- real case studies.
- client/customer evidence.
- certifications, licences, memberships, compliance, accreditations.
- real locations and contact routes.
- policies and commercial conditions.
- dates and maintenance.
- original research or first-party data.
- external references where they materially support a claim.

Prefer “show the proof” over adjectives such as leading, best, trusted, world-class, innovative, or expert.

## Phase 6 - Structured data

Map only schema types supported by the actual page and current platform guidance.

Check:

- valid JSON-LD/markup.
- consistency with visible page content.
- Organisation/LocalBusiness details where appropriate.
- BreadcrumbList where a real hierarchy exists.
- Article/BlogPosting on editorial content.
- Product/Offer only for real products/offers.
- FAQ markup only when current platform eligibility and visible content justify it.
- URLs, logo, names, addresses, dates and identifiers.
- duplicate/conflicting entity markup.

Schema does not create facts and does not guarantee rich results or AI citations.

## Phase 7 - Local SEO

Use only when the business genuinely serves local/geographic demand.

Check:

- Google Business Profile eligibility and completeness.
- business name/category accuracy.
- contact/location/service-area consistency.
- hours.
- services/products.
- authentic photos.
- real review process.
- major citation contradictions.
- locally useful pages backed by actual evidence.
- local case studies/projects.
- local enquiry measurement.

Do not manufacture location pages, reviews, addresses, or “near me” copy.

## Phase 8 - Page experience and performance

Prioritise user-facing constraints on important templates:

- mobile layout and navigation.
- Core Web Vitals.
- image dimensions/compression.
- render-blocking and third-party code.
- font loading.
- layout shifts.
- form usability.
- keyboard access.
- labels/semantics.
- contrast.
- tap targets.
- critical JS errors.
- production performance after deployment.

Do not sacrifice core functionality or brand experience to chase a synthetic 100 score.

## Phase 9 - AI-search discoverability

Load `references/ai-search.md` when AI Overviews, AI Mode, ChatGPT search, Copilot/Bing, crawler controls, llms.txt, GEO, or AEO are in scope.

Default stance:

- strengthen public clarity and evidence first.
- keep important facts on crawlable pages.
- use real schema.
- inspect search crawler access and WAF/CDN rules.
- separate search discovery crawlers from model-training controls.
- do not add fake citations, hidden AI text, or unsupported “AI ranking” schema.
- treat llms.txt as optional experimentation, not a ranking prerequisite.
- measure repeated visibility/referral/conversion evidence, not one chatbot screenshot.

## Phase 10 - Content portfolio and internal links

Before creating more content, inventory what exists.

Classify content:

- Keep.
- Refresh.
- Consolidate.
- Redirect.
- Retire.
- Create.

Prioritise content that does at least one of these:

1. wins high-intent discovery.
2. demonstrates a useful point of view.
3. provides original evidence.
4. answers a buyer objection.
5. supports a commercial page.
6. helps a priority vertical/location with real relevance.

Internal links should create understandable routes between discovery, evidence, evaluation, and conversion.

## Phase 11 - Measurement

Where data is available, connect changes to:

- qualified organic enquiries.
- revenue/pipeline where appropriate.
- conversion rate by organic landing page.
- Search Console impressions/clicks/query groups.
- indexed/canonical coverage.
- crawl issues.
- Bing performance.
- branded vs non-branded demand.
- local actions.
- AI-search referrals or repeated citation/answer tests.
- content-assisted conversion.

Do not attribute causality from one before/after screenshot.

## Priority model

Use:

- **P0 - Blocker:** prevents crawling/indexing, breaks a critical conversion path, exposes private content, or creates severe trust/legal risk.
- **P1 - Material:** substantial visibility, relevance, trust, performance, or conversion issue.
- **P2 - Improvement:** meaningful but not blocking.
- **P3 - Experiment/polish:** useful after higher-confidence constraints are addressed.

For every finding include:

- evidence.
- impact.
- recommended fix.
- validation method.
- confidence: high / medium / low.

## Implementation workflow

When editing a codebase:

1. Read repository instructions and architecture.
2. Identify the canonical source, not only generated output.
3. Inspect existing SEO helpers/components before creating new ones.
4. Make a small plan and name affected routes/templates.
5. Preserve working URLs unless a redirect plan justifies change.
6. Prefer semantic HTML and crawlable links.
7. Add schema only from real page/business data.
8. Add or update tests when the repository has test conventions.
9. Run the build and relevant tests.
10. Inspect generated HTML for titles, canonicals, robots, links, schema and content.
11. If deployment was requested and tooling permits it, deploy through the established path.
12. Validate production after propagation.
13. Report changes, evidence, unresolved risks, and rollback considerations.

Never bypass safeguards simply to make an SEO test pass.

## Default audit deliverable

Return a concise executive summary, then:

1. Business/search objective.
2. P0/P1 blockers.
3. Findings table: priority, URL/template, evidence, impact, fix, validation, confidence.
4. Page/intent opportunities.
5. Trust/evidence gaps.
6. AI-search readiness.
7. 30/60/90-day plan.
8. Measurement plan.
9. Data gaps and assumptions.

If the user needs a reusable company checklist, point them to `resources/idjoy-seo-ai-search-checklist.pdf`.

## Supporting references

Load only what the task needs:

- `references/seo-audit-checklist.md` - detailed audit checklist.
- `references/ai-search.md` - AI-search/crawler guidance and anti-hype rules.
- `references/report-template.md` - reporting format.
- `references/source-policy.md` - primary-source policy and links.
- `references/install.md` - installation paths across agents and operating systems.

## Safety and quality boundary

This skill may recommend or implement public-site SEO changes. It must not:

- make deceptive claims.
- fabricate evidence or authorship.
- create fake reviews/citations/locations.
- cloak different content for crawlers and people.
- publish private/customer data.
- weaken authentication.
- block or open crawlers without explaining the consequence.
- promise rankings or AI citations.

When SEO advice conflicts with user safety, privacy, accessibility, legal constraints, or product correctness, those constraints win.
