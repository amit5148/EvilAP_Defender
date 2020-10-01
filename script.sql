CREATE TABLE ssids
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    mac TEXT,
    ssid TEXT,
    pwr INTEGER,
    channel NUMERIC,
    CIPHER TEXT,
    Enc TEXT,
    Auth TEXT
);

CREATE TABLE whitelist
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    mac TEXT,
    ssid TEXT,
    min_pwr INTEGER,
    max_pwr INTEGER,
    channel NUMERIC,
    CIPHER TEXT,
    Enc TEXT,
    Auth TEXT
);

CREATE TABLE ssids_OUIs
(
    mac TEXT,
    ssid TEXT,
    oui TEXT
);

CREATE TABLE whitelist_OUIs
(
    mac TEXT,
    ssid TEXT,
    oui TEXT
);

CREATE TABLE options
(
    opt_key varchar(255),
    opt_val varchar(255)
);
