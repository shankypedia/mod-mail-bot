CREATE TABLE IF NOT EXISTS ignored (
    user_id INTEGER PRIMARY KEY,
    quiet INTEGER,
    reason TEXT
);

PRAGMA user_version = 1;
