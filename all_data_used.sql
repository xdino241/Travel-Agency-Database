-- TABELA OSOBY DANE:

INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Mariusz', 'Pazdzioch', '1970-05-14', 'mariusz.pazdzioch@example.com', 503291847);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Ferdynar', 'Kiepski', '1965-02-08', 'ferdynar.kiepski@example.com', 792384112);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Robert', 'Kubica', '1984-12-07', 'robert.kubica@example.com', 601992384);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Adam', 'Malysz', '1977-12-03', 'adam.malysz@example.com', 721548930);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Robert', 'Lewandowski', '1988-08-21', 'robert.lewandowski@example.com', 734098512);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Mariusz', 'Pudzianowski', '1977-02-09', 'mariusz.pudzianowski@example.com', 690123456);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Ewa', 'Broda', '1990-11-25', 'ewa.broda@example.com', 512768394);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Jan', 'Nowak', '1980-03-17', 'jan.nowak@example.com', 697342156);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Mariusz', 'Kowal', '1995-07-09', 'mariusz.kowal@example.com', 785391204);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Edyta', 'Gorniak', '1972-11-14', 'edyta.gorniak@example.com', 504328197);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Kuba', 'Blaszczykowski', '1985-12-14', 'kuba.blaszczykowski@example.com', 602394875);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Sebastian', 'Wilk', '1993-04-23', 'sebastian.wilk@example.com', 693742018);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Milosz', 'Wozniak', '1998-06-30', 'milosz.wozniak@example.com', 511978234);
INSERT INTO OSOBA (imie, nazwisko, data_urodzenia, adres_email, numer_telefonu) VALUES 
('Krzysztof', 'Kononowicz', '1963-01-21', 'krzysztof.kononowicz@example.com', 609238471);

-- TABELA WYZYWIENIE DANE:

INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('All Inclusive');
INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('Śniadanie');
INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('Śniadanie i obiad');
INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('Obiad');
INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('Obiad i kolacja');
INSERT INTO WYZYWIENIE (nazwa_wyzywienia) VALUES
('Brak');

-- TABELA TYP_OFERTY DANE:

INSERT INTO TYP_OFERTY (nazwa_typu) VALUES
('Last Minute');
INSERT INTO TYP_OFERTY (nazwa_typu) VALUES
('Pakiet Romantyczny');
INSERT INTO TYP_OFERTY (nazwa_typu) VALUES
('Oferta sezonowa');
INSERT INTO TYP_OFERTY (nazwa_typu) VALUES
('Early Booking');
INSERT INTO TYP_OFERTY (nazwa_typu) VALUES
('Zniżka Studencka');

-- TABELA TRANSPORT DANE:

INSERT INTO TRANSPORT (nazwa_transportu) VALUES
('Samolot');
INSERT INTO TRANSPORT (nazwa_transportu) VALUES
('Autokar');
INSERT INTO TRANSPORT (nazwa_transportu) VALUES
('Pociąg');
INSERT INTO TRANSPORT (nazwa_transportu) VALUES
('Statek');
INSERT INTO TRANSPORT (nazwa_transportu) VALUES
('Wycieczka rowerowa');

-- TABELA STANOWISKO DANE:
INSERT INTO STANOWISKO (nazwa_stanowiska) VALUES
('CEO');
INSERT INTO STANOWISKO (nazwa_stanowiska) VALUES
('Menager');
INSERT INTO STANOWISKO (nazwa_stanowiska) VALUES
('Kierownik biura');
INSERT INTO STANOWISKO (nazwa_stanowiska) VALUES
('Agent turystyczny');
INSERT INTO STANOWISKO (nazwa_stanowiska) VALUES
('Obsługa klienta');

-- TABELA RODZAJ_ZAKWATEROWANIA DANE:
INSERT INTO RODZAJ_ZAKWATEROWANIA (nazwa_zakwaterowania) VALUES
('Hotel');
INSERT INTO RODZAJ_ZAKWATEROWANIA (nazwa_zakwaterowania) VALUES
('Apartament');
INSERT INTO RODZAJ_ZAKWATEROWANIA (nazwa_zakwaterowania) VALUES
('Domek letniskowy');
INSERT INTO RODZAJ_ZAKWATEROWANIA (nazwa_zakwaterowania) VALUES
('Villa');
INSERT INTO RODZAJ_ZAKWATEROWANIA (nazwa_zakwaterowania) VALUES
('Resort');

-- TABELA MIEJSCE DANE:
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Polska','Warszawa');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Polska','Gdynia');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Polska','Kraków');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Hiszpania','Barcelona');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Norwegia','Oslo');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Węgry','Budapeszt');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Portugalia','Lizbona');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Grecja','Ateny');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Włochy','Rzym');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Włochy','Mediolan');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Japonia','Tokyo');
INSERT INTO MIEJSCE (kraj,miasto) VALUES
('Korea Południowa','Seul');


