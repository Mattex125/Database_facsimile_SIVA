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
    print("Completato con successo.")

def read_sql(filename: str) -> str:
    return (SQL_DIR / filename).read_text(encoding="utf-8")

def run_sql(conn: psycopg.Connection, filename: str) -> None:
    sql = read_sql(filename) #get filename path
    with conn.cursor() as cur:
        cur.execute(sql) #exe query (MUST BE DDL OR DML Plssss!)

def run_queries(conn: psycopg.Connection) -> None:
    #session
    with conn.cursor() as cur:
        Nquery = 1
        #query lanciata
        cur.execute(""" 
            select * from AZIENDA;
        """)
        print("query number:", Nquery)
        Nquery += 1
        result = cur.fetchall()#sql response
        if result: 
            i=0
            for row in result:
                print(i, "-->", row)
                i += 1
        else:
            print("Nessun risultato trovato")
        
if __name__ == "__main__":
    main()