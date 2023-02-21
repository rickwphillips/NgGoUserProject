

--
-- Name: user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.user_id_seq OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    id bigint DEFAULT nextval('public.user_id_seq'::regclass) NOT NULL,
    user_name character varying(50),
    first_name character varying(255),
    last_name character varying(255),
    email character varying(255),
    user_status integer DEFAULT 1,
    department character varying(255),
);


ALTER TABLE public.users OWNER TO postgres;

--
-- Name: user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.user_id_seq', 1, true);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


INSERT INTO "public"."users"("user_name","first_name","last_name","email","user_status","department")
VALUES
(E'admin',E'Admin',E'User',E'admin@example.com',1,E'I.T.');
(E'bobross',E'Bob',E'Ross',E'bobross@example.com',1,E'Sales');





