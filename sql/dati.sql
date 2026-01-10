BEGIN; --per rendere gli inserimenti una operazione unica
-- INSERT INTO ...
--AZIENDA (PartitaIVA, RagioneSociale, Telefono, Email, StatoCollaborazione)
INSERT INTO AZIENDA (PartitaIVA, RagioneSociale, Telefono, Email, StatoCollaborazione)
VALUES 
('11223344556', 'Orthopedica Italiana S.r.l.', '061234567', 'ordini@orthoita.it', 'Attivo'),
('22334455667', 'Mobility & Care S.p.A.', '029988776', 'info@mobilitycare.com', 'Attivo'),
('33445566778', 'TechMed Solutions S.n.c.', '011554433', 'commerciale@techmed.it', 'In Valutazione'),
('44556677889', 'Sollievo S.r.l. Unipersonale', '081223344', 'supporto@sollievo.org', 'Attivo'),
('55667788990', 'Nuova Ottica & Audio S.r.l.', '051445566', 'amministrazione@noa.it', 'Sospeso'),
('66778899001', 'BioMeccanica Europea S.p.A.', '049887766', 'export@biomec.eu', 'Attivo'),
('77889900112', 'Ausili Digitali S.r.l.', '010332211', 'info@ausilidigitali.it', 'In Valutazione'),
('88990011223', 'Riabilita Shop S.a.s.', '070665544', 'vendite@riabilitashop.it', 'Attivo'),
('99001122334', 'Global Health Devices S.r.l.', '035221100', 'quality@globalhealth.com', 'Attivo'),
('00112233445', 'EcoSanity S.p.A.', '045990011', 'contatti@ecosanity.it', 'Chiuso');
INSERT INTO AZIENDA
VALUES ('12345678901', 'MichealsCorp', '+39 0123 456789', 'info@michealscorp.com', 'Attivo');
INSERT INTO AZIENDA (PartitaIVA, RagioneSociale, Telefono, Email, StatoCollaborazione) VALUES
('11122233344', 'Medical Nord Est', '041223344', 'info@medicalnordest.it', 'Attivo'),
('22233344455', 'Ortopedia Moderna', '011556677', 'contatti@ortomoderna.it', 'Attivo'),
('33344455566', 'LifeSupport S.r.l.', '051998877', 'commerciale@lifesupport.it', 'Attivo'),
('44455566677', 'EasyMove Solutions', '081223344', 'admin@easymove.com', 'Sospeso'),
('55566677788', 'Sanitaria Veneta', '049887766', 'ordini@sanitariaveneta.it', 'Attivo'),
('66677788899', 'Global Health Italy', '023344556', 'support@globalhealth.it', 'In Valutazione');

INSERT INTO SEDE (Paese, Citta, Via, NumeroCivico, CAP, PartitaIVA) VALUES
-- Orthopedica Italiana S.r.l. (11223344556) - 2 Sedi
('Italia', 'Roma', 'Via del Tritone', '102', '00187', '11223344556'),
('Italia', 'Milano', 'Corso Buenos Aires', '45', '20124', '11223344556'),

-- Mobility & Care S.p.A. (22334455667) - 3 Sedi
('Italia', 'Milano', 'Via Montenapoleone', '12', '20121', '22334455667'),
('Italia', 'Torino', 'Corso Vittorio Emanuele II', '88', '10121', '22334455667'),
('Italia', 'Bologna', 'Via dell''Indipendenza', '3', '40121', '22334455667'),

-- TechMed Solutions S.n.c. (33445566778) - 1 Sede
('Italia', 'Torino', 'Via Nizza', '230', '10126', '33445566778'),

-- Sollievo S.r.l. Unipersonale (44556677889) - 2 Sedi
('Italia', 'Napoli', 'Via Toledo', '15', '80134', '44556677889'),
('Italia', 'Salerno', 'Corso Garibaldi', '120', '84123', '44556677889'),

-- Nuova Ottica & Audio S.r.l. (55667788990) - 1 Sede
('Italia', 'Bologna', 'Via Saragozza', '54', '40123', '55667788990'),

-- BioMeccanica Europea S.p.A. (66778899001) - 2 Sedi
('Italia', 'Padova', 'Via Venezia', '12', '35131', '66778899001'),
('Italia', 'Verona', 'Corso Porta Nuova', '25', '37122', '66778899001'),

-- Ausili Digitali S.r.l. (77889900112) - 1 Sede
('Italia', 'Genova', 'Via Balbi', '4', '16126', '77889900112'),

-- Riabilita Shop S.a.s. (88990011223) - 2 Sedi
('Italia', 'Cagliari', 'Via Roma', '150', '09124', '88990011223'),
('Italia', 'Sassari', 'Via Carlo Alberto', '10', '07100', '88990011223'),

-- Global Health Devices S.r.l. (99001122334) - 1 Sede
('Italia', 'Bergamo', 'Via Papa Giovanni XXIII', '100', '24121', '99001122334'),

-- EcoSanity S.p.A. (00112233445) - 3 Sedi
('Italia', 'Verona', 'Via Goffredo Mameli', '32', '37126', '00112233445'),
('Italia', 'Mantova', 'Piazza delle Erbe', '1', '46100', '00112233445'),
('Italia', 'Vicenza', 'Corso Palladio', '77', '36100', '00112233445'),
-- MichealsCorp (12345678901) - 1 Sede
('Italia', 'Roma', 'Via Appia Nuova', '500', '00181', '12345678901'),

-- Medical Nord Est (11122233344) - 2 Sedi
('Italia', 'Venezia', 'Via della Libertà', '10', '30175', '11122233344'),
('Italia', 'Treviso', 'Viale della Repubblica', '22', '31100', '11122233344'),

