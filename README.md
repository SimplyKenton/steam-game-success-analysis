
## 🔍 Key Findings

### 1. Mature Content Drives Engagement
Mature-rated games (17+) average **76 hours** of playtime compared to **52 hours** for all-ages titles—a **75% increase**. This suggests the core Steam audience gravitates toward mature themes and content.

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

### 3. Achievements Drive Retention
Games with 50+ achievements average **210 hours** of playtime vs. **75 hours** for games without achievements—nearly **3x higher engagement**.

**Business Recommendation:** Invest in achievement systems to increase player retention and lifetime value.

---

### 4. Genre Impacts Longevity
RPG and Strategy genres dominate long-term engagement with 200+ hours average playtime, while Casual and Puzzle games average under 50 hours despite strong ratings.

**Business Insight:** Genre choice fundamentally determines engagement potential—choose based on monetization strategy.

---

### 5. Simulation Games Dominate Long-Term Engagement

Genre analysis reveals **Simulation games achieve 2,616 hours** average playtime—more than **3x higher** than Indie games and significantly outperforming all other major genres.

**Key Data (after outlier removal):**
- **Simulation:** 2,616 hrs, 79.9% rating (1,708 games)
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

## 📊 Tools & Technologies
- **SQL (SQLite):** Data analysis, aggregations, filtering, CASE statements
- **Tableau:** Data visualization and dashboard creation
- **Excel:** Data cleaning and initial exploration
- **DB Browser for SQLite:** Query development and testing

## 📈 Skills Demonstrated
- Writing complex SQL queries with multiple conditions
- Data cleaning and preparation
- Statistical analysis and correlation identification
- Business insight generation from raw data
- Data visualization and storytelling
