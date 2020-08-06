USE vet;

SELECT pet.Nome,
dono.Nome,
pet.DataNascimento
FROM pet INNER JOIN dono ON pet.IdDono = dono.IdDono;

SELECT atendimento.DataAtendimento,
pet.Nome
FROM atendimento RIGHT JOIN pet ON atendimento.IdPet = pet.IdPet;

SELECT veterinario.Nome,
clinica.Nome
FROM veterinario LEFT JOIN clinica ON veterinario.IdClinica = clinica.IdClinica;