-- Ortopedia Moderna (22233344455) - 2 Sedi
('Italia', 'Torino', 'Via Po', '18', '10123', '22233344455'),
('Italia', 'Cuneo', 'Via Roma', '5', '12100', '22233344455'),

-- LifeSupport S.r.l. (33344455566) - 1 Sede
('Italia', 'Imola', 'Via Emilia', '44', '40026', '33344455566'),

-- EasyMove Solutions (44455566677) - 1 Sede
('Italia', 'Caserta', 'Corso Trieste', '201', '81100', '44455566677'),

-- Sanitaria Veneta (55566677788) - 2 Sedi
('Italia', 'Padova', 'Prato della Valle', '15', '35123', '55566677788'),
('Italia', 'Rovigo', 'Via Laurenti', '2', '45100', '55566677788'),

-- Global Health Italy (66677788899) - 1 Sede
('Italia', 'Milano', 'Via Dante', '14', '20121', '66677788899');

INSERT INTO MATERIALE (Nome) VALUES 
('Titanio'), 
('Polimeri plastici'), 
('Memory Foam'), 
('Silicone'), 
('Lattice'),
('Alluminio Aeronautico'), 
('Fibra di Carbonio'), 
('Acciaio Inossidabile'), 
('Neoprene'), 
('Gel Poliuretanico');

INSERT INTO AUSILIO (CodiceISO, Nome, Categoria, Dimensione, Descrizione, Prezzo, PartitaIVA) VALUES --NUMERO AUSILI DISPONIBILI DAFULT 0
('09.03.03', 'Sedia per Doccia Ergo', 'Igiene', 'Media', 'Sedia con schienale e braccioli idrorepellenti', 120.00, '11122233344'),
('12.22.18', 'Carrozzina Elettronica Power', 'Mobilità', 'Grande', 'Motore 250W, autonomia 30km', 3450.00, '22233344455'),
('12.03.03', 'Stampelle Canadesi (Coppia)', 'Mobilità', 'Regolabile', 'In alluminio leggero con impugnatura soft', 35.00, '33344455566'),
('18.09.39', 'Letto Ortopedico Elettrico', 'Arredo', 'Singolo', '4 snodi, regolazione altezza elettrica', 1150.00, '11122233344'),
('04.33.03', 'Orologio Braille', 'Comunicazione', 'Piccola', 'Orologio tattile per non vedenti', 85.00, '55566677788'),
('22.36.03', 'Comunicatore Vocale Lite', 'Comunicazione', 'Standard', 'Sintesi vocale con touchscreen 10 pollici', 890.00, '33344455566'),
('12.06.06', 'Sollevatore a soffitto', 'Sollevamento', 'Custom', 'Sistema a binario per camera da letto', 2100.00, '66677788899'),
('06.03.06', 'Protesi d''anca modulare', 'Protesica', 'Variabile', 'Componente femorale in titanio con inserto ceramico', 4500.00, '11223344556'),

('12.23.03', 'Scooter Elettrico 4 Ruote', 'Mobilità', 'Grande', 'Scooter da esterno con sedile rotante e cestino', 1850.00, '22334455667'),
('21.45.06', 'Monitor Pressione Parlante', 'Diagnostica', 'Piccola', 'Sfigmomanometro automatico con guida vocale', 65.00, '33445566778'),
('18.12.07', 'Cuscino Antidecubito Air', 'Postura', 'Standard', 'Cuscino a celle d''aria a microclima controllato', 320.00, '44556677889'),
('22.06.03', 'Apparecchio Acustico Digital', 'Udito', 'Mini', 'Endoauricolare invisibile con riduzione rumore', 1200.00, '55667788990'),
('06.06.03', 'Esoscheletro Riabilitativo', 'Riabilitazione', 'Custom', 'Sistema robotizzato per assistenza al cammino', 15000.00, '66778899001'),
('22.21.09', 'Tastiera Espansa USB', 'Informatica', 'Grande', 'Tastiera a tasti grandi con colori ad alto contrasto', 145.00, '77889900112'),
('04.48.03', 'Pedaliera Riabilitativa', 'Esercizio', 'Media', 'Pedaliera da tavolo/pavimento con display LCD', 55.00, '88990011223'),
('12.12.03', 'Sollevatore Idraulico', 'Spostamento', 'Standard', 'Base a larghezza regolabile con imbracatura inclusa', 980.00, '99001122334'),
('09.33.03', 'Maniglione di Sicurezza', 'Bagno', '60cm', 'In acciaio inox con rivestimento antiscivolo', 45.00, '00112233445'),
('12.36.03', 'Rampe Pieghevoli (Coppia)', 'Accessibilità', '2 metri', 'Rampe in alluminio per superamento gradini', 210.00, '12345678901'),
('12.24.06', 'Stabilizzatore Verticale', 'Statica', 'Adulto', 'Tavolo servoassistito per statica eretta', 2400.00, '44455566677');

INSERT INTO COMPOSIZIONE (CodiceISO, IdMateriale, Peso) VALUES
-- Sedia per Doccia Ergo (Plastica + Alluminio)
('09.03.03', 2, 1.50), 
('09.03.03', 6, 2.00),

-- Carrozzina Elettronica Power (Acciaio + Polimeri + Memory Foam)
('12.22.18', 8, 25.00),
('12.22.18', 2, 5.00),
('12.22.18', 3, 2.00),

-- Stampelle Canadesi (Alluminio + Silicone per impugnatura)
('12.03.03', 6, 0.80),
('12.03.03', 4, 0.10),

