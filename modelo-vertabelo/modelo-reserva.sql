-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-09-13 18:29:41.901

-- tables
-- Table: contato
CREATE TABLE contato (
    telefone varchar(20) NOT NULL,
    email varchar(100) NOT NULL,
    id_contato varchar(15) NOT NULL,
    CONSTRAINT contato_pk PRIMARY KEY (id_contato)
);

-- Table: endereco
CREATE TABLE endereco (
    id_endereco varchar(15) NOT NULL,
    logradouro varchar(100) NOT NULL,
    bairro varchar(100) NOT NULL,
    cidade varchar(100) NOT NULL,
    uf char(2) NOT NULL,
    cep char(9) NOT NULL,
    CONSTRAINT endereco_pk PRIMARY KEY (id_endereco)
);

-- Table: hospedagem
CREATE TABLE hospedagem (
    id_hospedagem char(15) NOT NULL,
    data_entrada date NOT NULL,
    data_saida date NOT NULL,
    CONSTRAINT hospedagem_pk PRIMARY KEY (id_hospedagem)
);

-- Table: hospede
CREATE TABLE hospede (
    nome varchar(100) NOT NULL,
    contato_id_contato varchar(15) NOT NULL,
    endereco_id_endereco varchar(15) NOT NULL,
    id_hospede char(15) NOT NULL,
    hospedagem_id_hospedagem char(15) NOT NULL,
    CONSTRAINT hospede_pk PRIMARY KEY (id_hospede)
);

-- Table: hotel
CREATE TABLE hotel (
    id_hotel char(15) NOT NULL,
    nome_hotel varchar(100) NOT NULL,
    numero_estrelas int NOT NULL,
    avaliacao_clientes float(2,2) NOT NULL,
    numero_quartos int NOT NULL,
    wifi bool NOT NULL,
    contato_id_contato varchar(15) NOT NULL,
    endereco_id_endereco varchar(15) NOT NULL,
    CONSTRAINT hotel_pk PRIMARY KEY (id_hotel)
);

-- Table: quarto
CREATE TABLE quarto (
    tipo_quarto_id_tipo_quarto char(15) NOT NULL,
    ocupado bool NOT NULL,
    hotel_id_hotel char(15) NOT NULL,
    hospedagem_id_hospedagem char(15) NOT NULL,
    id_quarto char(15) NOT NULL,
    CONSTRAINT quarto_pk PRIMARY KEY (id_quarto)
);

-- Table: reserva
CREATE TABLE reserva (
    id_reserva char(15) NOT NULL,
    data_prev_entrada date NOT NULL,
    data_prev_saida date NOT NULL,
    data_reserva date NOT NULL,
    pago bool NOT NULL,
    metodo_reserva varchar(100) NOT NULL,
    cafe_da_manha bool NOT NULL,
    hotel_id_hotel char(15) NOT NULL,
    hospede_id_hospede char(15) NOT NULL,
    CONSTRAINT reserva_pk PRIMARY KEY (id_reserva)
);

-- Table: tipo_quarto
CREATE TABLE tipo_quarto (
    id_tipo_quarto char(15) NOT NULL,
    nome_tipo varchar(100) NOT NULL,
    diaria float(5,2) NOT NULL,
    reserva_id_reserva char(15) NOT NULL,
    CONSTRAINT tipo_quarto_pk PRIMARY KEY (id_tipo_quarto)
);

-- foreign keys
-- Reference: hospede_contato (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_contato FOREIGN KEY hospede_contato (contato_id_contato)
    REFERENCES contato (id_contato);

-- Reference: hospede_endereco (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_endereco FOREIGN KEY hospede_endereco (endereco_id_endereco)
    REFERENCES endereco (id_endereco);

-- Reference: hospede_hospedagem (table: hospede)
ALTER TABLE hospede ADD CONSTRAINT hospede_hospedagem FOREIGN KEY hospede_hospedagem (hospedagem_id_hospedagem)
    REFERENCES hospedagem (id_hospedagem);

-- Reference: hotel_contato (table: hotel)
ALTER TABLE hotel ADD CONSTRAINT hotel_contato FOREIGN KEY hotel_contato (contato_id_contato)
    REFERENCES contato (id_contato);

-- Reference: hotel_endereco (table: hotel)
ALTER TABLE hotel ADD CONSTRAINT hotel_endereco FOREIGN KEY hotel_endereco (endereco_id_endereco)
    REFERENCES endereco (id_endereco);

-- Reference: quarto_hospedagem (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_hospedagem FOREIGN KEY quarto_hospedagem (hospedagem_id_hospedagem)
    REFERENCES hospedagem (id_hospedagem);

-- Reference: quarto_hotel (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_hotel FOREIGN KEY quarto_hotel (hotel_id_hotel)
    REFERENCES hotel (id_hotel);

-- Reference: quarto_tipo_quarto (table: quarto)
ALTER TABLE quarto ADD CONSTRAINT quarto_tipo_quarto FOREIGN KEY quarto_tipo_quarto (tipo_quarto_id_tipo_quarto)
    REFERENCES tipo_quarto (id_tipo_quarto);

-- Reference: reserva_hospede (table: reserva)
ALTER TABLE reserva ADD CONSTRAINT reserva_hospede FOREIGN KEY reserva_hospede (hospede_id_hospede)
    REFERENCES hospede (id_hospede);

-- Reference: reserva_hotel (table: reserva)
ALTER TABLE reserva ADD CONSTRAINT reserva_hotel FOREIGN KEY reserva_hotel (hotel_id_hotel)
    REFERENCES hotel (id_hotel);

-- Reference: tipo_quarto_reserva (table: tipo_quarto)
ALTER TABLE tipo_quarto ADD CONSTRAINT tipo_quarto_reserva FOREIGN KEY tipo_quarto_reserva (reserva_id_reserva)
    REFERENCES reserva (id_reserva);

-- End of file.

