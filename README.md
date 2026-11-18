# ZP Candidate & Incumbent Dashboard

Live Political Intelligence & Candidate Tracking Dashboard for Zila Parishad elections across Bihar.

- **Live Google Sheets Integration**: Real-time sync across 5 Google Sheets using SheetJS (`/export?format=xlsx`)
- **Statewide Coverage**: 12 Zones, 43 Political Districts, 1,160 ZP Seats, 7,360+ Candidates
- **Instant Boot Architecture**: Pre-compiled snapshot cache with Stale-While-Revalidate pattern
- **5 Core Views**:
  1. **Main Dashboard**: Real-time KPIs, zone & district bifurcation, interactive candidate directory with fullscreen and density toggle
  2. **Analytics Hub**: Demographics, Top 15 Castes distribution, Age brackets, Gender ratio, Seat readiness density, Incumbents vs New faces
  3. **Executive Report**: 1-Page print/PDF layout summarizing zone performance and source channels
  4. **Data Audit**: Automated scanner detecting column shifts, corrupt phone numbers, and spelling variants in Google Sheets
  5. **Gap Report**: Zero-candidate seat detector and mandatory candidate profile completeness tracker
- **Search & Filters**: Dual-layer search (Universal `Ctrl+K` in Hindi/English + ZP Seat autocomplete) and 8 multi-select dropdown filters

## Deployment

Deployable instantly with zero build steps to Vercel, Netlify, or GitHub Pages.
