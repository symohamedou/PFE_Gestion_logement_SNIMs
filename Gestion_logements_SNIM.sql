PGDMP     ,    )                |            Gestion_logements_SNIM    12.18    12.18 +    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    20573    Gestion_logements_SNIM    DATABASE     �   CREATE DATABASE "Gestion_logements_SNIM" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'French_France.utf8' LC_CTYPE = 'French_France.utf8';
 (   DROP DATABASE "Gestion_logements_SNIM";
                postgres    false            �           0    0 !   DATABASE "Gestion_logements_SNIM"    COMMENT     �   COMMENT ON DATABASE "Gestion_logements_SNIM" IS 'Application de Gestion des logements de la societe nationale industriel et miniere base a zouerate';
                   postgres    false    3805                        3079    20574    postgis 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;
    DROP EXTENSION postgis;
                   false            �           0    0    EXTENSION postgis    COMMENT     ^   COMMENT ON EXTENSION postgis IS 'PostGIS geometry and geography spatial types and functions';
                        false    2            �            1259    21727    logements_snim_type_e    TABLE        CREATE TABLE public.logements_snim_type_e (
    mle_id integer NOT NULL,
    nom_complet character varying(150),
    cat character varying(63),
    sce character varying(61),
    date_anciennete date,
    sf character varying(16),
    logt_occupe text,
    logt_propose text,
    avis_agent text,
    nbre_climatiseurs integer,
    refrigerateur boolean,
    cuisinier boolean,
    lave_linge boolean,
    quota_electricite character varying(16),
    quota_eau character varying(16),
    geom public.geometry
);
 )   DROP TABLE public.logements_snim_type_e;
       public         heap    postgres    false    2    2    2    2    2    2    2    2            �            1259    21725     logements_snim_type_e_mle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logements_snim_type_e_mle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.logements_snim_type_e_mle_id_seq;
       public          postgres    false    211            �           0    0     logements_snim_type_e_mle_id_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.logements_snim_type_e_mle_id_seq OWNED BY public.logements_snim_type_e.mle_id;
          public          postgres    false    210            �            1259    21761    logements_snim_type_ea    TABLE       CREATE TABLE public.logements_snim_type_ea (
    mle_id integer NOT NULL,
    nom_complet character varying(150),
    cat character varying(63),
    sce character varying(61),
    date_anciennete date,
    sf character varying(16),
    logt_occupe text,
    logt_propose text,
    avis_agent text,
    nbre_climatiseurs integer,
    refrigerateur boolean,
    cuisinier boolean,
    lave_linge boolean,
    quota_electricite character varying(16),
    quota_eau character varying(16),
    geom public.geometry
);
 *   DROP TABLE public.logements_snim_type_ea;
       public         heap    postgres    false    2    2    2    2    2    2    2    2            �            1259    21759 !   logements_snim_type_ea_mle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logements_snim_type_ea_mle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.logements_snim_type_ea_mle_id_seq;
       public          postgres    false    215            �           0    0 !   logements_snim_type_ea_mle_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.logements_snim_type_ea_mle_id_seq OWNED BY public.logements_snim_type_ea.mle_id;
          public          postgres    false    214            �            1259    21772    logements_snim_type_esa    TABLE       CREATE TABLE public.logements_snim_type_esa (
    mle_id integer NOT NULL,
    nom_complet character varying(150),
    cat character varying(63),
    sce character varying(61),
    date_anciennete date,
    sf character varying(16),
    logt_occupe text,
    logt_propose text,
    avis_agent text,
    nbre_climatiseurs integer,
    refrigerateur boolean,
    cuisinier boolean,
    lave_linge boolean,
    quota_electricite character varying(16),
    quota_eau character varying(16),
    geom public.geometry
);
 +   DROP TABLE public.logements_snim_type_esa;
       public         heap    postgres    false    2    2    2    2    2    2    2    2            �            1259    21770 "   logements_snim_type_esa_mle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logements_snim_type_esa_mle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.logements_snim_type_esa_mle_id_seq;
       public          postgres    false    217            �           0    0 "   logements_snim_type_esa_mle_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.logements_snim_type_esa_mle_id_seq OWNED BY public.logements_snim_type_esa.mle_id;
          public          postgres    false    216            �            1259    21694    logements_snim_type_m13    TABLE       CREATE TABLE public.logements_snim_type_m13 (
    mle_id integer NOT NULL,
    nom_complet character varying(150),
    cat character varying(63),
    sce character varying(61),
    date_anciennete date,
    sf character varying(16),
    logt_occupe text,
    logt_propose text,
    avis_agent text,
    nbre_climatiseurs integer,
    refrigerateur boolean,
    cuisinier boolean,
    lave_linge boolean,
    quota_electricite character varying(16),
    quota_eau character varying(16),
    geom public.geometry
);
 +   DROP TABLE public.logements_snim_type_m13;
       public         heap    postgres    false    2    2    2    2    2    2    2    2            �            1259    21692 "   logements_snim_type_m13_mle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logements_snim_type_m13_mle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.logements_snim_type_m13_mle_id_seq;
       public          postgres    false    209            �           0    0 "   logements_snim_type_m13_mle_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.logements_snim_type_m13_mle_id_seq OWNED BY public.logements_snim_type_m13.mle_id;
          public          postgres    false    208            �            1259    21739    logements_snim_type_sem    TABLE       CREATE TABLE public.logements_snim_type_sem (
    mle_id integer NOT NULL,
    nom_complet character varying(150),
    cat character varying(63),
    sce character varying(61),
    date_anciennete date,
    sf character varying(16),
    logt_occupe text,
    logt_propose text,
    avis_agent text,
    nbre_climatiseurs integer,
    refrigerateur boolean,
    cuisinier boolean,
    lave_linge boolean,
    quota_electricite character varying(16),
    quota_eau character varying(16),
    geom public.geometry
);
 +   DROP TABLE public.logements_snim_type_sem;
       public         heap    postgres    false    2    2    2    2    2    2    2    2            �            1259    21737 "   logements_snim_type_sem_mle_id_seq    SEQUENCE     �   CREATE SEQUENCE public.logements_snim_type_sem_mle_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.logements_snim_type_sem_mle_id_seq;
       public          postgres    false    213            �           0    0 "   logements_snim_type_sem_mle_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.logements_snim_type_sem_mle_id_seq OWNED BY public.logements_snim_type_sem.mle_id;
          public          postgres    false    212            ;           2604    21730    logements_snim_type_e mle_id    DEFAULT     �   ALTER TABLE ONLY public.logements_snim_type_e ALTER COLUMN mle_id SET DEFAULT nextval('public.logements_snim_type_e_mle_id_seq'::regclass);
 K   ALTER TABLE public.logements_snim_type_e ALTER COLUMN mle_id DROP DEFAULT;
       public          postgres    false    210    211    211            =           2604    21764    logements_snim_type_ea mle_id    DEFAULT     �   ALTER TABLE ONLY public.logements_snim_type_ea ALTER COLUMN mle_id SET DEFAULT nextval('public.logements_snim_type_ea_mle_id_seq'::regclass);
 L   ALTER TABLE public.logements_snim_type_ea ALTER COLUMN mle_id DROP DEFAULT;
       public          postgres    false    214    215    215            >           2604    21775    logements_snim_type_esa mle_id    DEFAULT     �   ALTER TABLE ONLY public.logements_snim_type_esa ALTER COLUMN mle_id SET DEFAULT nextval('public.logements_snim_type_esa_mle_id_seq'::regclass);
 M   ALTER TABLE public.logements_snim_type_esa ALTER COLUMN mle_id DROP DEFAULT;
       public          postgres    false    216    217    217            :           2604    21697    logements_snim_type_m13 mle_id    DEFAULT     �   ALTER TABLE ONLY public.logements_snim_type_m13 ALTER COLUMN mle_id SET DEFAULT nextval('public.logements_snim_type_m13_mle_id_seq'::regclass);
 M   ALTER TABLE public.logements_snim_type_m13 ALTER COLUMN mle_id DROP DEFAULT;
       public          postgres    false    208    209    209            <           2604    21742    logements_snim_type_sem mle_id    DEFAULT     �   ALTER TABLE ONLY public.logements_snim_type_sem ALTER COLUMN mle_id SET DEFAULT nextval('public.logements_snim_type_sem_mle_id_seq'::regclass);
 M   ALTER TABLE public.logements_snim_type_sem ALTER COLUMN mle_id DROP DEFAULT;
       public          postgres    false    212    213    213            �          0    21727    logements_snim_type_e 
   TABLE DATA           �   COPY public.logements_snim_type_e (mle_id, nom_complet, cat, sce, date_anciennete, sf, logt_occupe, logt_propose, avis_agent, nbre_climatiseurs, refrigerateur, cuisinier, lave_linge, quota_electricite, quota_eau, geom) FROM stdin;
    public          postgres    false    211   n>       �          0    21761    logements_snim_type_ea 
   TABLE DATA           �   COPY public.logements_snim_type_ea (mle_id, nom_complet, cat, sce, date_anciennete, sf, logt_occupe, logt_propose, avis_agent, nbre_climatiseurs, refrigerateur, cuisinier, lave_linge, quota_electricite, quota_eau, geom) FROM stdin;
    public          postgres    false    215   �O       �          0    21772    logements_snim_type_esa 
   TABLE DATA           �   COPY public.logements_snim_type_esa (mle_id, nom_complet, cat, sce, date_anciennete, sf, logt_occupe, logt_propose, avis_agent, nbre_climatiseurs, refrigerateur, cuisinier, lave_linge, quota_electricite, quota_eau, geom) FROM stdin;
    public          postgres    false    217   �^       �          0    21694    logements_snim_type_m13 
   TABLE DATA           �   COPY public.logements_snim_type_m13 (mle_id, nom_complet, cat, sce, date_anciennete, sf, logt_occupe, logt_propose, avis_agent, nbre_climatiseurs, refrigerateur, cuisinier, lave_linge, quota_electricite, quota_eau, geom) FROM stdin;
    public          postgres    false    209   d       �          0    21739    logements_snim_type_sem 
   TABLE DATA           �   COPY public.logements_snim_type_sem (mle_id, nom_complet, cat, sce, date_anciennete, sf, logt_occupe, logt_propose, avis_agent, nbre_climatiseurs, refrigerateur, cuisinier, lave_linge, quota_electricite, quota_eau, geom) FROM stdin;
    public          postgres    false    213   
