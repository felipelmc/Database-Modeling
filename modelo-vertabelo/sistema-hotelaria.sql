-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-09-16 22:08:25.479

-- tables
-- Table: contato_hospede
CREATE TABLE contato_hospede (
    id_contato int NOT NULL,
    telefone varchar(20) NOT NULL,
    email varchar(100) NOT NULL,
    CONSTRAINT contato_hospede_pk PRIMARY KEY (id_contato)
);

-- Table: contato_hotel
CREATE TABLE contato_hotel (
    id_contato int NOT NULL,
    telefone varchar(20) NOT NULL,
    email varchar(100) NOT NULL,
    CONSTRAINT contato_hotel_pk PRIMARY KEY (id_contato)
);

-- Table: endereco_hospede
CREATE TABLE endereco_hospede (
    id_endereco int NOT NULL,
    logradouro varchar(100) NOT NULL,
    bairro varchar(100) NOT NULL,
    cidade varchar(100) NOT NULL,
    uf char(2) NOT NULL,
    cep char(9) NOT NULL,
    CONSTRAINT endereco_hospede_pk PRIMARY KEY (id_endereco)
);

-- Table: endereco_hotel
CREATE TABLE endereco_hotel (
    id_endereco int NOT NULL,
    logradouro varchar(100) NOT NULL,
    bairro varchar(100) NOT NULL,
    cidade varchar(100) NOT NULL,
    uf char(2) NOT NULL,
    cep char(9) NOT NULL,
    CONSTRAINT endereco_hotel_pk PRIMARY KEY (id_endereco)
);

-- Table: hospedagem
CREATE TABLE hospedagem (
    id_hospedagem int NOT NULL,
    data_entrada date NOT NULL,
    data_saida date NOT NULL,
    CONSTRAINT hospedagem_pk PRIMARY KEY (id_hospedagem)
);

-- Table: hospede
CREATE TABLE hospede (
    id_hospede int NOT NULL,
    nome varchar(100) NOT NULL,
    hospedagem_id_hospedagem int NOT NULL,
    endereco_hospede_id_endereco int NOT NULL,
    contato_hospede_id_contato int NOT NULL,
    CONSTRAINT hospede_pk PRIMARY KEY (id_hospede)
);

-- Table: hotel
CREATE TABLE hotel (
    id_hotel int NOT NULL,
    nome_hotel varchar(100) NOT NULL,
    numero_estrelas int NOT NULL,
    avaliacao_clientes int NOT NULL,
    numero_quartos int NOT NULL,
    wifi bool NOT NULL,
    contato_id_contato int NOT NULL,
    endereco_id_endereco int NOT NULL,
    CONSTRAINT hotel_pk PRIMARY KEY (id_hotel)
);

-- Table: quarto
CREATE TABLE quarto (
    id_quarto int NOT NULL,
    ocupado bool NOT NULL,
    nome_tipo varchar(100) NOT NULL,
    diaria float(5,2) NOT NULL,
    hotel_id_hotel int NOT NULL,
    hospedagem_id_hospedagem int NOT NULL,
    reserva_id_reserva int NOT NULL,
    CONSTRAINT quarto_pk PRIMARY KEY (id_quarto)
);

-- Table: reserva
CREATE TABLE reserva (
    id_reserva int NOT NULL,
    data_prev_entrada date NOT NULL,
    data_prev_saida date NOT NULL,
    data_reserva date NOT NULL,
    pago bool NOT NULL,
    metodo_reserva varchar(100) NOT NULL,
    cafe_da_manha bool NOT NULL,
    hotel_id_hotel int NOT NULL,
    hospede_id_hospede int NOT NULL,
    CONSTRAINT reserva_pk PRIMARY KEY (id_reserva)
);

-- foreign keys
-- Reference: hospede_contato_hospede (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_contato_hospede FOREIGN KEY hospede_contato_hospede (contato_hospede_id_contato)
    REFERENCES contato_hospede (id_contato);

-- Reference: hospede_endereco_hospede (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_endereco_hospede FOREIGN KEY hospede_endereco_hospede (endereco_hospede_id_endereco)
    REFERENCES endereco_hospede (id_endereco);

-- Reference: hospede_hospedagem (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_hospedagem FOREIGN KEY hospede_hospedagem (hospedagem_id_hospedagem)
    REFERENCES hospedagem (id_hospedagem);

-- Reference: hotel_contato (table: hotel)
ALTER TABLE hotel ADD CONSTRAINT hotel_contato FOREIGN KEY hotel_contato (contato_id_contato)
    REFERENCES contato_hotel (id_contato);

-- Reference: hotel_endereco (table: hotel)
ALTER TABLE hotel ADD CONSTRAINT hotel_endereco FOREIGN KEY hotel_endereco (endereco_id_endereco)
    REFERENCES endereco_hotel (id_endereco);

-- Reference: quarto_hospedagem (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_hospedagem FOREIGN KEY quarto_hospedagem (hospedagem_id_hospedagem)
    REFERENCES hospedagem (id_hospedagem);

-- Reference: quarto_hotel (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_hotel FOREIGN KEY quarto_hotel (hotel_id_hotel)
    REFERENCES hotel (id_hotel);

-- Reference: quarto_reserva (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_reserva FOREIGN KEY quarto_reserva (reserva_id_reserva)
    REFERENCES reserva (id_reserva);

-- Reference: reserva_hospede (table: reserva)
ALTER TABLE reserva ADD CONSTRAINT reserva_hospede FOREIGN KEY reserva_hospede (hospede_id_hospede)
    REFERENCES hospede (id_hospede);

-- Reference: reserva_hotel (table: reserva)
ALTER TABLE reserva ADD CONSTRAINT reserva_hotel FOREIGN KEY reserva_hotel (hotel_id_hotel)
    REFERENCES hotel (id_hotel);

-- End of file.