-- Letto Ortopedico Elettrico (Acciaio + Legno/Polimeri)
('18.09.39', 8, 45.00),
('18.09.39', 2, 10.00),

-- Orologio Braille (Plastica + Acciaio per meccanismo)
('04.33.03', 2, 0.05),
('04.33.03', 8, 0.02),

-- Comunicatore Vocale Lite (Polimeri + Silicone)
('22.36.03', 2, 0.60),
('22.36.03', 4, 0.05),

-- Sollevatore a soffitto (Acciaio + Alluminio)
('12.06.06', 8, 12.00),
('12.06.06', 6, 8.00),

-- Protesi d'anca modulare (Titanio + Silicone)
('06.03.06', 1, 0.40),
('06.03.06', 4, 0.05),

-- Scooter Elettrico (Acciaio + Polimeri + Gel per seduta)
('12.23.03', 8, 40.00),
('12.23.03', 2, 12.00),
('12.23.03', 10, 1.50),

-- Monitor Pressione (Polimeri + Neoprene per fascia)
('21.45.06', 2, 0.20),
('21.45.06', 9, 0.10),

-- Cuscino Antidecubito Air (Silicone + Neoprene)
('18.12.07', 4, 0.80),
('18.12.07', 9, 0.40),

-- Apparecchio Acustico (Polimeri + Silicone)
('22.06.03', 2, 0.01),
('22.06.03', 4, 0.01),

-- Esoscheletro (Fibra di Carbonio + Titanio + Alluminio)
('06.06.03', 7, 5.00),
('06.06.03', 1, 3.00),
('06.06.03', 6, 4.00),

-- Tastiera Espansa (Polimeri)
('22.21.09', 2, 0.90),

-- Pedaliera Riabilitativa (Acciaio + Plastica)
('04.48.03', 8, 2.50),
('04.48.03', 2, 0.50),

-- Sollevatore Idraulico (Acciaio)
('12.12.03', 8, 18.00),

-- Maniglione di Sicurezza (Acciaio Inossidabile)
('09.33.03', 8, 0.60),

-- Rampe Pieghevoli (Alluminio Aeronautico)
('12.36.03', 6, 7.50),

-- Stabilizzatore Verticale (Acciaio + Memory Foam + Neoprene)
('12.24.06', 8, 35.00),
('12.24.06', 3, 3.00),
('12.24.06', 9, 1.00);

INSERT INTO AUSILIO_EFFETTIVO (EventualiNote, CodiceISO) VALUES
-- Sedia per Doccia Ergo (09.03.03) - 2 unità
('Montata e pronta all''uso', '09.03.03'),
('In imballaggio originale', '09.03.03'),

-- Carrozzina Elettronica Power (12.22.18) - 1 unità
('Batteria nuova, testata 01/2024', '12.22.18'),

-- Stampelle Canadesi (12.03.03) - 4 unità
('Colore Blu', '12.03.03'),
('Colore Rosso', '12.03.03'),
('Colore Grigio', '12.03.03'),
('Regolata per altezza media 1.75m', '12.03.03'),

-- Letto Ortopedico Elettrico (18.09.39) - 1 unità
('Include sponde laterali di sicurezza', '18.09.39'),

-- Orologio Braille (04.33.03) - 2 unità
('Cinturino in pelle nera', '04.33.03'),
('Cinturino in acciaio', '04.33.03'),

-- Comunicatore Vocale Lite (22.36.03) - 0 unità (Nessun inserimento)

-- Sollevatore a soffitto (12.06.06) - 1 unità
('Necessita di sopralluogo per installazione', '12.06.06'),

-- Protesi d'anca modulare (06.03.06) - 2 unità
('Misura Large', '06.03.06'),
('Misura Medium', '06.03.06'),

-- Scooter Elettrico (12.23.03) - 1 unità
('Modello da esposizione, km 0', '12.23.03'),

-- Monitor Pressione (21.45.06) - 3 unità
(NULL, '21.45.06'),
(NULL, '21.45.06'),
('Incluso alimentatore di rete', '21.45.06'),

-- Cuscino Antidecubito Air (18.12.07) - 2 unità
('Pompa di gonfiaggio inclusa', '18.12.07'),
('Fodera traspirante di ricambio', '18.12.07'),

-- Apparecchio Acustico Digital (22.06.03) - 1 unità
('Configurazione standard', '22.06.03'),

-- Esoscheletro Riabilitativo (06.06.03) - 1 unità
('Richiede calibrazione da parte di un tecnico', '06.06.03'),

-- Tastiera Espansa USB (22.21.09) - 2 unità
('Layout Italiano', '22.21.09'),
('Layout Italiano', '22.21.09'),

-- Pedaliera Riabilitativa (04.48.03) - 2 unità
(NULL, '04.48.03'),
(NULL, '04.48.03'),

-- Sollevatore Idraulico (12.12.03) - 1 unità
('Imbracatura taglia L inclusa', '12.12.03'),

-- Maniglione di Sicurezza (09.33.03) - 3 unità
('Finitura lucida', '09.33.03'),
('Finitura satinata', '09.33.03'),
('Finitura satinata', '09.33.03'),

-- Rampe Pieghevoli (12.36.03) - 1 unità
('Borsa per trasporto inclusa', '12.36.03');


-- Creazione di tanti utenti
INSERT INTO UTENTE (ID) SELECT nextval('utente_id_seq') FROM generate_series(1,200);

