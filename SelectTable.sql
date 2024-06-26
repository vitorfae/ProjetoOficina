SELECT 
    c.nome, 
    COUNT(s.Id) AS TotalServicos
FROM 
    Cliente c
JOIN 
    Automovel a ON c.id = a.ClienteId
JOIN 
    ServiCo s ON a.Id = s.AutomovelId
GROUP BY 
    c.nome
ORDER BY 
    TotalServicos DESC;

select * from Automovel;

SELECT 
    a.Marca, 
    a.Modelo, 
    COUNT(s.Id) AS TotalServicos
FROM 
    Automovel a
JOIN 
    Servico s ON a.Id = s.AutomovelId
GROUP BY 
    a.Marca, 
    a.Modelo
ORDER BY 
    TotalServicos DESC;