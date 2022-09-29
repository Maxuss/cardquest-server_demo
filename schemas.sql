CREATE TABLE IF NOT EXISTS users(
    card_hash varchar(64) PRIMARY KEY UNIQUE NOT NULL,
    id UUID UNIQUE NOT NULL,
    username varchar(32) NOT NULL
);

CREATE TABLE IF NOT EXISTS users_reg(
    hash varchar(64) PRIMARY KEY UNIQUE NOT NULL,
    id UUID UNIQUE NOT NULL
)