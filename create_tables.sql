-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2025-06-01 16:37:04.09

-- tables
-- Table: KIERUNEK_OFERTY
CREATE TABLE KIERUNEK_OFERTY (
    id_kierunek_oferty integer  NOT NULL,
    start_wycieczki integer  NOT NULL,
    dokad_wycieczka integer  NOT NULL,
    CONSTRAINT KIERUNEK_OFERTY_pk PRIMARY KEY (id_kierunek_oferty)
) ;

-- Table: KLIENT
CREATE TABLE KLIENT (
    id_klient integer  NOT NULL,
    id_osoba integer  NOT NULL,
    data_rejestracji date  NOT NULL,
    CONSTRAINT KLIENT_pk PRIMARY KEY (id_klient)
) ;

-- Table: METODY_PLATNOSCI
CREATE TABLE METODY_PLATNOSCI (
    id_metody_platnosci integer  NOT NULL,
    nazwa_metody_platnosci varchar2(20)  NOT NULL,
    CONSTRAINT METODY_PLATNOSCI_pk PRIMARY KEY (id_metody_platnosci)
) ;

-- Table: MIEJSCE
CREATE TABLE MIEJSCE (
    id_miejsce integer  NOT NULL,
    kraj varchar2(30)  NOT NULL,
    miasto varchar2(20)  NOT NULL,
    CONSTRAINT MIEJSCE_pk PRIMARY KEY (id_miejsce)
) ;

-- Table: OFERTA
CREATE TABLE OFERTA (
    id_oferta integer  NOT NULL,
    cena number(7,2)  NOT NULL,
    id_typ_oferty integer  NOT NULL,
    id_transport integer  NOT NULL,
    od_kiedy date  NOT NULL,
    do_kiedy date  NOT NULL,
    id_kierunek_oferty integer  NOT NULL,
    id_wyzywienie integer  NOT NULL,
    id_zakwaterowania integer  NOT NULL,
    CONSTRAINT OFERTA_pk PRIMARY KEY (id_oferta)
) ;

-- Table: OPINIA
CREATE TABLE OPINIA (
    id_opinia integer  NOT NULL,
    id_rezerwacji integer  NOT NULL,
    ocena number(3,1)  NOT NULL,
    data_wystawienia_opinii timestamp  NOT NULL,
    tekst_opinii varchar2(500)  NOT NULL,
    CONSTRAINT OPINIA_pk PRIMARY KEY (id_opinia)
) ;

-- Table: OSOBA
CREATE TABLE OSOBA (
    id_osoba integer  NOT NULL,
    imie varchar2(20)  NOT NULL,
    nazwisko varchar2(30)  NOT NULL,
    data_urodzenia date  NOT NULL,
    adres_email varchar2(40)  NOT NULL,
    numer_telefonu number(9,0)  NOT NULL,
    CONSTRAINT OSOBA_pk PRIMARY KEY (id_osoba)
) ;

-- Table: PRACOWNIK
CREATE TABLE PRACOWNIK (
    id_pracownik integer  NOT NULL,
    id_osoba integer  NOT NULL,
    id_stanowisko integer  NOT NULL,
    CONSTRAINT PRACOWNIK_pk PRIMARY KEY (id_pracownik)
) ;

-- Table: REZERWACJA
CREATE TABLE REZERWACJA (
    id_rezerwacji integer  NOT NULL,
    id_klient integer  NOT NULL,
    id_oferta integer  NOT NULL,
    id_metody_platnosci integer  NOT NULL,
    id_pracownika integer  NULL,
    czy_zaplacone char(3)  NOT NULL,
    CONSTRAINT REZERWACJA_pk PRIMARY KEY (id_rezerwacji)
) ;

-- Table: RODZAJ_ZAKWATEROWANIA
CREATE TABLE RODZAJ_ZAKWATEROWANIA (
    id_rodzaj_zakwaterowania integer  NOT NULL,
    nazwa_zakwaterowania varchar2(20)  NOT NULL,
    CONSTRAINT RODZAJ_ZAKWATEROWANIA_pk PRIMARY KEY (id_rodzaj_zakwaterowania)
) ;

-- Table: STANOWISKO
CREATE TABLE STANOWISKO (
    id_stanowisko integer  NOT NULL,
    nazwa_stanowiska varchar2(20)  NOT NULL,
    CONSTRAINT STANOWISKO_pk PRIMARY KEY (id_stanowisko)
) ;

-- Table: TRANSPORT
CREATE TABLE TRANSPORT (
    id_transport integer  NOT NULL,
    nazwa_transportu varchar2(30)  NOT NULL,
    CONSTRAINT TRANSPORT_pk PRIMARY KEY (id_transport)
) ;

-- Table: TYP_OFERTY
CREATE TABLE TYP_OFERTY (
    id_typ_oferty integer  NOT NULL,
    nazwa_typu varchar2(20)  NOT NULL,
    CONSTRAINT TYP_OFERTY_pk PRIMARY KEY (id_typ_oferty)
) ;

-- Table: WYZYWIENIE
CREATE TABLE WYZYWIENIE (
    id_wyzywienie integer  NOT NULL,
    nazwa_wyzywienia varchar2(30)  NOT NULL,
    CONSTRAINT WYZYWIENIE_pk PRIMARY KEY (id_wyzywienie)
) ;

