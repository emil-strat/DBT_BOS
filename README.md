# DBT_BOS

Förberedelser

1. Skapa snowflake-konto här: https://signup.snowflake.com/

    Funkar även om du använt mailadressen tidigare, så länge du inte har ett aktivt testkonto just nu.
2. Installer/uppgradera python version 3.10.8 https://www.python.org/ftp/python/3.10.8/python-3.10.8-amd64.exe 
Version 3.11 funkar inte. 
3. Lägg till python och pip i pathen om du inte gjorde det i installationen.
4. Installera dbt-snowflake via `python -m pip install dbt-snowflake` i en terminal (ex cmd)


Labb

1. Ersätt följande värden i profiles.yml:
    ``` python
    account: <account> # Ersätt med namnet på kontot. Min URL är https://unadlkp-ci91067.snowflakecomputing.com och mitt konto är unadlkp-ci91067
    user: <username> # Namnet på kontot du skapade i snowflake
    password: <password> # Lösenordet till kontot du skapade.
    ```
2. Kör `init.sql` i snowflake guit för att skapa upp databaser, warehouse och scheman.
3. Ladda in datan i seed-katalogen med `dbt seed -t prod`
4. Gör övningar i katalogen exercises.
