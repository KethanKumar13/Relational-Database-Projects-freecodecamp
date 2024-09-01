--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

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

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    username character varying(22) NOT NULL,
    games_played integer DEFAULT 0,
    best_game integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1725188011468', 2, 151);
INSERT INTO public.users VALUES ('user_1725188011469', 5, 113);
INSERT INTO public.users VALUES ('user_1725188382463', 2, 563);
INSERT INTO public.users VALUES ('user_1725189239649', 2, 226);
INSERT INTO public.users VALUES ('user_1725188382464', 5, 118);
INSERT INTO public.users VALUES ('user_1725188465515', 2, 307);
INSERT INTO public.users VALUES ('user_1725189239650', 5, 102);
INSERT INTO public.users VALUES ('user_1725188465516', 5, 30);
INSERT INTO public.users VALUES ('user_1725188840404', 2, 374);
INSERT INTO public.users VALUES ('user_1725189399645', 2, 462);
INSERT INTO public.users VALUES ('user_1725188840405', 5, 90);
INSERT INTO public.users VALUES ('user_1725188911438', 2, 465);
INSERT INTO public.users VALUES ('user_1725189399646', 5, 392);
INSERT INTO public.users VALUES ('user_1725188911439', 5, 230);
INSERT INTO public.users VALUES ('user_1725188933829', 2, 134);
INSERT INTO public.users VALUES ('user_1725188933830', 5, 5);
INSERT INTO public.users VALUES ('user_1725189411313', 2, 112);
INSERT INTO public.users VALUES ('user_1725189061968', 2, 263);
INSERT INTO public.users VALUES ('user_1725189061969', 5, 137);
INSERT INTO public.users VALUES ('user_1725189411314', 5, 487);
INSERT INTO public.users VALUES ('user_1725189097832', 2, 325);
INSERT INTO public.users VALUES ('user_1725189097833', 5, 128);
INSERT INTO public.users VALUES ('user_1725189118754', 2, 728);
INSERT INTO public.users VALUES ('user_1725189456135', 2, 747);
INSERT INTO public.users VALUES ('user_1725189118755', 5, 37);
INSERT INTO public.users VALUES ('user_1725189177973', 2, 306);
INSERT INTO public.users VALUES ('user_1725189456136', 5, 339);
INSERT INTO public.users VALUES ('Kethan', 4, 3);
INSERT INTO public.users VALUES ('user_1725189177974', 5, 92);
INSERT INTO public.users VALUES ('user_1725189180504', 2, 250);
INSERT INTO public.users VALUES ('user_1725189180505', 5, 9);
INSERT INTO public.users VALUES ('user_1725189705462', 2, 166);
INSERT INTO public.users VALUES ('user_1725189705463', 5, 126);
INSERT INTO public.users VALUES ('user_1725190062731', 2, 382);
INSERT INTO public.users VALUES ('user_1725190062732', 5, 424);
INSERT INTO public.users VALUES ('user_1725190371506', 2, 705);
INSERT INTO public.users VALUES ('user_1725190371507', 5, 124);
INSERT INTO public.users VALUES ('user_1725190533418', 2, 70);
INSERT INTO public.users VALUES ('user_1725190533419', 5, 148);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (username);


--
-- PostgreSQL database dump complete
--

