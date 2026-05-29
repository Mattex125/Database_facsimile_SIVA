# Database facsimile SIVA — Unimore (FIM)

> Progetto di esempio per creare, popolare e interrogare un database PostgreSQL usato nei laboratori FIM (Università di Modena e Reggio Emilia).

## Contenuti principali
- `main.py` : script Python che esegue `sql/ddl.sql`, `sql/dati.sql` e stampa i risultati di `sql/querys.sql`.
- `docker-compose.yml` : servizio PostgreSQL pronto all'uso.
- `requirements.txt` : dipendenze Python (`psycopg[binary]`, `python-dotenv`).
- `sql/ddl.sql` : DDL per la creazione delle tabelle.
- `sql/dati.sql` : script DML per popolare le tabelle.
- `sql/querys.sql` : insieme di query di esempio da eseguire.

## Requisiti
- Python 3.10+ (o equivalente ambiente virtuale)
- Docker & Docker Compose (opzionale, consigliato per avere PostgreSQL locale)

## Setup rapido (con Docker Compose)
1. Copia il file `.env` nella radice del progetto e impostane i valori (esempio sotto).
2. Avvia il database:

```bash
docker-compose up -d
```

3. Installa le dipendenze Python:

```bash
python -m pip install -r requirements.txt
```

4. Crea un file `.env` (esempio):

```
POSTGRES_USER=merollissimo
POSTGRES_PASSWORD=secret
POSTGRES_DB=facsimile
# Stringa di connessione usata da main.py
DATABASE_URL=postgresql://merollissimo:secret@localhost:5432/facsimile
```

5. Esegui lo script principale:

```bash
python main.py
```

Lo script caricherà prima lo schema (`sql/ddl.sql`), poi i dati (`sql/dati.sql`) e infine eseguirà le query contenute in `sql/querys.sql`, stampandone i risultati.

## Uso senza Docker
Se disponi già di un server PostgreSQL, crea un database e imposta `DATABASE_URL` in `.env` con il formato:

```
postgresql://<user>:<password>@<host>:<port>/<dbname>
```

Quindi esegui `python main.py` come sopra.

## File importanti
- [main.py](main.py)
- [docker-compose.yml](docker-compose.yml)
- [requirements.txt](requirements.txt)
- [sql/ddl.sql](sql/ddl.sql)
- [sql/dati.sql](sql/dati.sql)
- [sql/querys.sql](sql/querys.sql)
