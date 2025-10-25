## Steam Game Success Analysis: Pricing & Performance InsightsDescription:

Analyzed 27,000+ Steam games to identify key success factors and optimal pricing strategies. Discovered that games priced at $10-19 achieve 9% higher player satisfaction compared to premium titles, revealing critical market positioning insights for game developers and publishers.
Tools: SQL, Python (Pandas), Tableau
Key Finding: Data-driven pricing recommendations that maximize both revenue and player satisfaction.

## Key Findings

### 1. Mature Content Drives Engagement
Mature-rated games (17+) average **156 hours** of playtime compared to **89 hours** for all-ages titles—a **75% increase**. This suggests the core Steam audience gravitates toward mature themes and content.

**Business Recommendation:** Target mature audiences for higher player retention and engagement.



---

### 2. The $10-19 Sweet Spot
Games priced between $10-19 achieve the **highest player satisfaction** with an **88.87% average positive rating**—significantly outperforming all other price tiers.

**Key Data:**
- **$10-19:** 88.87% rating, 708 hrs average playtime (1,946 games)
- **$20-29:** 81.69% rating, 2,678 hrs playtime (640 games) 
- **$30+:** 80.07% rating, 2,009 hrs playtime (458 games)

**Surprising Insight:** Despite premium games ($30+) having **3x higher playtime**, they receive **8-9% lower ratings** than mid-priced games. This suggests higher prices create higher expectations that are harder to meet.

**Business Recommendation:** 
- Price new releases in the **$10-19 range** for optimal player satisfaction
- Premium pricing ($30+) risks disappointing players unless game delivers exceptional value
- The mid-tier price point balances perceived value with quality expectations



---

### 3. Simulation Games Dominate Long-Term Engagement
Genre analysis reveals **Simulation games achieve 2,616 hours** average playtime—more than **3x higher** than Indie games and significantly outperforming all other major genres.

**Key Data (after outlier removal):**
- **Simulation:** 2,616 hrs, 79.9% rating (1,708 games) - Highest engagement
- **Action:** 1,827 hrs, 78.4% rating (3,205 games) - Most common genre
- **RPG:** 1,146 hrs, 78.76% rating (1,688 games)
- **Strategy:** 1,013 hrs, 77.87% rating (1,618 games)
- **Indie:** 773 hrs, **80.23% rating** (4,498 games) - Highest satisfaction

**Surprising Insight:** Despite lowest playtime, **Indie games have the highest user ratings** (80.23%), suggesting players value quality and completion over length.

**Data Cleaning Story:**
Initial analysis showed impossible 17,618-hour averages. Investigation revealed visual novel games with 1.4 million hours (167 years!) used for Steam trading card farming. Applied 10,000-hour cap to filter card-farming outliers while preserving legitimate high-engagement games like MMOs.

**Business Recommendations:**
1. **Simulation developers:** Can justify premium pricing ($20-40) - dedicated audience accepts depth over accessibility
2. **Action developers:** Optimize for volume sales - largest audience but moderate per-game retention
3. **Indie developers:** Focus on tight, quality experiences - players reward completion and polish over padding



---

### 4. Higher Ratings Correlate With Sustained Engagement
Analysis of the relationship between user ratings and playtime reveals that highly-rated games achieve significantly more player engagement.

**Insight:** The positive correlation between ratings and playtime suggests that quality games retain players longer. Players invest time in games they enjoy and reward that enjoyment with positive reviews.

**Business Implication:** Focus on quality and player satisfaction over content padding. A well-designed experience that maintains 90%+ ratings will outperform a bloated game with mixed reviews.



---

### 5. Achievement Systems Boost Player Satisfaction by 7%
Games with **robust achievement systems (50+)** achieve **82% positive ratings**—7 percentage points higher than games without achievements, demonstrating measurable ROI on achievement design investment.

**Key Data:**
- **Many (50+):** 2,110 hrs, **82% rating** (1,288 games) ← Highest ratings
- **Moderate (21-50):** 741 hrs, 80.8% rating (2,399 games)
- **Few (1-20):** 2,431 hrs, 80.23% rating (1,742 games) ← Highest playtime
- **No Achievements:** 981 hrs, **75.18% rating** (1,842 games) ← Lowest ratings

**Clear Progression:** No Achievements (75%) → Few (80%) → Moderate (81%) → Many (82%)

**Surprising Pattern:** Games with few achievements (1-20) show the **highest average playtime** (2,431 hrs) but **lower ratings** than games with 50+ achievements. This category likely includes older competitive multiplayer titles (Dota 2, CS:GO) that added basic achievement systems to already-established player bases.

**Business Recommendations:**
1. **Include 50+ achievements minimum** for new premium releases
2. **Design tiered systems:** Quick wins (tutorial), skill-based (mastery), collection (long-term)
3. **Track unlock rates** to identify drop-off points and difficulty spikes
4. **Quality over quantity:** 50 well-designed achievements > 200 trivial ones

**SQL Techniques:** CASE-based categorization, tier segmentation, feature-to-outcome correlation

## Project Highlights
- **27,000+ games analyzed** from Steam marketplace
- **Discovered and resolved data quality issues** (card-farming outliers)
- **Generated 5 actionable business insights** for game developers
- **Demonstrated SQL proficiency** across 7 analytical queries
- **Applied data cleaning techniques** to improve analysis accuracy
