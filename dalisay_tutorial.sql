--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 16:55:12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 196 (class 1259 OID 1830289)
-- Name: tutorial; Type: TABLE; Schema: public; Owner: mafqlorbdqwgmp
--

CREATE TABLE public.tutorial (
    staffno character varying(5) NOT NULL,
    tutorname character varying(30) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(30) NOT NULL,
    appointmentdate character varying(30) NOT NULL,
    appointmenttime numeric(4,0) NOT NULL,
    tutorialno character varying(3) NOT NULL
);


ALTER TABLE public.tutorial OWNER TO mafqlorbdqwgmp;

--
-- TOC entry 3820 (class 0 OID 1830289)
-- Dependencies: 196
-- Data for Name: tutorial; Type: TABLE DATA; Schema: public; Owner: mafqlorbdqwgmp
--

COPY public.tutorial (staffno, tutorname, tuteeno, tuteename, appointmentdate, appointmenttime, tutorialno) FROM stdin;
S1011	Mark Zuckerberg	T100	AGUJAR, CHRISSA MAE B.	15-Jan-2020	10	T10
S1223	Elon Musk	T106	ALPAS, GREM RAY R.	16-Jan-2020	9	T01
S1023	Jeff Bezos	T107	CAÑETE, NEIL FRED C.	15-Jan-2020	16	T12
S1111	Tim Cook	T111	BAYACAG, ELDON REY C.	15-Jan-2020	16	T52
S2939	Sundar Pichai	T101	DINERO, VINCENT, B.	9-Jan-2020	10	T99
S1232	Satya, Nadella	T105	PATLONAG, RAY PATRICK A.	15-Jan-2020	1	T06
S9829	Linus Torvalds	T108	ALVAREZ, JULIUS MARC L.	11-Jan-2020	23	T06
S5323	Bill Gates	T110		1-Jan-2020	10	T10
S1521	Susan Wojcicki	T102	PEREZ, JOHN PAUL S.	5-Jan-2020	9	T12
S1091	Jack Patrick Dorsey	T109	DALISAY, GABRIEL ANGELO C.	15-Jan-2020	16	T06
S1008	Yves Guillemot	T104	SOLATORIO, CARYL ETHEL S.	6-Jan-2020	16	T06
S1004	Bob Iger	T103	REBAYLA, AGEN FRANCIS L.	15-Jan-2020	10	T99
S1011	Mark Zuckerberg	T100	REBAYLA, AGEN FRANCIS L.	15-Jan-2020	1	T06
S2000	Jack Ma	T201	TALO, CHRISTIAN JOHN B.	15-Jan-2020	23	T10
S1023	Jeff Bezos	T107	MANTEZA, ANDREW E.	15-Jan-2020	10	T52
S2939	Sundar Pichai	T101	UMBUKAN, MERHAMDIN P.	8-Jan-2020	9	T01
S9829	Linus Torvalds	T108	ASMA, MC KEEN M.	15-Jan-2020	16	T12
S1091	Jack Patrick Dorsey	T109	MAGALLEN, MAYNARD S.	12-Jan-2020	16	T06
S1232	Satya Nadella	T105	BRINA, DENRYL PAUL O.	15-Jan-2020	10	T10
S9829	Linus Torvalds	T108	BANLUTA, CJ DIVON P.	15-Jan-2020	1	T99
S1008	Yves Guillemot	T104	BRINA, DENRYL PAUL O.	6-Jan-2020	23	T06
S2939	Sundar Pichai	T101		15-Jan-2020	10	T06
S1521	Susan Wojcicki	T102	VILLARUBIA, JOHN ROCHI M.	15-Jan-2020	9	T52
S1008	Yves Guillemot	T104		6-Jan-2020	23	T06
S2939	Sundar Pichai	T101	BANLUTA, CJ DIVON P.	15-Jan-2020	10	T06
S5323	Bill Gates	T110		15-Jan-2020	9	T52
S1004	Bob Iger	T103	VILLARUBIA, JOHN ROCHI M	6-Jan-2020	23	T06
\.


--
-- TOC entry 3826 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: mafqlorbdqwgmp
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO mafqlorbdqwgmp;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3827 (class 0 OID 0)
-- Dependencies: 592
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO mafqlorbdqwgmp;


-- Completed on 2019-12-17 16:55:31

--
-- PostgreSQL database dump complete
--

