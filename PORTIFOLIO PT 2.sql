use db_Portifolio;


insert into tbl_aluno ( nome, cpf, matricula, email, telefone)
values ('Carlos francisco', '545.943.509-11', '2024CAR234', 'Carlos.leticiarepele@hotmail.com', '11954375656');

insert into tbl_curso ( nome_curso, carga_horaria)
values ('Gestão de TI', 5000);

insert into tbl_turma (semestre)
values ('2024-04');

insert into tbl_disciplina (nome_disciplina, carga_horaria)
values ('Database Modeling & SQL', 100);

insert into tbl_professor (nome, email, especializacao, id_disciplina)
values ('Bruno brandao', 'bruninhobran@hotmail.com', 'Sistemas da informação', 1);

insert into tbl_aluno_turma (ano_semestre, id_aluno, id_turma)
values ( '2024-04', 1 , 1);

insert into tbl_curso_disciplina (id_curso, id_disciplina)
values (1, 1);

insert into tbl_nota_aluno_disciplina (nota, data, id_aluno, id_disciplina)
values (9.5, '2024-08-02', 1, 1);



select * from tbl_Aluno;
select * from tbl_Curso;
select * from tbl_Turma;
select * from tbl_Disciplina;
select * from tbl_Professor;
select * from tbl_Aluno_turma;
select * from tbl_Curso_disciplina;
select * from tbl_nota_aluno_disciplina;