g       8          0    20891    spatial_ref_sys 
   TABLE DATA           X   COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
    public          postgres    false    204   �u       �           0    0     logements_snim_type_e_mle_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.logements_snim_type_e_mle_id_seq', 1, false);
          public          postgres    false    210            �           0    0 !   logements_snim_type_ea_mle_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.logements_snim_type_ea_mle_id_seq', 1, false);
          public          postgres    false    214            �           0    0 "   logements_snim_type_esa_mle_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.logements_snim_type_esa_mle_id_seq', 1, false);
          public          postgres    false    216            �           0    0 "   logements_snim_type_m13_mle_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.logements_snim_type_m13_mle_id_seq', 1, false);
          public          postgres    false    208            �           0    0 "   logements_snim_type_sem_mle_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.logements_snim_type_sem_mle_id_seq', 1, false);
          public          postgres    false    212            D           2606    21735 0   logements_snim_type_e logements_snim_type_e_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.logements_snim_type_e
    ADD CONSTRAINT logements_snim_type_e_pkey PRIMARY KEY (mle_id);
 Z   ALTER TABLE ONLY public.logements_snim_type_e DROP CONSTRAINT logements_snim_type_e_pkey;
       public            postgres    false    211            H           2606    21769 2   logements_snim_type_ea logements_snim_type_ea_pkey 
   CONSTRAINT     t   ALTER TABLE ONLY public.logements_snim_type_ea
    ADD CONSTRAINT logements_snim_type_ea_pkey PRIMARY KEY (mle_id);
 \   ALTER TABLE ONLY public.logements_snim_type_ea DROP CONSTRAINT logements_snim_type_ea_pkey;
       public            postgres    false    215            J           2606    21780 4   logements_snim_type_esa logements_snim_type_esa_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.logements_snim_type_esa
    ADD CONSTRAINT logements_snim_type_esa_pkey PRIMARY KEY (mle_id);
 ^   ALTER TABLE ONLY public.logements_snim_type_esa DROP CONSTRAINT logements_snim_type_esa_pkey;
       public            postgres    false    217            B           2606    21702 4   logements_snim_type_m13 logements_snim_type_m13_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.logements_snim_type_m13
    ADD CONSTRAINT logements_snim_type_m13_pkey PRIMARY KEY (mle_id);
 ^   ALTER TABLE ONLY public.logements_snim_type_m13 DROP CONSTRAINT logements_snim_type_m13_pkey;
       public            postgres    false    209            F           2606    21747 4   logements_snim_type_sem logements_snim_type_sem_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.logements_snim_type_sem
    ADD CONSTRAINT logements_snim_type_sem_pkey PRIMARY KEY (mle_id);
 ^   ALTER TABLE ONLY public.logements_snim_type_sem DROP CONSTRAINT logements_snim_type_sem_pkey;
       public            postgres    false    213            �      x��\K��6>ӿB7�f
