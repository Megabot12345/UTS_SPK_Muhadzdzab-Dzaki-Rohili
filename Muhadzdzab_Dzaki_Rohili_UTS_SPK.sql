PGDMP     !    5            	    {            postgres    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    13754    postgres    DATABASE     h   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE postgres;
                postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3326                        2615    16426    db_Muhadzdzab_Dzaki_Rohili    SCHEMA     ,   CREATE SCHEMA "db_Muhadzdzab_Dzaki_Rohili";
 *   DROP SCHEMA "db_Muhadzdzab_Dzaki_Rohili";
                postgres    false            �            1259    16427    uts    TABLE     �  CREATE TABLE "db_Muhadzdzab_Dzaki_Rohili".uts (
    negara character varying(50),
    benua character varying(50),
    tahun character varying(50),
    "Jumlah Penduduk" character varying(50),
    "Pertumbuhan (%)" character varying(50),
    column6 character varying(50),
    column7 character varying(50),
    column8 character varying(50),
    kriteria character varying(50),
    "Benefit/Cost" character varying(50)
);
 -   DROP TABLE "db_Muhadzdzab_Dzaki_Rohili".uts;
       db_Muhadzdzab_Dzaki_Rohili         heap    postgres    false    5            �          0    16427    uts 
   TABLE DATA           �   COPY "db_Muhadzdzab_Dzaki_Rohili".uts (negara, benua, tahun, "Jumlah Penduduk", "Pertumbuhan (%)", column6, column7, column8, kriteria, "Benefit/Cost") FROM stdin;
    db_Muhadzdzab_Dzaki_Rohili          postgres    false    219   �       �   �  x�}T�n�H=����i�ޗC� #�12��\�-�P"�����)��(��^-�^������������([���hC� �@�Gwp��m7t~�^�8���"ҍ`�>��w�I�#����8�o�!��B#���������\��n�w�g����\�T,id�
�k9�ܱ~���~�����]��Ψ*t�
���M�R?��_f7\$h�(��2P ���A�����L�N�����~�>�a���G,����w��4��9�X�����=���%@�N�g!�� 3������ߏ��S�W�N���_>�W���˄�����i���<�q򳻤� ���'�k�}�A8���'���'��Z-֝��O�W%u�(����⦎�l�+Qe���x+u�Q�/6u�^�.���Oݻ?ֹ~P��bC���d �fm�_��K�R�i^���s�ҥ���Ƃ�{T�6�H�I�E�|�yp�~��������%B��L����C�#��1(`� YSF���K@���3W)N�X�b���`���7�;L^�խP����7�xB�-]Aoa�x�ु�/��rKQ�����Z�z������ta2]��X�w��JD&|��=7�*Mл.k5b؊�2Qk�U!��Z}��xP��9J@Ƅ��~�w��a��⠈1�H��T�h�������ˢI�R�q�,DR�1*U�p�"�Ua��i����JM8����C(��P�&eJ­H;컡�X�)���`�W��JaD&~�޽��J�R)LH'����N�MKY��G0�F*�#\8vJ��ZqJ��p�p�e�3SZ�쫎5a%�n����x�a�;�#ބ�/�S-�5���WX2��ka��� ǤZ©��f����("��**�'�@4B�M �NT�OSU��
�     