-- Utenti Registrati (Colleghiamo alcuni degli ID creati sopra)
INSERT INTO UTENTE_REGISTRATO (ID, Nome, Cognome, CF, Telefono, Email, Password, Indirizzo) VALUES
(1, 'Mario', 'Rossi', 'RSSMRA80A01H501U', '3331234567', 'mario.rossi@email.it', '$2b$12$eImiTXuWV.d.9Q2WMuEnOTm', 'Via Roma 10, Roma'),
(2, 'Laura', 'Bianchi', 'BNCLRA85B42L219Z', '3479876543', 'laura.bianchi@gmail.com', '$2b$12$K9vB8J7L6M5N4O3P2Q1R0S', 'Corso Milano 25, Monza'),
(3, 'Giuseppe', 'Verdi', 'VRDGPP70C15F205H', '3201122334', 'g.verdi@outlook.it', '$2b$12$xYzAbCdEfGhIjKlMnOpQrS', 'Via Dante 5, Palermo'),
(4, 'Elena', 'Ferrari', 'FRRLNE92D50H199K', '3384455667', 'elena.ferrari@libero.it', '$2b$12$uVwXyZ1234567890abcdef', 'Piazza Duomo 12, Firenze'),
(5, 'Antonio', 'Russo', 'RSSNTN65E01F839O', '3409988776', 'antonio.russo@alice.it', '$2b$12$7890abcdefghijklmnopqrst', 'Via Napoli 40, Bari'),
(6, 'Sofia', 'Romano', 'RMNSFO88F48G273E', '3312233445', 'sofia.romano@me.com', '$2b$12$asdfghjklzxcvbnmqwerty', 'Viale dei Mille 7, Genova'),
(7, 'Francesco', 'Gallo', 'GLLFNC75G10L424N', '3456677889', 'f.gallo@provider.com', '$2b$12$mnbvcxzlkjhgfdsaqwerty', 'Via Torino 101, Venaria'),
(8, 'Giulia', 'Costa', 'CSTGLI95H55H501A', '3398877665', 'giulia.costa@tiscali.it', '$2b$12$poiuytrewqasdfghjklmnb', 'Via Veneto 3, Roma'),
(9, 'Alessandro', 'Bruno', 'BRNLSN82I12L219P', '3281112223', 'a.bruno@fastwebnet.it', '$2b$12$lkjhgfdsaqwertyuiopmnb', 'Via Bologna 22, Torino'),
(10, 'Chiara', 'Moretti', 'MRTCHR90L60F205W', '3475544332', 'chiara.moretti@yahoo.com', '$2b$12$zxcvbnmpoiuytrewqasdfg', 'Via Garibaldi 15, Cagliari'),
(11, 'Roberto', 'Neri', 'NRERBT82A01F205A', '3401234567', 'roberto.neri@email.it', '$2b$12$h1.0QWp9S2b3c4d5e6f7g8', 'Via Etnea 12, Catania'),
(12, 'Martina', 'Gialli', 'GLLMTN90B42H501B', '3339876543', 'm.gialli@gmail.com', '$2b$12$i2.1RXq0T3c4d5e6f7g8h9', 'Via Mazzini 45, Verona'),
(13, 'Stefano', 'Rizzo', 'RZZSTN75C15L219C', '3281122334', 'stefano.rizzo@outlook.it', '$2b$12$j3.2SYr1U4d5e6f7g8h9i0', 'Corso Italia 10, Milano'),
(14, 'Annamaria', 'Lombardi', 'LMBNMR88D50F839D', '3314455667', 'a.lombardi@libero.it', '$2b$12$k4.3TZs2V5e6f7g8h9i0j1', 'Via dei Tribunali 22, Napoli'),
(15, 'Paolo', 'Fontana', 'FNTPLA66E01G273E', '3499988776', 'p.fontana@alice.it', '$2b$12$l5.4UAt3W6f7g8h9i0j1k2', 'Viale Europa 5, Firenze'),
(16, 'Valeria', 'Mariani', 'MRNVLR92F48L424F', '3352233445', 'valeria.m@me.com', '$2b$12$m6.5VBu4X7g8h9i0j1k2l3', 'Piazza Castello 3, Torino'),
(17, 'Marco', 'Serra', 'SRRMRA78G10H199G', '3476677889', 'm.serra@provider.com', '$2b$12$n7.6WCv5Y8h9i0j1k2l3m4', 'Via Roma 50, Padova'),
(18, 'Silvia', 'Longhi', 'LNGSLV85H55B157H', '3398877665', 's.longhi@tiscali.it', '$2b$12$o8.7XDw6Z9i0j1k2l3m4n5', 'Via Garibaldi 12, Messina'),
(19, 'Giacomo', 'Pellegrini', 'PLLGCM80I12D612I', '3201112223', 'g.pellegrini@fastwebnet.it', '$2b$12$p9.8YEx7A0j1k2l3m4n5o6', 'Corso Vannucci 8, Perugia'),
(20, 'Daniela', 'Caruso', 'CRSDRN94L60H501J', '3455544332', 'd.caruso@yahoo.com', '$2b$12$q0.9ZFy8B1k2l3m4n5o6p7', 'Via Dante 100, Palermo');

INSERT INTO RICHIESTA_AUSILIO (Data, ID) VALUES
('2024-01-10', 1),  -- Mario Rossi
('2024-01-12', 3),  -- Giuseppe Verdi
('2024-01-15', 5),  -- Antonio Russo
('2024-01-20', 12), -- Martina Gialli
('2024-01-22', 15), -- Paolo Fontana
('2024-01-25', 2),  -- Laura Bianchi
('2024-02-02', 20), -- Daniela Caruso
('2024-02-05', 7),  -- Francesco Gallo
('2024-02-10', 8),  -- Giulia Costa
('2024-02-15', 18), -- Silvia Longhi
('2024-02-20', 4),  -- Elena Ferrari
('2024-02-25', 11), -- Roberto Neri
('2024-03-01', 14), -- Annamaria Lombardi
('2024-03-05', 6),  -- Sofia Romano
('2024-03-10', 19); -- Giacomo Pellegrini

