INSERT INTO Cliente (id, nome, email) VALUES 
(1, 'Augusto Cleber', 'augusto@gmail.com'),
(2, 'Alex Alberto', 'alex@gmail.com'),
(3, 'Jose Pedro', 'jose.pedro@gmail.com'),
(4, 'Claudemir Antunes', 'claudemir@gmail.com'),
(5, 'Josue Dambroz', 'josue.dambroz@gmail.com'),
(6, 'Matheus Sampaio', 'matheus@gmail.com'),
(7, 'Alberto Alencar', 'alberto@gmail.com');

INSERT INTO Automovel (Id, Placa, Marca, Modelo, Ano, ClienteId) VALUES 
(1, 'ABC-1234', 'BMW', '320 I', 2021, 1),
(2, 'CBA-4321', 'Audi', 'Q3', 2015, 2),
(3, 'AUT-9464', 'Porshe', 'Panamera', 2024, 3),
(4, 'WER-9562', 'Chevrolet', 'Celta', 2013, 4),
(5, 'SWT-6325', 'VW-Volkswagen', 'Compass', 2023, 5),
(6, 'RGT-6594', 'Renault', 'Sandeiro', 2018, 6),
(7, 'OLD-1994', 'Fiat', 'Mobi', 2022, 7);

INSERT INTO Servico (Id, DataAtendimento, AutomovelId, DescricaoServico) VALUES 
(1, '2024-06-01', 1, 'geometria'),
(2, '2024-08-05', 2, 'troca de óleo'),
(3, '2024-02-10', 3, 'Verificação no ar-condicionad'),
(4, '2024-01-15', 4, 'Pastilhas de freio'),
(5, '2024-10-20', 5, 'Substituição de filtro de óleo'),
(6, '2024-12-01', 6, 'teste suspensões'),
(7, '2024-07-09', 7, 'Troca de pneu'),
(8, '2024-09-01', 3, 'Troca de adtivo'),
(9, '2022-12-01', 3, 'Pastilhas'),
(10, '2022-10-10', 4, 'Troca de óleo');

INSERT INTO Peca (Id, Nome, Descricao, Preco, ServicoId) VALUES
(1, 'Filtro de ar', 'Filtro de ar condicionado', 100.00, 4),
(2, 'Óleo de motor', 'Óleo 4W60',75.00, 1),
(3, 'Pastilhas de freio', 'Pastilhas de freio todas as rodas', 350.00, 5),
(4, 'pneu', 'troca pneu', 7.000, 7),
(5, 'motor', 'buchas mototr', 850.00, 8);

INSERT INTO Funcionario (Id, Nome, Cargo) VALUES
(1, 'Alessandro', 'Gerente de oficina'),
(2, 'Angelo', 'Mecanico auxiliar'),
(3, 'Fernando', 'Auxiliar de pequenos ajustes');