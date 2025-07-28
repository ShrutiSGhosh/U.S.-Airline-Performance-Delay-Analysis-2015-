-- ============================================
-- Phase 2 - Block 4: Final Enriched Analytical View
-- Project: U.S. Airline Performance & Delay Analysis
-- Author: Shruti Sumadhur Ghosh
-- ============================================

-- 🧠 Purpose:
-- Join flight data with airline names and origin/destination airport details

-- ✅ Output View: v_flight_data_enriched

CREATE VIEW IF NOT EXISTS v_flight_data_enriched AS
SELECT 
    f.*,

    -- Airline Full Name
    al.airline AS airline_name,

    -- Origin Airport Details
    ao.airport AS origin_airport_name,
    ao.city AS origin_city,
    ao.state AS origin_state,
    ao.country AS origin_country,

    -- Destination Airport Details
    ad.airport AS dest_airport_name,
    ad.city AS dest_city,
    ad.state AS dest_state,
    ad.country AS dest_country

FROM v_flight_with_cancel_desc f
LEFT JOIN new_airlines al ON f.airline = al.iata_code
LEFT JOIN new_airports ao ON f.origin_airport = ao.iata_code
LEFT JOIN new_airports ad ON f.destination_airport = ad.iata_code;
