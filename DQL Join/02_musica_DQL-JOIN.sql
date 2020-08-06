USE musica;

SELECT artista.Nome,
estilo.Nome
FROM artista INNER JOIN estilo ON artista.IdEstilo = estilo.IdEstilo;

SELECT album.Nome,
artista.Nome

FROM album RIGHT JOIN artista ON album.IdArtista = artista.IdArtista;

SELECT album.Nome,
artista.Nome

FROM album LEFT JOIN artista ON album.IdArtista = artista.IdArtista;