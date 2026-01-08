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
('Italia', 'Venezia', 'Via della Libertà', '12', '30175', '11122233344'),
('Italia', 'Torino', 'Corso Francia', '201', '10138', '22233344455'),
('Italia', 'Bologna', 'Via Indipendenza', '4', '40121', '33344455566'),
('Italia', 'Padova', 'Via Altinate', '88', '35121', '55566677788');

INSERT INTO MATERIALE (Nome) VALUES 
('Titanio'), ('Polimeri plastici'), ('Memory Foam'), ('Silicone'), ('Lattice');

INSERT INTO AUSILIO (CodiceISO, Nome, Categoria, Dimensione, Descrizione, Prezzo, PartitaIVA, NumeroAusiliDisponibili) VALUES
('09.03.03', 'Sedia per Doccia Ergo', 'Igiene', 'Media', 'Sedia con schienale e braccioli idrorepellenti', 120.00, '11122233344', 45),
('12.22.18', 'Carrozzina Elettronica Power', 'Mobilità', 'Grande', 'Motore 250W, autonomia 30km', 3450.00, '22233344455', 8),
('12.03.03', 'Stampelle Canadesi (Coppia)', 'Mobilità', 'Regolabile', 'In alluminio leggero con impugnatura soft', 35.00, '33344455566', 120),
('18.09.39', 'Letto Ortopedico Elettrico', 'Arredo', 'Singolo', '4 snodi, regolazione altezza elettrica', 1150.00, '11122233344', 12),
('04.33.03', 'Orologio Braille', 'Comunicazione', 'Piccola', 'Orologio tattile per non vedenti', 85.00, '55566677788', 25),
('22.36.03', 'Comunicatore Vocale Lite', 'Comunicazione', 'Standard', 'Sintesi vocale con touchscreen 10 pollici', 890.00, '33344455566', 15),
('12.06.06', 'Sollevatore a soffitto', 'Sollevamento', 'Custom', 'Sistema a binario per camera da letto', 2100.00, '66677788899', 3);

INSERT INTO CENTRO (Nome, Ente, Telefono, Email, Via, NumeroCivico, CAP, NumProfessionisti) VALUES
('Poliambulatorio Est', 'Regione Veneto', '041001122', 'est@regione.veneto.it', 'Via Piave', '1', '30171', 15),
('Centro Diurno Arcobaleno', 'Comune Milano', '02887766', 'info@arcobaleno.mi.it', 'Via dei Fiori', '22', '20145', 8),
('Clinica Riabilitativa Roma Nord', 'Privato', '06443322', 'amministrazione@clinicaromanord.it', 'Via Flaminia', '500', '00191', 25),
('Studio Ortopedico Toscano', 'Privato', '055123456', 'segreteria@ortotoscano.it', 'Viale dei Mille', '10', '50131', 5);

-- Inserimento massivo di professionisti (Esempi)
INSERT INTO PROFESSIONISTA (CF, Nome, Cognome, Telefono, Email, Specializzazione, StipendioNetto, IdCentro) VALUES
('RSSMRA80A01H501V', 'Marco', 'Rossi', '340111111', 'm.rossi@clinica.it', 'Fisiatra', 3500.00, 3),
('BNCGPP75M01F205R', 'Giuseppe', 'Bianchi', '340222222', 'g.bianchi@clinica.it', 'Ortopedico', 3800.00, 1),
('VRDLRA88S41L219J', 'Laura', 'Verdi', '340333333', 'l.verdi@clinica.it', 'Logopedista', 2200.00, 2),
('GLLMRA92A01H501Z', 'Maria', 'Galli', '340444444', 'm.galli@clinica.it', 'Terapista Occupazionale', 2300.00, 1),
('NRTFNC85B01F205T', 'Francesco', 'Neri', '340555555', 'f.neri@clinica.it', 'Neurologo', 4200.00, 3),
('BRBFRC90C01L219Y', 'Federica', 'Barbi', '340666666', 'f.barbi@clinica.it', 'Fisioterapista', 2100.00, 4);

-- Creazione di tanti utenti
INSERT INTO UTENTE (ID) SELECT nextval('utente_id_seq') FROM generate_series(1,200);