/��#z()���%��{��^���6� 4��T&N���~}�@����p�~}��?'s�~m��s���]��^��������^}!|��C؋��P���������{�F��t0�y�6sZ��kY����(���&�:����GB���@��9/��-��RE;�tx;-���ߜ 2]�z8���_`�������q�\��l�f�~>�������ˀ�_h�Y&D�\�~���|���\o��puTXL�eHI���l���n���j����UV�%����-����@�aTj�:x������Qݲza4X!�YU��6x�Ժl'3��_}��[�|�\���)��Ճ��M㔎����q2����:B��Dyp:��O����<�-?'�4�����k� �:Tg�-�YDe�{EwnENc��MX�o�Dj�6���c{�e[��+x�Z�|����gף����X�`����pF�i&P������#�f>����49z�wMw� �O�?��r���v�o�˒9���R:�l�|h��3�]��8��B� š\4��\��gJ,1�Փ*2Ǥ6��:dFx\��#DD)����&LdM�L�q��un\ �B�ק��=Mɳk7n �.� qdD_�1�a�\[#vnBq��R��n�an�A��M�3�CC�CN1D�!WI4Tj��aޣc��q��xJ�&�7��}�i.k��9�����1A��P���\ ���r7c�B!(��hO�R �<�Q��x�:�v��6�}">����渄�|.�4-�8�0�gD-pI�8҅��`��qň�M���8��B�<�A�� 2�1�By������(�����,�G���9�m�VFX J\Lp���86��Y�h+���	��B��C��<&8��N�"(@�A��.����Q
,2�c�
�\�ʐ�,}��_4~����]ۓ/P�EP�jul��EX M!�^�~4$�^]��O-�y�l��x1�����b�#��;��f����k���u���:/s*24����!��B�șKK�(s�T�E�J��Ѧ
��	�\�{2o˥a|M5�N�b�� {j(��������|������ou���k!d�#����x��UȬ�@�ܒUm�	։�U
2�A�X\t�@���ρp9�e������G�EB"1��qNs����E b���!ZbK)1����Py����m�&� ��
��v�1��)x��P	��{mh���DOy�W��;��As�W�c u����Z6"b8;8�dd����_�)�<�`L���S�m��Z+ܑD��!t��6�g��M�ѓ:������u�UF�Ep�٤�U����2�Vς1�b������T�f��s���?�� ��WB�����_�j�E���a*��:�w���raճ�`P��utq	w⡀W�����J�J��j;�@���ﲢ�=N�\a��F �T��q=���q�nAbO�Ub�Ndݩ����B+fl �U���{�6n;�{!q�Ǧ�-�<�^�b̈́"�Y�gZ�v�1�w��?8�Ŕ����@zY��M8�n�^.�J�>��������¡�f�ρ򾭷2޶Ւ2:h/��wKzڒz�̫y7�NBw����k�o�>8u��#A^f����^�q�����X_c��
)���LYv�n����C�m���<���^V�����q�QYKހ���C��ٸd2��\@4�
I�L��9���	�A�-LJ:QNLɑb�HEN�� �C�Cȣ��;�I����|��x'�M�2�����P� ���������qɆ�Z�(TMgp��U���Yj6��K�`:{l;;��T]�H<�QO�'�d�~���th�Thj�ol$2�^��P�E�`�c����y�Y�0y�Vဝu�fR���Z/BNшڛ��ć��8e��=�ix��$�s��1{���>q�
Kr<r�iV���� h�S4&��@ !�����^>נ�ñ�ؙ��> W��n�<!v\`�=^ߜwZ�������Ҫw{c.������#�2%�`-Rw�rϲ�� ��#����"> D�۟M����`���;fs�P���e���dB����[�*���XH
�a���A��ͨho��$!��/~^)�>e�^��r;�_}_��'��n6�o�r^,N:�4	���}oqt`8ūE	evP�d������r(`��%SeѐZ`y������LZ5Z��9:t�MzW�]�H�R�NjP�!��nQlyMv����<���(i��H���R�B�g텴xT7X�]�j�
�1	n�]?�5������M����ۜF'��ə�Z�#^BJ.��~�;v������!ii)#�m�<O:��XOe:Qy��z�Jcoy�L�CX�z�j�k��5��q���r�G
��(�)��xR��r�Q�+s���Iw,M}^(f����R�Rw�v��b��h-���8���t��e����GȤab���ԑc'@�k�)�_�#MCX��<0��E5�_g�4�Nf<���WQJ�8��07	�_��5n��|�	�C�$�����$u�j�RU�a��t�M�o�%���֒.�z�`.�ծ�7I�����N�sx��X�vu�;_�)V3�e3�%gm�I)��8+[.�<e�S-�ޞ_�2=���z|m(8�N�N


����=+��A�Ӻ̀	e0��Qۂ������r��'�d�ph��ɭ��f���.���:{U��-2�_Q�V�1fM�FM�~�!��)�}p��w/��Ҭϣ;}�h{�l^l�4��]:��w�-r���ZI�=TJ��F��#����;0xydΝ��MCP�y1�PL��;�FC(�;����Qs(���nYj7��p���j4�i�j�ahzAn��* ƞ(��T����c�!c���ͳ��]��?���*ܟ�ɩ6�3T�f�{�]���v��v�B���)�:+�5�%l����B�w�(��T,�ZP爱W���mO�`%�LO4,_r�S�gH�.%2bg}�|[A�l5:�l~I��]0en�)k$`��	~H�~�$����.!�$d�_�L����*B�lԩ�n#�$Yj�Í�,�Jk��vF�|������t�C�S�k]�贴ɣ����P���`z re�ى��X��l��]����Þ�ÈT���X�e��$�}Ƚ`7�c�2�{�T����F�nv9C��)]��h\��z�`h�#�m���gP��XS���)�V]l���mB��������� �y^.w�h�=^�Dhv�G����h����=��\wGm	������|���퉮��4���_.��M�*��,�Jtm�T`�>�z��;�7;/�7xq/��	��F�+�wһN��I����L#$cV��T�J�don[{L/�>C���0SA�R/F4��Ws���1��b���Α�$��m"I�h�F��dt`ƈ}�`���[�����J��MÔ����!E)dV����!�gϵ�@��ϝ ��#�_o�%��-k�OX�J(Z%�z�:���6� L�fӮ����A�J���+���y�2~_[��m�AԲ\��a	��>��Å��U�w>� ��A�5bw��p^Nvu6���Op`{?��T��%������^c{��۴ӳ�����J�o����˚�V��W5���ikwf[�&�E4�i	\m��C����?���1�PG`s�F��1_3�i-�f_y�	��m�Q����e^K���(:K�h���=�QZA��,*�u�
&6���y��u��OԔhY���m@�qe��F5�ct�g�N�P�a�
Muh�%����n>�۸!F�툖���P�H���ӶSj�^�Lir/&��Dſ���h�.Ր\�>.x�j�:�\�v�zΞ݅��Z�I�˅>�<�[3�m9���{�V���x5�.��۾�`���E��=�ѭĂf�$ټ?9KZ�wϟ�0��c�vBp�¢[_V7c���;�1y��wИ��A��y4� >  R������H>A��Zś����_��t6�Z>U-���
ݡenu���a�FR��qG:��>�R�uTD0`:ų��ӽWعQ<��D;ֱ)�8o ɦ!�;�����zX�`�����x�{�#v��`�j�� =w�!�,�F�Vz��9 �@����q:N-�L�lU40:4	&��D_������ F<��!��7���z���i]n�+��v���'��j�JӞ&�g���ħ�Y	��EcK7����
M�롬��i�5I�W1狟@����3���e��/���t/B�xX�����۷�<v�      �     x�}[Ɏ#9=G� =ZC�Q.G���K�vN�6�9�e�C��BᴄntW��^P\)�tޚ�6����r��i����xNfP^J�&2�&���h�)��Q�����?��߃�B����?������7�xL`a5��6�B0#e̛0�Zv�n>��i>�-bz!kL�4V���t�*x����u��������%\)ߤE[���n��zH^���f?O�hL:�y��/�&@�T�0�� g����z��f�ఌM0/��n����a���N2f@)�ގ�i��f�u����9;��Ӽ'\�׸7��n�����s
��.n��x�N)-G_cRt���NK/58�9��E�w��H�*��J��VG^Ul����D?���~}R�*�S�*��nuA?N'̭�,[2ܛZ����*�ȿ&��#d��k?�0�?�bg��` I���ϣ�mDaۨh!��15 U���B�g(�C'v
��y%
.����*��-�q���ڦ���� <��).�\�)fǂ��=�����M�f5�u�g�J���%X�!ۊZ3�N���M�`�I)X��uy|��?�r�u;�!wi&Đy�W�vH��&���ܽ��¼`hϕ,�68Lڎr8�SD��t�aA�{�8#M���&ؽ�����C�����jȻc�Qe�U*�c:���B�D?�*���xQ�iž5�S`�*	��b���R���� {b���am(FǲC%P%��x�@����z�����D~M�Ծ�Ua\��bt��A��=s"�4ٚ]:���`t&�N�T	y�P��1�����$��*���t8��%��g���̨jX���O��|lJx�k<��B����;g�h�;@P�S�aV|�U,�D�4el��v�.�;�B�B���jL���U���0��P�	�Nm���$e����ЎL���[�ϦV�U����
�@2~�s'�T@@���wjNޯp,�����-QAM��:}	���	�U�82t)!�2g�!��)�Ѐ��hq%R B�������]��Bߒ%�ܪ�e`A���m�7%��1�.��9A��Su�d9JA�.��-w�M�a�Te�;d�a�ۊj�R�S`�N���V��W�ift�g��Ak�@��!�!eB��R5�k�
"�a�=�?AG9ߩ�	�Dמ�ස��\k�~�V����iVZ����Pi���>�>͘%3p&ld�FIV��`��2�)L�e���m���)%����#vT��$K�,a%��y�a�s�|o>D������d3s�)����;~�g�<0ȥڃs�͟��_ ����j�?4�4��U�D���R�J)UA۾0�d��Mn@X���frF��eJ���VT�l_��'R?pN��6RCz<��{bo�������X�!���J.���g����^`�T��U��o;z?�c���HsL�Ǣ�S�8A�J�)}'��`�`�����K,h�D+�G�0�@8�=(�������٩�8�;&^ޜ�x��x?!M��Y��CEK�tz��F�׮�ϳ�a7(���%}���is�g(|>�.�0 ˥��x2�������U���H��EM��x\��P���.�)3CX mv+g���l���?�F�\�6^x��Jo�ߕ���O�5VlDk��"��̤���ɪJ�����
]��2�������r���}L��! %'�RO�W���kA��'鿠ׯ��&�J�m�̲�"Z�Ȋ�7��-ꈒ�<19+=�n���hj���/�U9�==sR| o��:Ha���t���+�4�'�SV�k�ڴ�:]>�w������N���e���ޑޑ���Sߙ�pK硒��d��	et��q�!ӦO��ɧ4L����#-�7�䁲�	T�t��:4H.,�nHʎ)����	ܹ�$�/�+T�P@W��-L�%c��߈K���Ї$̒��t$��ҝ�0r�o �g�ԅ�֌�{:����z�Oh?�y�m<c qQvpC�פ��P��S��QCCH���wܗ�tJ)���JN�;�j6�l� �^EgA�5���$[�ӎO߹DQp�}�t����/|�3ś�FG�#c{�u��������%a�;c�x�xwn:�w��
��B�E)�W�����׆���HhT��R�1ݲsyGAZ|du",O���3v����3b���b�*
�SeA�N��^:_�$\8�'Qxi��]Җv3��~8qi�j<�3�%d�q�gA7�:������C �L���g!tQ!�fZ܅7��wę��N���،ix���N�ô��N+9��-A��V���X�F�@�J���i 0�Ll���6L�w\oOX@��(�`���T �%;a�}b:�:[����aɥ�R�:X`"���xMBeNFV����T�y?���k�m�#
ݔh\C�t׍�euϫ�7%�/�z�*����W�
�b�D9�����Q�������sp/FZ=l_���W�A���B�E<��4�n*釶o��0���=�Z^D�>Kj�$ѓ���D���~wQ��	�Z�V%����s��b
�;���x�o_`j�����-ʍA���y*m��mX(gf4���k��ۘ&P���ty��W�Xca��7�mtً0��[�^������=��X&���N�ud�qf��\j��؅M6ť��*�ɡ���)+{E��v�؞�XAS��Q􊿌|@&�f�zq�Y����|�=~��c/;A�U�|N;�&(�J��Y��J�0=����_��l�2́�ǁ�z�S/�88��S�$��,O���ȓt�k�+s��Q�U����8A�V����<���w��ޟE�ƌ5$M�R(Ŭ�a=���v8=�Aך��Y�,�IzӑO
�Wv3d*��0�:G���\�-���/�93�������8��P�vizw�u�?�+nl��o��W�C.x%��W=����ዱ�㧈XV�!� :)��ȓ�J_�Eg~�ET��	�׸���<l_`jd~>�v�G�t��zp����D)a�Wj,�$Q��m��v��H�i���������:$��(^����.�˜]�s�u��kۿ^��P�����a34���CS.Oӓʪ�<\y��q/���u��f��Z-���aY0���tI�ϩ\&��]+���|�Q��RL�F>���~G�[،@K��#�K�y��w�u2����wf���hϻ�f����E~�OT�7��։�^�1p��N^S��ͻJ䧉�]��@*;^=��qµ��~�gK�GD�6H�������_m���ނ�p�������+:�9?�;�}�Ў]���eq�w�{?V�TG�A��}x���N��V��7�Z_�tRA���vkz�ʫ�Kzy��F�_̷Z�}�^�
��<7�Ҟ;F����)]�U͞P7J~):^�g�8?���_�?��,?�S����خ��<�ǩ��*Ϡd��L�z�JQI��vK�Z�Ŷ�H��\���<?_,��k�)����$�Q~^����h�'�x>��G���*������ګz���(O?�x�/�<���^.��[��S����KU��i�më��<`}O��)�P�,r�O�"'��c~Xk����8�:�>�.��}��T�6�2��k��ҮUpwR��#ɮ�wEe"ye�N{=��d��p�����uDR�_%�6�'�)-;Þ�V</���#�J|�������	9T��:�ҽ_JЩ�ΏC$h[V��/�v�Ηc���I�+��DO�jK�[�	�a��zΰ�/M�uZ����?��?/�      �     x�}�Mn�8���)t�Y�璲رڒHr7<��b6sL�O�C!A� ɧ��We0 �L��M�o���7~|4��92Ib�"�R�R�R �����(�W'Z����7����������}�a֐u��>�a��}`�-�=����Ԙ��{ͣ���O����#��R�lF�c�b&�y\�'���s��O���= �K�L���d!�%�C�c���s�6��<P�6ȋT��[�u*�%���kz?u~L@�h�(�k ����Vi�;��Z�/~�^��xաJ��	-g�Wi��$��u�Gw�x���E����s��?9��mqs���E��4ߺ<:���|q�|o����Woh�b��%iw*=:>�X�����_hJA��I��Bm�}r���1�ݾ"!!�7s�� �W���>wI��cs���C�X��8�R�K�=ox��vs�ޣ�|���-	�m���0/�?�|΀����c���Ԩ�N��Uu��5o��BO)`(f	�����o�y��=g��`z&aƆ�X�T�ª�
)�Ű������-�8�),���}Ǝ}>����K��A>/n�-������=���|�p`TaX�@�Rݶ5�o�|���y�s���5�&�I�{��/߻�Q2�s��a�L�R*T�@�0�>�P����d�a����� ҭ���y����6�g^Ж����g���|;���*�?0�ԡ=rξ�!��ʍ�!Pn,�����-��.lL!ߝ��"�B���H���|o�������/�j�3N�OPX���g��s�Z�2�
�����~�Gc��{����_�TA,�Xms���/�D�C�P tc�8v� >��1PC��5��I�U%c�l�U)4.<�ȷ��n�q��2�t�,��<h���IG��{uK<�@�0�!*Ɉ��m��bxǸ�u��<��|���Z�9Ք9��GI�G��1$1�4�AL&�~d�.��j��ݢ�|��%�mظ@�Ծi֗#�9�K̊�pK�Kn���4��)�g�wú;5����oe@�qJf�c���3�ܨ�)�uM5�~�[���|9��p�d��<tߑ�K���56a��������r*��,(��~cʞx ��נ/����LVBp�
�q�(
E�������5SX�#M���q�VYKˎ(J8�6wA��.�}S2���J�2Y�.�8�3ҍh�fʻ�mp�t|��l~eߦ��Ԋ3�]�����բ	h�7Ee����[ݲ�H����u�(���ލf��`�Z-������?X��      �   �  x�}��n�0Ek�+إ���7K*b �E��"@�`�m���3�(;hĈ�/���6ұ9�8}��/�)-K�3+�3i�A�09`��[��`X�o�g������}�`XV��v�O�r�c�&3�q� �QLW���ܠ�\o%+��_�%^�-.�D||$2��8����br#��%{m�ȱ��rG�2��9���oyz�3��%4.!�p�@�e��@��n��/�nK��6�kz?q�(�%U�
�X�z�ju�Q�����;��od�F��J���oW�����Aྪ���o�|�J@���Pqӭ�m�����7�+�V��#��R\+ow�7���s�e��*H1���M��-Ч*Sr��J^�����r���L;)4+B�
�]n:�t��=m�#�nZ��S+s��jeJx\>Y1L�{����h�D�>�k�����?�7XC�P���y�C�U?��N�<%d�SU���XS*M&����}턄'��r���;���|����!\Ө����DԸ�0�8
���om�B��%J<���q_���B����*����Y�M�m�SK�2)�����Z�"w#������^�v�rU�!2R� s-?�չ�Dk<|�<����	��9��� �'*2G:�2]����l��_+�}Q(�1���z�[c���vb?��+��9��|�Pl���k�`��ő  Y�������J�T���)�}>w�:����      �   |  x��[�r�6=���n}�+	A�)��`��A��s����m2�H�̌Öݏ�\^�L�ycj[]n����i��.����*�ԕ`L�p��x%���_�'�Q���k����W���W���f�?�_�0�����H@����{uL)W!.7�{\���˵��6�Ȫ��0^N��y�}p��]{4]i?!^�N�K�]M�:k���z��s9�	�����̵F��ܲ��a���s��i�����ҟ.����_�W 2��+�12SMYHQ]��x�}��S��jkQՋP�L��#�����3������ �[MD5p\b�j�{�̣�z�<on;>�<�$)�ܫ�qk��\���3�G�>��c�
�H���7j���מ����J���chɨ�1"_2�{�o����~{�)����P��%yHn+�+��c�7���?�����פ��VNb�(���3�[��C��y�}���x�O��^��ϛ|J�OncD�}��4�G��/��Gh�<��rĊ4�˹�)e
���7��/����c�$EC����yw��/D��g<��2i(~JG.W|&J�j�������5��!�t+ ����EF���?r����К�o�H/1�}����Vb߁�Ȑ(�X��q��5�������:�1�mK��Z�#o�T�:�[V2S�!�r�����f��	��ͦ�\�6>��1��׷�L<�L�2����ܧG ��P>�Pɚ~!�%c����/HS]��u�z�k�����|�̦����Ƈ��޾/S"���)�[��I-M�,�[l�_���뀲����y伵:�}`�� �P�Ȁ��_?��1^���ॺۣ'��/������J���0b+�!��W��r>��SQ�%�$%�y�	U�ϯ�7|�I&��=t` �Fv�=J�k�a�:�_�fQHABQ���	ʎQ���*�s@���UnJ��Џ��9{>T
Z�;� I5N�{\�)�����~���޺�#B,Д��ڦ�&�HwX��d"/�Ѫ����6?�Lޠ��%��ʝ���b�6�;�TL����ͦ?�9PJ;`B�M��4c%Wx`��q���*)�����>��"%T޼Z6��Qi{g�rv$���^q�-�>���?E�LL�gY�ek��(ǅ>o�e	�G�P��G�����%���
�A���5�)C<��-p`,�� S8 ����Ň����:g��ۅ�:�q���$m}�s_4t��< �~�sZ��yl�ʯl.���>1�TW���������{����?�L��Bz7��ھÙ�lc�i���5/�k�v���#vx�#$���E3����gA��?����y�(Q���ŀ�������+)2�h�T^k��	sx�sx����p����X��`:�uy�
:Vi��._q%�py��pڍї	����J[*����d@l�k�%�6�q-���T5Xꈂ�O@r�ӵ�8��Y��-�h���6�&Y
��I�-]Ar}E+��`��z�E���7���c��F�כ�iTM�H�W�VC�E�����*�ƽp\��=�K�t�Qo�`�t�"��~`��#�};�](zm(VJu���Dl�����^����a(\���E~Oѻ��:������7Z��,9���iKIzyI�}���&�y��P�GY>�����bؼO���1�q6�R��I�M�7���q�����y�N�Fܙ��\]y��0��������Qk�JѦБ��|ܺ�u�����!��t�a�=8���}�]����L�����m�Q�3��<�ZЮ��ӻ�z�7�5�$�����ž�����H��E4�r���"�#\�Ή?�v�}�}����ei:�.�d۟�`DCqo�V\Aj��'3���^&�������Ja.�$��a�ZKׯ�F��] �UȠ%�����8�����b*�~�n�O�_L�=���[Q?4�tǭ���?.�a$�&���5-Vȸ�8��!�.�e��YA6ZMT]`�#��R��hoȈDK=��eP��"XS����m��Hʱ�x*����  ��-Y�q1#����0�p��������rw�;Zދ����:eQ8l-($��J��i7AWSQ>�	*Y����q�yZN�}�2;6[e���""�l�c�*x�-H����E��c�DLrI�o��D�T�ޗF�њ
D���d M
�g97�M�E�6¦��	�6�Q�|@��x�m���B)��t�ks �`Z~��܇��V�OIn���7�ԥ����4��֚'(�I�R�,��w95Q5-H�}[Q�^��HfI�Ǖtx�</���ң��Z�m}�����dfV2 �ެs��9�k�ImP�SJ��r�%n�8��-[�{�e-�t�#�4Z1�7Q��X�%u�j�V:���VJU(b4L�A��0	yd!h�g_� r95��iq�i|'/dȮ'?]-�j(tᕋ�T�B��f�D�}���з���˂5�}:���v�8���7=��ZO���n ����fg�yw�t��qm���(�m.�TV�A.�4�#Aަ���һ�/4���r熝�LK������/��@	uh4���F<��<��������d-���y@�C�$�.[@���o"��@�������Z|#tpD�*�f��ýObk E�uzu׷� ���)ذnhF�CF���j21i
e�зc�����.���'
�e��E�kH�ν{���'4�dy⌶}������c"�-Vh*lE��'�V�s��9}��A�)���!B��_�4�n�O*�`������уXޘFr��F�����ȶj��ӻ��voy'������nx入���e7�KK���)-,��o�l��c���q����l=���	����$~B�+W�0x���p�����
��FU`а<�K���,���_<)�+�i����N��
[���;rÓ�������?\�f}��!F�}:<��p�������>�sV�Y|�	Z1���+�5���~;���ǂ��� >�@ZW���U��K4�]&��Y��`��r�VP���3^x$`=ǧۃDR���K�`�{@kT��RE�v�`t#�%�j����"*]ky�&(Ծ��V�$��)V�a�M�Z�4���n�Ἑ���E��p��p.�݌���o�퓅��F��K|�&�g7��,�}�m3j��\?�C�*�\��۬0l���,f
%ce5�'��ᶔIF�i���+G�ح�Mo~�!
���|��L�̆jO�a	c�<�sR����3\���ؖÅJ��D�����4��=�s���[e���m�c�>�{X߈�/�pV0F^�<4 O��d��Q��t�Z�J���jG�#/��=0ci�e<@"���/"����`�$&����*���׸�s?,�#Jn=�ץ������y}��;}��:e�+��d,�(p���[LMv�����l��hhŋ���Y�92ζ<�v��?nX�I�&W^�,�Z���O?v5�	�����¯]�/Z�j88�7��*8�+J���1�����q`I��+�L E��#���3�'�Z	��Y�+�0�� �׭����l-Xu�vy��Z)yl˾ F�u�q�4'���cDu{@n�l�[�^���?~�      8      x������ � �     