INSERT INTO RICHIESTO (IdRichiesta, CodiceISO) VALUES
(1, '09.03.03'), -- Richiesta 1: Sedia per Doccia
(1, '12.03.03'), -- Richiesta 1: Stampelle
(2, '12.22.18'), -- Richiesta 2: Carrozzina Elettronica
(3, '18.12.07'), -- Richiesta 3: Cuscino Antidecubito
(4, '22.06.03'), -- Richiesta 4: Apparecchio Acustico
(5, '12.06.06'), -- Richiesta 5: Sollevatore a soffitto
(6, '12.23.03'), -- Richiesta 6: Scooter Elettrico
(7, '22.21.09'), -- Richiesta 7: Tastiera Espansa
(8, '04.33.03'), -- Richiesta 8: Orologio Braille
(9, '12.03.03'), -- Richiesta 9: Stampelle
(10, '21.45.06'), -- Richiesta 10: Monitor Pressione
(11, '04.48.03'), -- Richiesta 11: Pedaliera Riabilitativa
(12, '09.33.03'), -- Richiesta 12: Maniglione di Sicurezza
(13, '12.36.03'), -- Richiesta 13: Rampe Pieghevoli
(14, '18.09.39'), -- Richiesta 14: Letto Ortopedico
(15, '22.36.03'), -- Richiesta 15: Comunicatore Vocale
(15, '12.24.06'); -- Richiesta 15: Stabilizzatore Verticale

INSERT INTO DOCUMENTO (ISBN, Titolo) VALUES
('978-8809123456', 'Manuale all''uso della Carrozzina Elettronica'),
('978-8809654321', 'Guida pratica alla domotica assistiva'),
('978-8876543210', 'Esercizi di riabilitazione post-operatoria'),
('978-8843210987', 'Protocolli per l''igiene del paziente allettato'),
('978-8821098765', 'Tecnologie assistive per la comunicazione'),
('978-8810987654', 'Guida ai benefici fiscali per l''acquisto di ausili'),
('978-8832109876', 'Postura e prevenzione delle piaghe da decubito'),
('978-8854321098', 'Manutenzione e sicurezza dei sollevatori'),
('978-8865432109', 'L''integrazione del bambino disabile a scuola'),
('978-8887654321', 'Sport adattato: una guida completa');

INSERT INTO CONSULTAZIONE (Data, ID) VALUES
('2024-02-01', 1),
('2024-02-02', 3),
('2024-02-05', 5),
('2024-02-08', 7),
('2024-02-10', 10),
('2024-02-12', 12),
('2024-02-15', 15),
('2024-02-18', 18),
('2024-02-20', 20),
('2024-02-22', 2),
('2024-02-25', 4),
('2024-02-27', 6),
('2024-03-01', 8),
('2024-03-03', 11),
('2024-03-05', 14);

INSERT INTO CONSULTAZIONE_DOCUMENTO (IdConsultazione, ISBN) VALUES
(1, '978-8809123456'), -- Consultazione 1 vede il manuale carrozzina
(1, '978-8832109876'), -- Consultazione 1 vede anche quello sulla postura
(2, '978-8876543210'),
(3, '978-8809654321'),
(4, '978-8821098765'),
(5, '978-8810987654'),
(6, '978-8854321098'),
(7, '978-8865432109'),
(8, '978-8887654321'),
(9, '978-8832109876'),
(10, '978-8843210987'),
(11, '978-8809123456'),
(12, '978-8876543210'),
(13, '978-8809654321'),
(14, '978-8810987654'),
(15, '978-8821098765'),
(15, '978-8887654321');

INSERT INTO CENTRO (Nome, Ente, Telefono, Email, Via, NumeroCivico, CAP, NumProfessionisti) VALUES
('Centro Riabilitativo Romano', 'ASL Roma 1', '0644556677', 'info@riabilitaroma.it', 'Via Nomentana', '120', '00161', 6),
('Clinica Ortopedica Milanese', 'Privato', '0288776655', 'contatti@ortopediamilano.it', 'Via Fatebenefratelli', '22', '20121', 5),
('Istituto Luce e Suono', 'Ente Morale', '0812233445', 'direzione@lucesuononapoli.it', 'Via Toledo', '300', '80134', 4),
('Polo Tecnologico Assistivo Veneto', 'Regione Veneto', '0497788990', 'segreteria@polovento.it', 'Via Venezia', '15', '35131', 7),
('Centro Ausili Toscano', 'Fondazione CRT', '0554433221', 'accoglienza@ausilitoscana.it', 'Viale Michelangelo', '5', '50125', 5),
('Riabilitazione Siciliana S.r.l.', 'Convenzionato', '0916655443', 'admin@riabilsicilia.it', 'Via Libertà', '88', '90143', 6);

INSERT INTO PROFESSIONISTA (CF, Nome, Cognome, Telefono, Email, Specializzazione, StipendioNetto, IdCentro) VALUES
-- Centro 1: Roma (6 professionisti)
('RSSMRA75A01H501U', 'Marco', 'Rossi', '3351111111', 'm.rossi@centro1.it', 'Fisiatria', 3200.00, 1),
('BRNGRD80B42H501V', 'Gerardo', 'Bruno', '3382222222', 'g.bruno@centro1.it', 'Tecnico Ortopedico', 2400.00, 1),
('LBRGPP85C10H501W', 'Giuseppe', 'Libero', '3473333333', 'g.libero@centro1.it', 'Fisioterapia', 2100.00, 1),
('MNTLRA90D50H501X', 'Laura', 'Monti', '3494444444', 'l.monti@centro1.it', 'Terapia Occupazionale', 2200.00, 1),
('PTRFNC70E01H501Y', 'Francesco', 'Pietri', '3205555555', 'f.pietri@centro1.it', 'Infermiera Professionale', 1900.00, 1),
('SNDSFO88F48H501Z', 'Sofia', 'Sandi', '3316666666', 's.sandi@centro1.it', 'Logopedia', 2300.00, 1),

