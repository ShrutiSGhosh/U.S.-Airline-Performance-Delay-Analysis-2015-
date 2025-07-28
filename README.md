---# ✈️ U.S. Airline Performance & Delay Analysis (2015)

A data-driven exploration of U.S. domestic airline performance, delays, and cancellations using SQL, Power BI, and real 2015 flight data.

---

## 📌 Project Overview

**Objective:**  
Analyze domestic flight data from the U.S. (2015) to identify trends in delays, cancellations, airline performance, and route bottlenecks, and generate actionable insights for operational improvements.

**Tools Used:**  
- SQL (SQLite)
- Power BI
- Excel (for data exports/imports)

**Datasets:**  
- `flights.csv` (5M+ records)
- `airlines.csv`
- `airports.csv`

---

## 🔧 Methodology

1. **Data Cleaning & Enrichment (SQLite):**
   - Parsed date/time fields
   - Created enriched view: `v_flight_data_enriched`
   - Joined flight, airport, and airline data

2. **Analysis & KPI Derivation:**
   - On-time arrival %
   - Delay/cancellation rates
   - Avg arrival delay
   - Delay causes breakdown

3. **Power BI Dashboard Development:**
   - Created calculated columns & DAX measures
   - Designed visual storytelling
   - Implemented slicers for interactivity

---

## 📊 Key Visuals in Power BI

- KPI Cards: Total Flights, On-Time %, Delay %, Cancellation %
- Line Charts: Monthly Trends (Delay & Cancellation)
- Bar Charts: Airline Performance, Delay Causes
- Donut Chart: Cancellation Reasons %
- Column Chart: High Delay / Cancellation Routes
- Map: Flights by Origin State
- Slicer Panel: Airline, Month, Route

---

## 💡 Insights & Recommendations

- Weather-related issues were the top reason for cancellations (69%)
- Frontier Airlines and American Eagle showed poorest punctuality
- High-delay routes include Richmond → Columbia & Jackson Hole → JFK
- Suggest operational buffers and contingency planning at key airports

---

## 📁 Project Structure

📦 us-airline-performance-project/
├── 📄 itunes_airline_analysis.sql # Full SQL script
├── 📊 us_airline_performance.pbix # Power BI Dashboard
├── 📄 us_airline_final_report.pdf # Final Word Report
├── 📽️ us_airline_summary_video.mp4 # Video Summary (optional)
├── 🖼️ visuals/ # Exported visual images (PNG)
├── 📄 README.md # This file

📁 Documents Attached

us_airline_performance_dashboard.pbix – Power BI Dashboard File

us_airline_analysis_final.sql – SQL Script for data prep

us_airline_final_report.pdf – Detailed project report

us_airline_presentation.pptx – Project summary slide deck

us_airline_summary_video.mp4 – 
---

## 🧠 Limitations

- Dataset is limited to the year 2015 only
- No financial or passenger-level data available
- Seasonality & external events not fully modeled

---

## 🙋‍♀️ Author

**Shruti Sumadhur Ghosh**  
📧 shrutisghosh@outlook.com

---

## 📎 License

This project is for educational and portfolio purposes. Attribution required if reused.


## 🛠️ Tools Required

To explore, run, or replicate this project, the following tools are recommended:

- **SQLite** – For data cleaning and SQL-based analysis  
- **Power BI Desktop** – For data visualization and dashboard creation  
- **Microsoft Excel** (optional) – For quick reviews and exporting intermediate datasets  
- **VS Code / DB Browser for SQLite** – To execute `.sql` files

