
CREATE TABLE if not exists tb_maquinas_tipos (
                tp_maquina VARCHAR NOT NULL,
                tipo_nome VARCHAR(50) NOT NULL,
                CONSTRAINT tb_maquinas_tipos_pk PRIMARY KEY (tp_maquina)
);

CREATE TABLE if not exists tb_fabricantes (
                id_fabricante INTEGER NOT NULL,
                txt_nome VARCHAR(50) NOT NULL,
                txt_descricao VARCHAR(1000) NOT NULL,
                CONSTRAINT tb_fabricantes_pk PRIMARY KEY (id_fabricante)
);

CREATE TABLE if not exists tb_glossario (
                id_glossario INTEGER NOT NULL ,
                txt_termo VARCHAR(50) NOT NULL,
                txt_descricao VARCHAR(1000) NOT NULL,
                txt_referencia VARCHAR(1000) NOT NULL,
                CONSTRAINT tb_glossario_pk PRIMARY KEY (id_glossario)
);


CREATE TABLE if not exists tb_implementos (
                id_implemento INTEGER NOT NULL ,
                id_fabricante INTEGER NOT NULL,
                txt_sigla VARCHAR(20) NOT NULL,
                txt_descricao VARCHAR(100) NOT NULL,
                num_linhas INTEGER NOT NULL,
                num_espacamento REAL NOT NULL,
                num_largura REAL NOT NULL,
                ef_esforco REAL NOT NULL,
                num_vida_anos INTEGER NOT NULL,
                num_vida_horas INTEGER NOT NULL,
                CONSTRAINT tb_implementos_pk PRIMARY KEY (id_implemento)
);

CREATE TABLE if not exists tb_maquinas (
                id_trator INTEGER NOT NULL ,
                id_fabricante INTEGER NOT NULL,
                tp_maquina VARCHAR NOT NULL,
                txt_nome VARCHAR(20) NOT NULL,
                pot_motor REAL NOT NULL,
                pot_TDP REAL NOT NULL,
                pot_BT REAL NOT NULL,
                num_vida_anos INTEGER NOT NULL,
                num_vida_horas INTEGER NOT NULL,
                CONSTRAINT tb_maquinas_pk PRIMARY KEY (id_trator)
);