-- Utenti Registrati (Colleghiamo alcuni degli ID creati sopra)
INSERT INTO UTENTE_REGISTRATO (ID, Nome, Cognome, CF, Telefono, Email, Password, Indirizzo) VALUES
(1, 'Antonio', 'Esposito', 'SPSNTN70A01F205O', '320111111', 'a.esposito@mail.it', 'secure123', 'Via Napoli 15, Napoli'),
(2, 'Giovanna', 'Rizzo', 'RZZGNN82B41H501L', '320222222', 'g.rizzo@mail.it', 'pass987', 'Via Roma 10, Milano'),
(3, 'Paolo', 'Bruni', 'BRNPLA65C01L219M', '320333333', 'p.bruni@mail.it', 'bruni_2024', 'Via Torino 5, Roma'),
(4, 'Sofia', 'Conti', 'CNTSFO90D41F205K', '320444444', 's.conti@mail.it', 'pwd_sofia', 'Via Genova 2, Firenze'),
(5, 'Roberto', 'Mancini', 'MNCRRT75E01H501P', '320555555', 'r.mancini@mail.it', 'mancini75', 'Via Bari 40, Palermo');

-- Richieste di Ausili (Simuliamo uno storico)
INSERT INTO RICHIESTA_AUSILIO (Data, ID) VALUES
('2024-11-15', 1), ('2024-11-20', 2), ('2024-12-01', 3), ('2024-12-10', 4), ('2024-12-20', 5),
('2025-01-02', 1), ('2025-01-05', 2);

-- Dettaglio prodotti richiesti
INSERT INTO RICHIESTO (IdRichiesta, CodiceISO) VALUES
(1, '12.22.18'), (2, '09.03.03'), (3, '12.03.03'), (4, '18.09.39'), (5, '04.33.03'), (6, '12.03.03'), (7, '22.36.03');

INSERT INTO DOCUMENTO (ISBN, Titolo) VALUES
('978-01', 'Protocollo Riabilitativo Ictus'),
('978-02', 'Ausili Hi-Tech per la SLA'),
('978-03', 'Barriere Architettoniche: Guida ai Sollevatori'),
('978-04', 'Comunicazione Aumentativa Alternativa (CAA)'),
('978-05', 'L''importanza della seduta personalizzata');

INSERT INTO SCRITTURA (ISBN, CF) VALUES
('978-01', 'NRTFNC85B01F205T'),
('978-02', 'NRTFNC85B01F205T'),
('978-03', 'RSSMRA80A01H501V'),
('978-04', 'VRDLRA88S41L219J'),
('978-05', 'GLLMRA92A01H501Z');

INSERT INTO AUSILIO_EFFETTIVO (EventualiNote, CodiceISO) VALUES
('Unità demo per fiere', '12.22.18'),
('Richiede calibrazione sensori', '22.36.03'),
('Imballaggio leggermente danneggiato', '09.03.03'),
('Modello con altezza maggiorata', '18.09.39'),
('Versione con telaio rinforzato', '12.06.06'),
('In attesa di collaudo', '12.22.18'),
('Restituito da utente, igienizzato', '12.03.03');

-- Visite
INSERT INTO VISITA (Data, Ora, IdCentro, CF) VALUES
('2025-11-20', '09:00:00', 1, 'BNCGPP75M01F205R'),
('2025-11-20', '11:00:00', 1, 'GLLMRA92A01H501Z'),
('2025-11-21', '15:30:00', 3, 'RSSMRA80A01H501V'),
('2025-11-22', '10:00:00', 3, 'NRTFNC85B01F205T'),
('2025-11-22', '12:00:00', 2, 'VRDLRA88S41L219J'),
('2026-01-05', '08:30:00', 4, 'BRBFRC90C01L219Y');

-- Svolgimento (Colleghiamo le visite agli utenti registrati)
-- Nota: IdVisita segue l'ordine di inserimento (dal 3 in poi se hai già eseguito i precedenti)
INSERT INTO SVOLGIMENTO (IdVisita, ID, Certificato) VALUES
(3, 1, TRUE),
(4, 2, TRUE),
(5, 3, FALSE),
(6, 4, TRUE);
INSERT INTO SEGNALAZIONE (Titolo, Descrizione, ID, CodiceISO) VALUES
('Batteria poco duratura', 'La carica della carrozzina scende troppo velocemente dopo 2 ore', 2, '12.22.18'),
('Difficoltà montaggio', 'Le istruzioni del letto ortopedico non sono chiare per il montaggio sponde', 4, '18.09.39'),
('Rumore meccanico', 'Il sollevatore emette un fischio durante la discesa', 5, '12.06.06'),
('Richiesta aggiornamento software', 'Il comunicatore vocale necessita di nuove voci in italiano', 1, '22.36.03'),
('Piedini instabili', 'La sedia per doccia scivola leggermente sul piatto doccia', 2, '09.03.03');

commit;