-- Table: ZAKWATEROWANIE
CREATE TABLE ZAKWATEROWANIE (
    id_zakwaterowania integer  NOT NULL,
    nazwa varchar2(30)  NOT NULL,
    id_miejsce integer  NOT NULL,
    adres varchar2(30)  NOT NULL,
    ile_gwiazdek number(2,1)  NOT NULL,
    id_rodzaj_zakwaterowania integer  NOT NULL,
    CONSTRAINT ZAKWATEROWANIE_pk PRIMARY KEY (id_zakwaterowania)
) ;

-- foreign keys
-- Reference: HOTEL_MIEJSCE (table: ZAKWATEROWANIE)
ALTER TABLE ZAKWATEROWANIE ADD CONSTRAINT HOTEL_MIEJSCE
    FOREIGN KEY (id_miejsce)
    REFERENCES MIEJSCE (id_miejsce);

-- Reference: KIERUNEK_OFERTY_MIEJSCE (table: KIERUNEK_OFERTY)
ALTER TABLE KIERUNEK_OFERTY ADD CONSTRAINT KIERUNEK_OFERTY_MIEJSCE
    FOREIGN KEY (dokad_wycieczka)
    REFERENCES MIEJSCE (id_miejsce);

-- Reference: Klient_OSOBA (table: KLIENT)
ALTER TABLE KLIENT ADD CONSTRAINT Klient_OSOBA
    FOREIGN KEY (id_osoba)
    REFERENCES OSOBA (id_osoba);

-- Reference: OFERTA_KIERUNEK_OFERTY (table: OFERTA)
ALTER TABLE OFERTA ADD CONSTRAINT OFERTA_KIERUNEK_OFERTY
    FOREIGN KEY (id_kierunek_oferty)
    REFERENCES KIERUNEK_OFERTY (id_kierunek_oferty);

-- Reference: OFERTA_TRANSPORT (table: OFERTA)
ALTER TABLE OFERTA ADD CONSTRAINT OFERTA_TRANSPORT
    FOREIGN KEY (id_transport)
    REFERENCES TRANSPORT (id_transport);

-- Reference: OFERTA_TYP_OFERTY (table: OFERTA)
ALTER TABLE OFERTA ADD CONSTRAINT OFERTA_TYP_OFERTY
    FOREIGN KEY (id_typ_oferty)
    REFERENCES TYP_OFERTY (id_typ_oferty);

-- Reference: OFERTA_WYZYWIENIE (table: OFERTA)
ALTER TABLE OFERTA ADD CONSTRAINT OFERTA_WYZYWIENIE
    FOREIGN KEY (id_wyzywienie)
    REFERENCES WYZYWIENIE (id_wyzywienie);

-- Reference: OFERTA_ZAKWATEROWANIE (table: OFERTA)
ALTER TABLE OFERTA ADD CONSTRAINT OFERTA_ZAKWATEROWANIE
    FOREIGN KEY (id_zakwaterowania)
    REFERENCES ZAKWATEROWANIE (id_zakwaterowania);

-- Reference: OPINIA_REZERWACJA (table: OPINIA)
ALTER TABLE OPINIA ADD CONSTRAINT OPINIA_REZERWACJA
    FOREIGN KEY (id_rezerwacji)
    REFERENCES REZERWACJA (id_rezerwacji);

-- Reference: Pracownik_OSOBA (table: PRACOWNIK)
ALTER TABLE PRACOWNIK ADD CONSTRAINT Pracownik_OSOBA
    FOREIGN KEY (id_osoba)
    REFERENCES OSOBA (id_osoba);

-- Reference: Pracownik_Stanowisko (table: PRACOWNIK)
ALTER TABLE PRACOWNIK ADD CONSTRAINT Pracownik_Stanowisko
    FOREIGN KEY (id_stanowisko)
    REFERENCES STANOWISKO (id_stanowisko);

-- Reference: REZERWACJA_KLIENT (table: REZERWACJA)
ALTER TABLE REZERWACJA ADD CONSTRAINT REZERWACJA_KLIENT
    FOREIGN KEY (id_klient)
    REFERENCES KLIENT (id_klient);

-- Reference: REZERWACJA_METODY_PLATNOSCI (table: REZERWACJA)
ALTER TABLE REZERWACJA ADD CONSTRAINT REZERWACJA_METODY_PLATNOSCI
    FOREIGN KEY (id_metody_platnosci)
    REFERENCES METODY_PLATNOSCI (id_metody_platnosci);

-- Reference: REZERWACJA_OFERTA (table: REZERWACJA)
ALTER TABLE REZERWACJA ADD CONSTRAINT REZERWACJA_OFERTA
    FOREIGN KEY (id_oferta)
    REFERENCES OFERTA (id_oferta);

-- Reference: REZERWACJA_PRACOWNIK (table: REZERWACJA)
ALTER TABLE REZERWACJA ADD CONSTRAINT REZERWACJA_PRACOWNIK
    FOREIGN KEY (id_pracownika)
    REFERENCES PRACOWNIK (id_pracownik);

-- Reference: miejsce_start_wycieczki (table: KIERUNEK_OFERTY)
ALTER TABLE KIERUNEK_OFERTY ADD CONSTRAINT miejsce_start_wycieczki
    FOREIGN KEY (start_wycieczki)
    REFERENCES MIEJSCE (id_miejsce);

-- Reference: rodzaj_zakwaterowania_lacz (table: ZAKWATEROWANIE)
ALTER TABLE ZAKWATEROWANIE ADD CONSTRAINT rodzaj_zakwaterowania_lacz
    FOREIGN KEY (id_rodzaj_zakwaterowania)
    REFERENCES RODZAJ_ZAKWATEROWANIA (id_rodzaj_zakwaterowania);

-- End of file.

