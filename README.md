# U.S. Airline Operational Delay Analysis

[![Dashboard](US-Airline-Operational-Delay-Analysis/2.Dashboard/Tableau%20Dashboard.png)](https://public.tableau.com/app/profile/jose.ramirez1950)
### Interactive Dashboard

🔗 [View Tableau Dashboard] https://public.tableau.com/app/profile/jose.ramirez1950/viz/US_Airline_Operational_Delay_Analysis/Dashboard1

## Overview

This project analyzes operational delays across major U.S. airlines using January 2024 DOT On-Time Performance data.

The objective is to identify operational patterns, evaluate airline performance, understand the primary causes of delays, and generate actionable insights that support operational decision-making.

This project combines aviation domain knowledge with data analytics techniques using SQL, Python, Tableau, and data visualization.

---

## Business Context

Airline operations depend on efficient scheduling, aircraft rotation management, crew coordination, and disruption recovery.

Operational delays can propagate rapidly throughout the network, impacting:

- Schedule reliability
- Passenger experience
- Aircraft utilization
- Crew scheduling
- Operational costs

Understanding delay patterns helps airlines improve operational performance and reduce disruption impacts.

---

## Dataset

**Source:** U.S. DOT On-Time Reporting Data

### Dataset Characteristics

| Metric | Value |
|----------|----------|
| Flights Analyzed | 547,271 |
| Airlines Evaluated | 15 |
| Variables | 11 |
| Analysis Period | January 2024 |

### Key Variables

- Departure Delay (DEP_DELAY)
- Arrival Delay (ARR_DELAY)
- Carrier Delay
- Weather Delay
- NAS Delay
- Security Delay
- Late Aircraft Delay

---

## Tools & Technologies

- SQL (MySQL)
- Python
- Pandas
- Matplotlib
- Seaborn
- Tableau
- Jupyter Notebook

---

## Project Structure

```text
US-Airline-Operational-Delay-Analysis
│
├── Datafolio
├── Dashboard
├── Documentation
├── SQL
├── Python
└── README.md
```

---

## Key Questions

This analysis seeks to answer:

1. What is the overall distribution of airline arrival delays?
2. Which airlines experience the highest delays?
3. What operational factors contribute most significantly to delays?
4. How strongly are departure delays related to arrival delays?
5. What operational patterns can be identified through correlation analysis?

---

## Key Findings

### 1. Arrival Delays Are Highly Skewed

Most flights operated near schedule, but a smaller number of severe disruptions generated substantial operational impact.

### 2. Significant Performance Differences Exist Between Airlines

Average arrival delays varied considerably among carriers, suggesting differences in operational efficiency and network complexity.

### 3. Late Aircraft Delay Is the Largest Contributor

Late Aircraft Delay emerged as the most significant operational delay category, highlighting the impact of delay propagation throughout airline networks.

### 4. Departure Delays Drive Arrival Delays

The strongest finding of the analysis was a correlation coefficient of:

**0.97**

between departure delay and arrival delay.

This indicates that disruptions occurring during departure operations strongly influence arrival performance.

---

## Operational Recommendations

- Improve aircraft rotation management.
- Optimize turnaround processes.
- Prioritize departure reliability initiatives.
- Implement predictive monitoring systems.
- Focus on early operational recovery before delays propagate.

---

## Deliverables

### Executive Datafolio

A business-oriented summary of the analysis designed for operational stakeholders.

### Tableau Dashboard

Interactive visualization exploring:

- Airline performance
- Delay distributions
- Delay causes
- Operational trends

### Exploratory Data Analysis Report

Detailed technical report documenting:

- Data preparation
- Statistical analysis
- Visualizations
- Operational findings

---

## Aviation Relevance

This project demonstrates how data analytics can support:

- Flight Operations
- Airline Operations Control (IOC)
- Operational Performance Monitoring
- Flight Dispatch
- FOQA and Operational Safety Programs
- Delay Reduction Initiatives

---

## Author

### Jose Ramirez

Aviation Operations Professional transitioning into Data Analytics

Background in:

- Air Traffic Control
- Flight Dispatch
- Integrated Operations Control (IOC)
- Airline Operations Management

Technical Skills:

- SQL
- Python
- Tableau
- Data Visualization
- Exploratory Data Analysis

---

## Contact

LinkedIn: https://www.linkedin.com/in/joseramirezs/

Tableau Public: https://public.tableau.com/app/profile/jose.ramirez1950/vizzes

GitHub: https://github.com/joseleng27-lab
