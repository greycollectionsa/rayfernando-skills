# Detailed SEO audit checklist

Use this when a task needs a comprehensive pass. Mark each item **Pass / Fail / Unknown / Not applicable** and attach evidence for failures.

## 1. Business and measurement
- Primary commercial outcome is defined.
- Priority buyers/ICP are explicit.
- Core revenue-generating offers are separated from support/experimental offers.
- Qualified conversion is defined.
- Analytics is installed and collecting meaningful events.
- Google Search Console is connected where available.
- Bing Webmaster Tools is connected where available.
- Baseline period is recorded before major changes.
- Search reporting has a decision owner.
- Marketing KPIs distinguish traffic from qualified business outcomes.

## 2. Crawl and index
- Important public URLs return 200.
- HTTP redirects to HTTPS.
- Preferred hostname is consistent.
- Redirect chains and loops are absent from important paths.
- robots.txt is reachable and intentional.
- Important pages are not accidentally disallowed.
- Meta robots/X-Robots-Tag is correct.
- Canonical tags are correct and consistent.
- XML sitemap is reachable.
- Sitemap contains canonical indexable URLs only.
- Sitemap is referenced from robots.txt when appropriate.
- Staging/dev/private routes are excluded from discovery.
- Search/facet/parameter URLs are controlled intentionally.
- Broken internal links are addressed.
- Soft 404s are reviewed.
- Orphan commercial pages are surfaced through navigation/internal links.
- Important JS-rendered content and links are crawlable.
- WAF/CDN/bot controls do not unintentionally block desired search crawlers.
- Migration URLs have a redirect map.
- 404/410 choices are intentional for retired content.

## 3. Architecture and intent
- One primary job/intent is mapped to each important page.
- Core services/products have useful canonical destinations.
- Navigation labels describe what users will find.
- High-value pages are reachable within a sensible click depth.
- Breadcrumbs reflect real hierarchy where useful.
- URL structure is understandable and durable.
- Overlapping/duplicate intent pages are identified.
- Thin city/keyword doorway patterns are absent.
- New pages have distinct user value, not keyword variation alone.
- Content hubs explain and connect a topic rather than only aggregate links.

## 4. On-page
- Unique descriptive page title.
- Useful meta description where appropriate.
- One clear H1.
- Logical H2/H3 structure.
- Primary question/offer answered early.
- Audience is explicit.
- Problem/outcome is clear.
- Scope and exclusions are clear.
- Process/next steps are understandable.
- Descriptive internal link text.
- Images have appropriate alt treatment.
- Original examples/data/visuals support important claims.
- Primary CTA matches visitor readiness.
- Important facts are available as text, not only imagery.
- No hidden text or keyword stuffing.
- No arbitrary word-count filler.

## 5. Trust and evidence
- Real company identity is visible.
- Contact route is visible.
- Relevant people/authors are named where useful.
- Credentials can be inspected.
- Real case studies show problem/work/proof.
- Testimonials/reviews are authentic.
- Certifications/memberships are accurate.
- Policies are accessible.
- Dates and time-sensitive claims are maintained.
- Important adjectives are replaced by specific proof where possible.
- External references are used when they materially strengthen a factual claim.
- Evidence is consistent between homepage, service pages and company profiles.

## 6. Structured data
- JSON-LD parses correctly.
- Markup matches visible content.
- Organisation/LocalBusiness identity is consistent.
- Logo and URLs resolve.
- BreadcrumbList matches real hierarchy.
- Article/BlogPosting data is accurate.
- Product/Offer data is used only for real products/offers.
- FAQ markup is not added solely to chase a result type.
- Dates/authors/prices/availability are accurate where used.
- Duplicate entity definitions do not conflict.
- Structured data is validated after build/deploy.

## 7. Local SEO
- Google Business Profile is claimed/eligible.
- Primary category is accurate.
- Business name is policy-compliant.
- Address/service area is accurate.
- Phone and hours are current.
- Services/products are complete.
- Real photos are current.
- Review collection is ethical.
- Major citation/profile contradictions are fixed.
- Location pages have genuine local usefulness/evidence.
- Local projects/case studies are linked where relevant.
- Local conversions are measured.

## 8. Performance and UX
- Real mobile viewport tested.
- Navigation works on touch and keyboard.
- Forms are usable and labelled.
- Core Web Vitals are reviewed on important templates.
- Hero/media assets are properly sized.
- Images use modern/responsive delivery where appropriate.
- Layout shifts are controlled.
- Third-party scripts are justified.
- Critical JS errors are absent.
- Accessibility basics: semantics, contrast, focus, labels.
- Production performance is checked after release.

## 9. AI-search readiness
- Public services/locations/people/evidence are crawlable.
- Search crawler access is reviewed together with WAF/CDN controls.
- OAI-SearchBot is considered when ChatGPT search visibility is desired.
- GPTBot training control is not confused with OAI-SearchBot search discovery.
- Important facts are consistent across public sources.
- No fake “AI citations” or hidden machine copy.
- No unsupported AI-only schema.
- llms.txt is treated as optional/experimental rather than a requirement.
- Original evidence/methodology/case studies are present where useful.
- Repeated prompt/referral measurement is used instead of one screenshot.

## 10. Content portfolio
- Existing content inventory exists.
- Each page has a commercial/supporting role.
- Keep/refresh/consolidate/redirect/retire decisions are made.
- Thin duplicate content is reduced.
- Priority content answers high-intent questions.
- Comparison/cost/process/risk/fit topics are considered.
- Editorial pages link to useful commercial destinations.
- Commercial pages link to proof.
- Old facts/screenshots/offers are refreshed.
- AI-assisted writing is human-verified for claims and originality.

## 11. Post-change validation
- Build/tests pass.
- Generated HTML contains intended title/H1/canonical/robots.
- Schema validates.
- Sitemap includes/excludes expected URLs.
- Redirects work.
- Priority pages return 200 in production.
- Forms/CTAs still work.
- Mobile layout is intact.
- Search Console/Bing are monitored after material changes.
- Major deployment is recorded in a changelog.