-- Centro 2: Milano (5 professionisti)
('BNCFNC85C15L219W', 'Francesca', 'Bianchi', '3477777777', 'f.bianchi@centro2.it', 'Chirurgia Ortopedica', 4500.00, 2),
('VRDLRA90D50L219X', 'Laura', 'Verdi', '3498888888', 'l.verdi@centro2.it', 'Fisioterapia', 2100.00, 2),
('GLDMRA82E12L219A', 'Mario', 'Galli', '3339999999', 'm.galli@centro2.it', 'Fisiatria', 3300.00, 2),
('RZZSTN75F15L219B', 'Stefano', 'Rizzo', '3280000000', 's.rizzo@centro2.it', 'Tecnico Ortopedico', 2500.00, 2),
('MRTCHR92G42L219C', 'Chiara', 'Moretti', '3401112223', 'c.moretti@centro2.it', 'Terapia Occupazionale', 2150.00, 2),

-- Centro 3: Napoli (4 professionisti)
('ESPANT70E01F839Y', 'Antonio', 'Esposito', '3203334445', 'a.esposito@centro3.it', 'Logopedia', 2300.00, 3),
('RMNLSN78F48F839Z', 'Alessandro', 'Romano', '3314445556', 'a.romano@centro3.it', 'Audiometria', 2250.00, 3),
('CRSDNL85G55F839A', 'Daniela', 'Caruso', '3455556667', 'd.caruso@centro3.it', 'Psicologia Riabilitativa', 2700.00, 3),
('LMBMNR90H60F839B', 'Annamaria', 'Lombardi', '3386667778', 'a.lombardi@centro3.it', 'Infermiera Professionale', 1950.00, 3),

-- Centro 4: Padova (7 professionisti)
('FRRSFO82G10L424A', 'Sofia', 'Ferrari', '3458889990', 's.ferrari@centro4.it', 'Ingegneria Biomedica', 2800.00, 4),
('GLLMRA88H55L424B', 'Mario', 'Gallo', '3339990001', 'm.gallo@centro4.it', 'Ergonomia', 2600.00, 4),
('NVLRBT80I15L424C', 'Roberto', 'Neri', '3281110002', 'r.neri@centro4.it', 'Fisiatria', 3400.00, 4),
('GLLMTN92L50L424D', 'Martina', 'Gialli', '3472220003', 'm.gialli@centro4.it', 'Fisioterapia', 2100.00, 4),
('FNTPLA65M01L424E', 'Paolo', 'Fontana', '3493330004', 'p.fontana@centro4.it', 'Tecnico Ortopedico', 2550.00, 4),
('MRNVLR89P42L424F', 'Valeria', 'Mariani', '3354440005', 'v.mariani@centro4.it', 'Terapia Occupazionale', 2200.00, 4),
('SRRMRA77R10L424G', 'Marco', 'Serra', '3405550006', 'm.serra@centro4.it', 'Fisioterapia', 2050.00, 4),

-- Centro 5: Firenze (5 professionisti)
('CSTGLI92I12H199C', 'Giulia', 'Costa', '3287778889', 'g.costa@centro5.it', 'Terapia Occupazionale', 2150.00, 5),
('BRNFRC84L60H199D', 'Federico', 'Bruno', '3478889990', 'f.bruno@centro5.it', 'Fisiatria', 3350.00, 5),
('LNGSLV80M50H199E', 'Silvia', 'Longhi', '3399990001', 's.longhi@centro5.it', 'Fisioterapia', 2100.00, 5),
('PLLGCM75N10H199F', 'Giacomo', 'Pellegrini', '3200001112', 'g.pellegrini@centro5.it', 'Tecnico Ortopedico', 2450.00, 5),
('FBBMNL88P20H199G', 'Emanuele', 'Fabbri', '3331112223', 'e.fabbri@centro5.it', 'Podologia', 2300.00, 5),

-- Centro 6: Palermo (6 professionisti)
('MRTLUC87M20G273E', 'Lucia', 'Moretti', '3482223334', 'l.moretti@centro6.it', 'Neuropsichiatria', 3800.00, 6),
('SNNGNN79P52G273F', 'Giovanni', 'Sanna', '3393334445', 'g.sanna@centro6.it', 'Fisioterapia', 2100.00, 6),
('DNTFNC85Q52G273G', 'Francesca', 'Donati', '3204445556', 'f.donati@centro6.it', 'Fisiatria', 3250.00, 6),
('VTLRCR82R12G273H', 'Riccardo', 'Vitali', '3475556667', 'r.vitali@centro6.it', 'Tecnico Ortopedico', 2400.00, 6),
('DMCLSS90S50G273I', 'Alessia', 'D Amico', '3356667778', 'a.damico@centro6.it', 'Logopedia', 2250.00, 6),
('LNEGNN72T20G273J', 'Giovanni', 'Leone', '3497778889', 'g.leone@centro6.it', 'Fisioterapia', 2050.00, 6);

INSERT INTO SUPERVISIONE (IdCentro, CF) VALUES
-- Centro 1: Marco Rossi (Fisiatria) - Stipendio: 3200.00
(1, 'RSSMRA75A01H501U'),

