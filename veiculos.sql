--
-- PostgreSQL database dump
--

\restrict pScoE8WCWZZH9gZ2QLSb0KA3TFjZpQmstdtsdkzr3Vp3qRJiFhgG7JqNS6JqYlx

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

-- Started on 2026-03-09 19:47:32

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4957 (class 0 OID 16750)
-- Dependencies: 243
-- Data for Name: veiculo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.veiculo (montadora, modelo, placa, ano, cor, "câmbio", tipo) FROM stdin;
Honda	Civic	RIC1234	2019	Prata	Automatico	Sedan
Toyota	Corolla	RIC2345	2021	Preto	Automatico	Sedan
Hyundai	HB20	RIC3456	2022	Branco	Manual	Hatch
Renault	Kwid	RIC4567	2020	Azul	Manual	Hatch
Ford	Ka	RIC5678	2018	Prata	Manual	Hatch
Chevrolet	Onix	RIC6789	2023	Preto	Manual	Hatch
Volkswagen	Gol	RIC7890	2017	Branco	Manual	Hatch
Fiat	Argo	RIC8901	2021	Cinza	Manual	Hatch
Volkswagen	Polo	RIC9012	2024	Prata	Automatico	Hatch
Toyota	Yaris	RIC0123	2019	Vermelho	Automatico	Hatch
Honda	City	RIC1123	2023	Prata	Automatico	Sedan
Chevrolet	Cruze	RIC1223	2018	Preto	Automatico	Sedan
Nissan	Versa	RIC1323	2022	Branco	Automatico	Sedan
Volkswagen	Virtus	RIC1423	2025	Cinza	Automatico	Sedan
Hyundai	Elantra	RIC1523	2016	Azul	Automatico	Sedan
Fiat	Cronos	RIC1623	2020	Prata	Manual	Sedan
Toyota	Camry	RIC1723	2017	Preto	Automatico	Sedan
Honda	Accord	RIC1823	2026	Branco	Automatico	Sedan
Jeep	Compass	RIC1923	2024	Cinza	Automatico	SUV
Nissan	Kicks	RIC2023	2023	Prata	Automatico	SUV
Renault	Duster	RIC2123	2019	Preto	Manual	SUV
Hyundai	Creta	RIC2223	2021	Branco	Automatico	SUV
Volkswagen	TCross	RIC2323	2025	Azul	Automatico	SUV
Chevrolet	Tracker	RIC2423	2022	Vermelho	Automatico	SUV
Jeep	Renegade	RIC2523	2020	Prata	Automatico	SUV
Honda	HR-V	RIC2623	2021	Cinza	Automatico	SUV
Toyota	RAV4	RIC2723	2024	Preto	Automatico	SUV
Fiat	Pulse	RIC2823	2022	Branco	Automatico	SUV
Volkswagen	Nivus	RIC2923	2023	Azul	Automatico	SUV
Ford	Ecosport	RIC3023	2018	Prata	Automatico	SUV
Toyota	SW4	RIC3123	2020	Preto	Automatico	SUV
Jeep	Commander	RIC3223	2025	Cinza	Automatico	SUV
Kia	Sportage	RIC3323	2019	Branco	Automatico	SUV
Hyundai	Tucson	RIC3423	2017	Azul	Automatico	SUV
Toyota	Land Cruiser	RIC3523	2016	Preto	Automatico	SUV
Chevrolet	S10	RIC3623	2022	Branco	Automatico	Picape
Toyota	Hilux	RIC3723	2021	Prata	Automatico	Picape
Ford	Ranger	RIC3823	2020	Preto	Automatico	Picape
Nissan	Frontier	RIC3923	2023	Cinza	Automatico	Picape
Volkswagen	Amarok	RIC4023	2024	Branco	Automatico	Picape
Fiat	Strada	RIC4123	2025	Prata	Manual	Picape
Fiat	Toro	RIC4223	2022	Cinza	Automatico	Picape
Chevrolet	Montana	RIC4323	2023	Preto	Automatico	Picape
Volkswagen	Saveiro	RIC4423	2021	Branco	Manual	Picape
Fiat	Fiorino	RIC4523	2019	Prata	Manual	Picape
Volkswagen	Golf	RIC4623	2016	Azul	Automatico	Hatch
Renault	Sandero	RIC4723	2018	Branco	Manual	Hatch
Chevrolet	Spin	RIC4823	2020	Prata	Automatico	SUV
Peugeot	208	RIC4923	2022	Cinza	Automatico	Hatch
Citroën	C3	RIC5023	2021	Branco	Manual	Hatch
\.


-- Completed on 2026-03-09 19:47:32

--
-- PostgreSQL database dump complete
--

\unrestrict pScoE8WCWZZH9gZ2QLSb0KA3TFjZpQmstdtsdkzr3Vp3qRJiFhgG7JqNS6JqYlx