-- TABELA METODY_PLATNOSCI DANE:
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('BLIK');
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('Kryptowaluty');
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('Google Pay');
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('Apple Pay');
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('Przelew');
INSERT INTO METODY_PLATNOSCI (nazwa_metody_platnosci) VALUES
('PayPal');

-- TABELA KLIENT DANE:
INSERT INTO KLIENT (id_osoba,data_rejestracji) VALUES
(1,'2020-02-08');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(13, '2023-09-12');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(3, '2021-07-14');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(5, '2022-11-03');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(7, '2023-03-27');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(9, '2024-01-19');
INSERT INTO KLIENT (id_osoba, data_rejestracji) VALUES 
(11, '2022-06-06');

-- TABELA PRACOWNIK DANE:
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(2,1);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(4,2);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(6,3);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(8,4);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(10,4);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(12,5);
INSERT INTO PRACOWNIK (id_osoba,id_stanowisko) VALUES
(14,5);

-- TAELA KIERUNEK_OFERTY DANE:
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(1, 4);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(2, 5);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(3, 6);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(1, 7);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(2, 8);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(3, 9);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(1, 10);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(2, 11);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(3, 12);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(1, 5);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(2, 6);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(3, 7);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(1, 8);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(2, 9);
INSERT INTO KIERUNEK_OFERTY (start_wycieczki, dokad_wycieczka) VALUES 
(3, 10);

-- TABELA ZAKWATEROWANIE DANE:
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Hotel Warszawa', 1, 'Warszawska 10', 8.5, 1);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Apartament Gdynia', 2, 'Gdyńska 25', 7.0, 2);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Domek Kraków', 3, 'Krakowska 14', 6.5, 3);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Villa Barcelona', 4, 'Barcelonowska 12', 9.2, 4);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Resort Oslo', 5, 'Oslofjord 3', 7.8, 5);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Apartament Lizbona', 7, 'Lizbońska 9', 7.7, 2);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Domek Ateny', 8, 'Ateńska 21', 6.0, 3);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Villa Rzym', 9, 'Rzymska 12', 9.5, 4);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Resort Mediolan', 10, 'Mediolańska 18', 8.3, 5);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Hotel Tokyo', 11, 'Tokijska 5', 9.0, 1);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Apartament Seul', 12, 'Seulska 14', 7.5, 2);
INSERT INTO ZAKWATEROWANIE (nazwa, id_miejsce, adres, ile_gwiazdek, id_rodzaj_zakwaterowania) VALUES 
('Hotel Budapeszt', 6, 'Budapesztańska 7', 8.0, 1);

-- TABELA OFERTA DANE:
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(4000,1,1,'2025-07-01','2025-08-02',1,3,4);
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(5000,5,2,'2025-09-01','2025-09-15',9,1,11);
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(10240.50,4,3,'2025-11-01','2026-01-03',5,2,7);
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(3452.50,3,5,'2025-06-02','2025-07-01',3,6,12);
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(9000,2,4,'2025-08-12','2025-09-13',8,5,10);
INSERT INTO OFERTA (cena, id_typ_oferty, id_transport, od_kiedy, do_kiedy, id_kierunek_oferty, id_wyzywienie, id_zakwaterowania) VALUES
(4500,4,1,'2025-11-12','2025-12-11',15,1,9);    

-- TABELA REZERWACJA DANE:
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (1, 2, 3, NULL, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (1, 5, 1, 6, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (2, 6, 6, 7, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (2, 3, 4, 5, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (3, 1, 5, 7, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (3, 4, 3, NULL, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (4, 5, 1, 1, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (4, 6, 4, NULL, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (5, 2, 5, 2, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (5, 1, 6, NULL, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (6, 3, 2, 4, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (6, 4, 1, NULL, 'TAK');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (7, 5, 3, 3, 'NIE');
INSERT INTO REZERWACJA(id_klient, id_oferta, id_metody_platnosci, id_pracownika, czy_zaplacone) 
VALUES (7, 6, 2, NULL, 'TAK');

-- TABELA OPINIA DANE:
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(1, 2, SYSTIMESTAMP, 'Słabo');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(3, 5, SYSTIMESTAMP, 'Średnio');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(4, 7, SYSTIMESTAMP, 'Dobrze');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(7, 9, SYSTIMESTAMP, 'Super');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(9, 3, SYSTIMESTAMP, 'Słabo');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(11, 6, SYSTIMESTAMP, 'Średnio');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(12, 8, SYSTIMESTAMP, 'Dobrze');
INSERT INTO OPINIA (id_rezerwacji, ocena, data_wystawienia_opinii, tekst_opinii) VALUES 
(14, 9.5, SYSTIMESTAMP, 'Super');