-- Centro 2: Francesca Bianchi (Chirurgia Ortopedica) - Stipendio: 4500.00
(2, 'BNCFNC85C15L219W'),

-- Centro 3: Daniela Caruso (Psicologia Riabilitativa) - Stipendio: 2700.00
(3, 'CRSDNL85G55F839A'),

-- Centro 4: Roberto Neri (Fisiatria) - Stipendio: 3400.00
(4, 'NVLRBT80I15L424C'),

-- Centro 5: Federico Bruno (Fisiatria) - Stipendio: 3350.00
(5, 'BRNFRC84L60H199D'),

-- Centro 6: Lucia Moretti (Neuropsichiatria) - Stipendio: 3800.00
(6, 'MRTLUC87M20G273E');

INSERT INTO SCRITTURA (ISBN, CF) VALUES
-- Manuale all'uso della Carrozzina Elettronica (Chirurgo + Tecnico Ortopedico)
('978-8809123456', 'BNCFNC85C15L219W'), -- Francesca Bianchi (Centro 2)
('978-8809123456', 'FNTPLA65M01L424E'), -- Paolo Fontana (Centro 4)

-- Guida pratica alla domotica assistiva (Ingegnere Biomedico + Ergonomo)
('978-8809654321', 'FRRSFO82G10L424A'), -- Sofia Ferrari (Centro 4)
('978-8809654321', 'GLLMRA88H55L424B'), -- Mario Gallo (Centro 4)

-- Esercizi di riabilitazione post-operatoria (Fisiatra + Fisioterapista)
('978-8876543210', 'RSSMRA75A01H501U'), -- Marco Rossi (Centro 1)
('978-8876543210', 'VRDLRA90D50L219X'), -- Laura Verdi (Centro 2)

-- Protocolli per l'igiene del paziente allettato (Infermiere)
('978-8843210987', 'PTRFNC70E01H501Y'), -- Francesco Pietri (Centro 1)

-- Tecnologie assistive per la comunicazione (Logopedista + Neuropsichiatra)
('978-8821098765', 'SNDSFO88F48H501Z'), -- Sofia Sandi (Centro 1)
('978-8821098765', 'MRTLUC87M20G273E'), -- Lucia Moretti (Centro 6)

-- Guida ai benefici fiscali per l'acquisto di ausili (Psicologo / Amm.)
('978-8810987654', 'CRSDNL85G55F839A'), -- Daniela Caruso (Centro 3)

-- Postura e prevenzione delle piaghe da decubito (Fisiatra + Terapista Occupazionale)
('978-8832109876', 'BRNFRC84L60H199D'), -- Federico Bruno (Centro 5)
('978-8832109876', 'CSTGLI92I12H199C'), -- Giulia Costa (Centro 5)

-- Manutenzione e sicurezza dei sollevatori (Tecnico Ortopedico)
('978-8854321098', 'VTLRCR82R12G273H'), -- Riccardo Vitali (Centro 6)

-- L'integrazione del bambino disabile a scuola (Logopedista + Psicologo)
('978-8865432109', 'ESPANT70E01F839Y'), -- Antonio Esposito (Centro 3)
('978-8865432109', 'DMCLSS90S50G273I'), -- Alessia D Amico (Centro 6)

-- Sport adattato: una guida completa (Fisioterapista)
('978-8887654321', 'SNNGNN79P52G273F'); -- Giovanni Sanna (Centro 6)

INSERT INTO VISITA (Data, Ora, IdCentro, CF) VALUES
-- Centro 1: Roma (Professionisti del Centro 1)
('2024-05-10', '09:30', 1, 'RSSMRA75A01H501U'), -- Marco Rossi
('2024-05-12', '11:00', 1, 'BRNGRD80B42H501V'), -- Gerardo Bruno
('2024-06-15', '14:30', 1, 'LBRGPP85C10H501W'), -- Giuseppe Libero

-- Centro 2: Milano (Professionisti del Centro 2)
('2024-05-20', '10:00', 2, 'BNCFNC85C15L219W'), -- Francesca Bianchi
('2024-05-22', '15:30', 2, 'VRDLRA90D50L219X'), -- Laura Verdi
('2024-07-02', '09:00', 2, 'GLDMRA82E12L219A'), -- Mario Galli

-- Centro 3: Napoli (Professionisti del Centro 3)
('2024-08-10', '11:30', 3, 'ESPANT70E01F839Y'), -- Antonio Esposito
('2024-08-12', '16:00', 3, 'RMNLSN78F48F839Z'), -- Alessandro Romano

-- Centro 4: Padova (Professionisti del Centro 4)
('2024-09-05', '09:30', 4, 'FRRSFO82G10L424A'), -- Sofia Ferrari
('2024-09-07', '14:00', 4, 'GLLMRA88H55L424B'), -- Mario Gallo
('2024-10-12', '10:30', 4, 'NVLRBT80I15L424C'), -- Roberto Neri
('2024-10-15', '12:00', 4, 'GLLMTN92L50L424D'), -- Martina Gialli

-- Centro 5: Firenze (Professionisti del Centro 5)
('2024-11-20', '15:00', 5, 'CSTGLI92I12H199C'), -- Giulia Costa
('2024-11-22', '09:30', 5, 'BRNFRC84L60H199D'), -- Federico Bruno
('2025-01-10', '11:00', 5, 'LNGSLV80M50H199E'), -- Silvia Longhi

