import os
from pathlib import Path

import psycopg
from dotenv import load_dotenv

#built-path per gestire DB
BASE_DIR = Path(__file__).parent
SQL_DIR = BASE_DIR / "sql"

def main():
    load_dotenv() #get virtual env 
    dsn = os.getenv("DATABASE_URL")
    if not dsn:
        print("RIP database")
        return

    with psycopg.connect(dsn) as conn: 
        # 1) Crea tabelle
        run_sql(conn, "ddl.sql")

        # 2) Popola tabelle
        run_sql(conn, "dati.sql")

        # 3) querys
        run_queries(conn)
        #run_sql(conn, "queries.sql")
        
    print("Completato con successo.")

def read_sql(filename: str) -> str:
    return (SQL_DIR / filename).read_text(encoding="utf-8")

def run_sql(conn: psycopg.Connection, filename: str) -> None:
    sql = read_sql(filename) #get filename path
    with conn.cursor() as cur:
        cur.execute(sql) #exe query (MUST BE DDL OR DML Plssss!)

def run_queries(conn: psycopg.Connection) -> None:
    with conn.cursor() as cur: #sessione
        for q in read_sql("querys.sql").split(';'):
            if not (q := q.strip()): continue
            cur.execute(q) 
            if cur.description:
                print([d[0] for d in cur.description])
                for r in cur.fetchall(): print(r) #print results
            print()

if __name__ == "__main__":
    main()