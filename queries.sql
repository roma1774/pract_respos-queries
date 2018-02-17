use db1;

select 
libros.id,libros.nombre as titulo,autores.nombre as autor, editoriales.id as editorial
from
libros,editoriales,autores
where
libros.id = 'fw_771-h' and
libros.id_autor = autores.id and
libros.id_editorial = editoriales.id;