-- Centro 6: Palermo (Professionisti del Centro 6)
('2025-02-15', '16:30', 6, 'MRTLUC87M20G273E'), -- Lucia Moretti
('2025-02-18', '10:00', 6, 'SNNGNN79P52G273F'), -- Giovanni Sanna
('2025-03-05', '14:00', 6, 'DNTFNC85Q52G273G'), -- Francesca Donati
('2025-03-08', '09:30', 6, 'VTLRCR82R12G273H'), -- Riccardo Vitali
('2025-04-12', '11:30', 6, 'DMCLSS90S50G273I');

INSERT INTO SVOLGIMENTO (IdVisita, ID, Certificato) VALUES
(1, 1, TRUE),   -- Visita 1 per Utente 1 (Marco Rossi a Roma) - Certificato rilasciato
(2, 2, FALSE),  -- Visita 2 per Utente 2 (Gerardo Bruno a Roma)
(3, 3, TRUE),   -- Visita 3 per Utente 3 (Giuseppe Libero a Roma)
(4, 4, TRUE),   -- Visita 4 per Utente 4 (Francesca Bianchi a Milano) - Certificato rilasciato
(5, 5, FALSE),  -- Visita 5 per Utente 5 (Laura Verdi a Milano)
(6, 6, TRUE),   -- Visita 6 per Utente 6 (Mario Galli a Milano)
(7, 7, TRUE),   -- Visita 7 per Utente 7 (Antonio Esposito a Napoli)
(8, 8, FALSE),  -- Visita 8 per Utente 8 (Alessandro Romano a Napoli)
(9, 9, TRUE),   -- Visita 9 per Utente 9 (Sofia Ferrari a Padova)
(10, 10, FALSE), -- Visita 10 per Utente 10 (Mario Gallo a Padova)
(11, 11, TRUE),  -- Visita 11 per Utente 11 (Roberto Neri a Padova)
(12, 12, TRUE),  -- Visita 12 per Utente 12 (Martina Gialli a Padova)
(13, 13, FALSE), -- Visita 13 per Utente 13 (Giulia Costa a Firenze)
(14, 14, TRUE),  -- Visita 14 per Utente 14 (Federico Bruno a Firenze)
(15, 15, TRUE),  -- Visita 15 per Utente 15 (Silvia Longhi a Firenze)
(16, 16, TRUE),  -- Visita 16 per Utente 16 (Lucia Moretti a Palermo)
(17, 17, FALSE), -- Visita 17 per Utente 17 (Giovanni Sanna a Palermo)
(18, 18, TRUE),  -- Visita 18 per Utente 18 (Francesca Donati a Palermo)
(19, 19, FALSE), -- Visita 19 per Utente 19 (Riccardo Vitali a Palermo)
(20, 20, TRUE);

INSERT INTO SEGNALAZIONE (Titolo, Descrizione, ID, CodiceISO) VALUES
('Segnalazione di Sedia per Doccia Ergo', 'Sedile idrorepellente con braccioli per assistenza durante l igiene personale.', 45, '09.03.03'),
('Segnalazione di Carrozzina Elettronica Power', 'Dispositivo motorizzato per la mobilità autonoma con autonomia di 30km.', 12, '12.22.18'),
('Segnalazione di Stampelle Canadesi (Coppia)', 'Supporti in alluminio leggero per assistenza alla deambulazione.', 189, '12.03.03'),
('Segnalazione di Letto Ortopedico Elettrico', 'Letto a 4 snodi con regolazione elettrica dell altezza e della postura.', 77, '18.09.39'),
('Segnalazione di Orologio Braille', 'Dispositivo tattile per la lettura dell orario da parte di non vedenti.', 34, '04.33.03'),
('Segnalazione di Comunicatore Vocale Lite', 'Sistema con sintesi vocale e touchscreen per la comunicazione assistita.', 156, '22.36.03'),
('Segnalazione di Sollevatore a soffitto', 'Sistema a binario per il sollevamento e trasferimento in camera da letto.', 92, '12.06.06'),
('Segnalazione di Protesi d anca modulare', 'Componente protesica in titanio e ceramica per chirurgia ortopedica.', 21, '06.03.06'),
('Segnalazione di Scooter Elettrico 4 Ruote', 'Veicolo da esterno con sedile rotante per mobilità assistita.', 110, '12.23.03'),
('Segnalazione di Monitor Pressione Parlante', 'Sfigmomanometro automatico con guida vocale per ipovedenti.', 68, '21.45.06'),
('Segnalazione di Cuscino Antidecubito Air', 'Cuscino a celle d aria per la prevenzione delle piaghe da decubito.', 199, '18.12.07'),
('Segnalazione di Apparecchio Acustico Digital', 'Dispositivo endoauricolare invisibile per il miglioramento dell udito.', 5, '22.06.03'),
('Segnalazione di Esoscheletro Riabilitativo', 'Sistema robotizzato avanzato per la riabilitazione del cammino.', 143, '06.06.03'),
('Segnalazione di Tastiera Espansa USB', 'Tastiera ad alto contrasto con tasti grandi per agevolare la digitazione.', 88, '22.21.09'),
('Segnalazione di Pedaliera Riabilitativa', 'Attrezzo con display LCD per esercizio fisico e riabilitazione motoria.', 27, '04.48.03'),
('Segnalazione di Sollevatore Idraulico', 'Dispositivo di sollevamento con base regolabile e imbracatura.', 175, '12.12.03'),
('Segnalazione di Maniglione di Sicurezza', 'Supporto in acciaio inox antiscivolo per la sicurezza in bagno.', 53, '09.33.03'),
('Segnalazione di Rampe Pieghevoli (Coppia)', 'Rampe in alluminio per facilitare il superamento di gradini.', 118, '12.36.03'),
('Segnalazione di Stabilizzatore Verticale', 'Tavolo servoassistito per il mantenimento della postura eretta.', 14, '12.24.06');
commit;
