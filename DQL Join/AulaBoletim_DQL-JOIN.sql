/*DQL*/

USE boletim;

SELECT aluno.Nome,materia.Titulo,trabalho.Nota
FROM trabalho INNER JOIN aluno ON trabalho.IdAluno = aluno.IdAluno
INNER JOIN materia ON trabalho.IdMateria = materia.IdMateria
;

