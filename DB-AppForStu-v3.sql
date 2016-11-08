USE [AppForStu-v3]
GO
/****** Object:  Table [dbo].[ESTADO_INSCRIPCION_CURSADO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ESTADO_INSCRIPCION_CURSADO](
	[id_estado_insc_cursado] [int] IDENTITY(1,1) NOT NULL,
	[descripcion] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ESTADO_INSCRIPCION_CURSADO] PRIMARY KEY CLUSTERED 
(
	[id_estado_insc_cursado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[COMISION]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COMISION](
	[id_comision] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[aula] [nvarchar](50) NOT NULL,
	[sede] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_COMISION] PRIMARY KEY CLUSTERED 
(
	[id_comision] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PLANES]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PLANES](
	[id_plan] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_PLAN] PRIMARY KEY CLUSTERED 
(
	[id_plan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CARRERA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CARRERA](
	[id_carrera] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[duracion] [nvarchar](50) NOT NULL,
	[tipo_carrera] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_CARRERA] PRIMARY KEY CLUSTERED 
(
	[id_carrera] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TURNO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TURNO](
	[id_turno] [int] NOT NULL,
	[numero] [nvarchar](50) NOT NULL,
	[estado] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_TURNO] PRIMARY KEY CLUSTERED 
(
	[id_turno] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MESA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MESA](
	[id_mesa] [int] NOT NULL,
	[numero] [int] NOT NULL,
 CONSTRAINT [PK_MESA] PRIMARY KEY CLUSTERED 
(
	[id_mesa] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MODULO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MODULO](
	[id_modulo] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[hora_inicio] [nvarchar](50) NOT NULL,
	[hora_fin] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_MODULO] PRIMARY KEY CLUSTERED 
(
	[id_modulo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ESTADO_ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ESTADO_ESTUDIANTE](
	[id_estado_estudiante] [int] IDENTITY(1,1) NOT NULL,
	[descripcion] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_ESTADO_ESTUDIANTE] PRIMARY KEY CLUSTERED 
(
	[id_estado_estudiante] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PERSONA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PERSONA](
	[id_persona] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[apellido] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Persona] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ESTUDIANTE](
	[legajo] [int] NOT NULL,
	[contrasenia] [nvarchar](50) NOT NULL,
	[id_carrera] [int] NOT NULL,
	[id_plan] [int] NOT NULL,
	[id_persona] [int] NOT NULL,
	[id_estado_estudiante] [int] NOT NULL,
	[cambio_estado] [bit] NOT NULL,
 CONSTRAINT [PK_ESTUDIANTE] PRIMARY KEY CLUSTERED 
(
	[legajo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MATERIA](
	[id_materia] [int] NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[dictado] [nvarchar](50) NOT NULL,
	[nivel] [int] NOT NULL,
	[se_cursa] [nvarchar](50) NOT NULL,
	[se_rinde] [nvarchar](50) NOT NULL,
	[id_mesa] [int] NOT NULL,
 CONSTRAINT [PK_MATERIA] PRIMARY KEY CLUSTERED 
(
	[id_materia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[COMISION_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[COMISION_MATERIA](
	[id_comision_materia] [int] IDENTITY(1,1) NOT NULL,
	[id_materia] [int] NOT NULL,
	[id_comision] [int] NOT NULL,
 CONSTRAINT [PK_COMISION_MATERIA] PRIMARY KEY CLUSTERED 
(
	[id_comision_materia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INSCRIPCION_CURSADO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INSCRIPCION_CURSADO](
	[id_insc_cursado] [int] IDENTITY(1,1) NOT NULL,
	[legajo] [int] NOT NULL,
	[id_comision_materia] [int] NOT NULL,
	[anio] [int] NOT NULL,
	[id_estado_insc_cursado] [int] NOT NULL,
	[cambio_estado] [bit] NOT NULL,
 CONSTRAINT [PK_INSCRIPCION_CURSADO] PRIMARY KEY CLUSTERED 
(
	[id_insc_cursado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[INSCRIPCION_EXAMEN]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[INSCRIPCION_EXAMEN](
	[id_insc_examen] [int] IDENTITY(1,1) NOT NULL,
	[legajo] [int] NOT NULL,
	[id_materia] [int] NOT NULL,
	[hora] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_INSCRIPCION_EXAMEN] PRIMARY KEY CLUSTERED 
(
	[id_insc_examen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[USUARIO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USUARIO](
	[legajo] [int] NOT NULL,
	[player_id] [nvarchar](100) NULL,
 CONSTRAINT [PK_USUARIO] PRIMARY KEY CLUSTERED 
(
	[legajo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HORARIO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HORARIO](
	[id_horario] [int] IDENTITY(1,1) NOT NULL,
	[id_comision_materia] [int] NOT NULL,
	[id_modulo] [int] NOT NULL,
 CONSTRAINT [PK_HORARIO] PRIMARY KEY CLUSTERED 
(
	[id_horario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PLAN_CARRERA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PLAN_CARRERA](
	[id_carrera] [int] NOT NULL,
	[id_plan] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CARRERA_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CARRERA_MATERIA](
	[id_carrera] [int] NOT NULL,
	[id_materia] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EXAMEN]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EXAMEN](
	[id_examen] [int] IDENTITY(1,1) NOT NULL,
	[nota_texto] [nvarchar](50) NOT NULL,
	[nota_numero] [int] NULL,
	[tomo] [int] NOT NULL,
	[folio] [int] NOT NULL,
	[id_insc_examen] [int] NOT NULL,
 CONSTRAINT [PK_EXAMEN] PRIMARY KEY CLUSTERED 
(
	[id_examen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MESA_TURNO]    Script Date: 11/04/2016 12:38:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MESA_TURNO](
	[id_mesa] [int] NOT NULL,
	[id_turno] [int] NOT NULL,
	[fecha] [nvarchar](50) NOT NULL,
	[fecha_cierre] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[MostrarEstadoAcademico]    Script Date: 11/04/2016 12:38:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[MostrarEstadoAcademico]
@legajo int as
(select  m.nivel,m.nombre, eic.descripcion+' en '+co.nombre as Estado
from MATERIA m	INNER JOIN CARRERA_MATERIA cm ON m.id_materia=cm.id_materia
INNER JOIN CARRERA c on cm.id_carrera=c.id_carrera
INNER JOIN ESTUDIANTE e on c.id_carrera=e.id_carrera
INNER JOIN INSCRIPCION_CURSADO ic on e.legajo=ic.legajo
INNER JOIN ESTADO_INSCRIPCION_CURSADO eic on ic.id_estado_insc_cursado=eic.id_estado_insc_cursado
INNER JOIN COMISION_MATERIA cma on ic.id_comision_materia=cma.id_comision_materia
INNER JOIN COMISION co on cma.id_comision=co.id_comision
where e.legajo=@legajo AND m.id_materia=cma.id_materia AND eic.descripcion in ('Cursando','Regular') )
UNION
(select  m.nivel,m.nombre, 'aprobada con '+ex.nota_texto
from MATERIA m	INNER JOIN CARRERA_MATERIA cm ON m.id_materia=cm.id_materia
INNER JOIN CARRERA c on cm.id_carrera=c.id_carrera
INNER JOIN ESTUDIANTE e on c.id_carrera=e.id_carrera
INNER JOIN INSCRIPCION_EXAMEN ie on e.legajo=ie.legajo
INNER JOIN EXAMEN ex on ie.id_insc_examen=ex.id_insc_examen
where e.legajo=@legajo AND ie.id_materia=m.id_materia AND ex.nota_texto in ('Cuatro','Cinco','Seis','Siete','Ocho','Nueve','Diez')
)
GO
/****** Object:  StoredProcedure [dbo].[MostrarMateriasRegulares]    Script Date: 11/04/2016 12:38:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[MostrarMateriasRegulares]
@legajo int as
select  m.nivel,m.nombre, eic.descripcion+' en '+co.nombre as Estado
from MATERIA m	INNER JOIN CARRERA_MATERIA cm ON m.id_materia=cm.id_materia
INNER JOIN CARRERA c on cm.id_carrera=c.id_carrera
INNER JOIN ESTUDIANTE e on c.id_carrera=e.id_carrera
INNER JOIN INSCRIPCION_CURSADO ic on e.legajo=ic.legajo
INNER JOIN ESTADO_INSCRIPCION_CURSADO eic on ic.id_estado_insc_cursado=eic.id_estado_insc_cursado
INNER JOIN COMISION_MATERIA cma on ic.id_comision_materia=cma.id_comision_materia
INNER JOIN COMISION co on cma.id_comision=co.id_comision
where e.legajo=@legajo AND m.id_materia=cma.id_materia AND eic.descripcion in ('Regular')
GO
/****** Object:  StoredProcedure [dbo].[MostrarExamenes]    Script Date: 11/04/2016 12:38:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[MostrarExamenes]
@legajo int as
select  m.nivel,m.nombre, ex.nota_texto
from MATERIA m	INNER JOIN CARRERA_MATERIA cm ON m.id_materia=cm.id_materia
INNER JOIN CARRERA c on cm.id_carrera=c.id_carrera
INNER JOIN ESTUDIANTE e on c.id_carrera=e.id_carrera
INNER JOIN INSCRIPCION_EXAMEN ie on e.legajo=ie.legajo
INNER JOIN EXAMEN ex on ie.id_insc_examen=ex.id_insc_examen
where e.legajo=@legajo AND ie.id_materia=m.id_materia
GO
/****** Object:  StoredProcedure [dbo].[MostrarMateriasDelPlan]    Script Date: 11/04/2016 12:38:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[MostrarMateriasDelPlan]
@legajo int as 
select c.nombre, p.nombre, m.nivel, m.dictado,m.nombre, m.se_cursa,m.se_rinde
from MATERIA m	INNER JOIN CARRERA_MATERIA cm ON m.id_materia=cm.id_materia
INNER JOIN CARRERA c on cm.id_carrera=c.id_carrera
INNER JOIN ESTUDIANTE e on c.id_carrera=e.id_carrera
INNER JOIN PLANES p on e.id_plan=p.id_plan
where e.legajo=@legajo
GO
/****** Object:  ForeignKey [FK_CARRERA_MATERIA_CARRERA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[CARRERA_MATERIA]  WITH CHECK ADD  CONSTRAINT [FK_CARRERA_MATERIA_CARRERA] FOREIGN KEY([id_carrera])
REFERENCES [dbo].[CARRERA] ([id_carrera])
GO
ALTER TABLE [dbo].[CARRERA_MATERIA] CHECK CONSTRAINT [FK_CARRERA_MATERIA_CARRERA]
GO
/****** Object:  ForeignKey [FK_CARRERA_MATERIA_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[CARRERA_MATERIA]  WITH CHECK ADD  CONSTRAINT [FK_CARRERA_MATERIA_MATERIA] FOREIGN KEY([id_materia])
REFERENCES [dbo].[MATERIA] ([id_materia])
GO
ALTER TABLE [dbo].[CARRERA_MATERIA] CHECK CONSTRAINT [FK_CARRERA_MATERIA_MATERIA]
GO
/****** Object:  ForeignKey [FK_COMISION_MATERIA_COMISION]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[COMISION_MATERIA]  WITH CHECK ADD  CONSTRAINT [FK_COMISION_MATERIA_COMISION] FOREIGN KEY([id_comision])
REFERENCES [dbo].[COMISION] ([id_comision])
GO
ALTER TABLE [dbo].[COMISION_MATERIA] CHECK CONSTRAINT [FK_COMISION_MATERIA_COMISION]
GO
/****** Object:  ForeignKey [FK_COMISION_MATERIA_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[COMISION_MATERIA]  WITH CHECK ADD  CONSTRAINT [FK_COMISION_MATERIA_MATERIA] FOREIGN KEY([id_materia])
REFERENCES [dbo].[MATERIA] ([id_materia])
GO
ALTER TABLE [dbo].[COMISION_MATERIA] CHECK CONSTRAINT [FK_COMISION_MATERIA_MATERIA]
GO
/****** Object:  ForeignKey [FK_ESTUDIANTE_CARRERA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[ESTUDIANTE]  WITH CHECK ADD  CONSTRAINT [FK_ESTUDIANTE_CARRERA] FOREIGN KEY([id_carrera])
REFERENCES [dbo].[CARRERA] ([id_carrera])
GO
ALTER TABLE [dbo].[ESTUDIANTE] CHECK CONSTRAINT [FK_ESTUDIANTE_CARRERA]
GO
/****** Object:  ForeignKey [FK_ESTUDIANTE_ESTADO_ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[ESTUDIANTE]  WITH CHECK ADD  CONSTRAINT [FK_ESTUDIANTE_ESTADO_ESTUDIANTE] FOREIGN KEY([id_estado_estudiante])
REFERENCES [dbo].[ESTADO_ESTUDIANTE] ([id_estado_estudiante])
GO
ALTER TABLE [dbo].[ESTUDIANTE] CHECK CONSTRAINT [FK_ESTUDIANTE_ESTADO_ESTUDIANTE]
GO
/****** Object:  ForeignKey [FK_ESTUDIANTE_PERSONA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[ESTUDIANTE]  WITH CHECK ADD  CONSTRAINT [FK_ESTUDIANTE_PERSONA] FOREIGN KEY([id_persona])
REFERENCES [dbo].[PERSONA] ([id_persona])
GO
ALTER TABLE [dbo].[ESTUDIANTE] CHECK CONSTRAINT [FK_ESTUDIANTE_PERSONA]
GO
/****** Object:  ForeignKey [FK_ESTUDIANTE_PLAN]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[ESTUDIANTE]  WITH CHECK ADD  CONSTRAINT [FK_ESTUDIANTE_PLAN] FOREIGN KEY([id_plan])
REFERENCES [dbo].[PLANES] ([id_plan])
GO
ALTER TABLE [dbo].[ESTUDIANTE] CHECK CONSTRAINT [FK_ESTUDIANTE_PLAN]
GO
/****** Object:  ForeignKey [FK_EXAMEN_INSCRIPCION_EXAMEN]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[EXAMEN]  WITH CHECK ADD  CONSTRAINT [FK_EXAMEN_INSCRIPCION_EXAMEN] FOREIGN KEY([id_insc_examen])
REFERENCES [dbo].[INSCRIPCION_EXAMEN] ([id_insc_examen])
GO
ALTER TABLE [dbo].[EXAMEN] CHECK CONSTRAINT [FK_EXAMEN_INSCRIPCION_EXAMEN]
GO
/****** Object:  ForeignKey [FK_HORARIO_COMISION_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[HORARIO]  WITH CHECK ADD  CONSTRAINT [FK_HORARIO_COMISION_MATERIA] FOREIGN KEY([id_comision_materia])
REFERENCES [dbo].[COMISION_MATERIA] ([id_comision_materia])
GO
ALTER TABLE [dbo].[HORARIO] CHECK CONSTRAINT [FK_HORARIO_COMISION_MATERIA]
GO
/****** Object:  ForeignKey [FK_HORARIO_MODULO]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[HORARIO]  WITH CHECK ADD  CONSTRAINT [FK_HORARIO_MODULO] FOREIGN KEY([id_modulo])
REFERENCES [dbo].[MODULO] ([id_modulo])
GO
ALTER TABLE [dbo].[HORARIO] CHECK CONSTRAINT [FK_HORARIO_MODULO]
GO
/****** Object:  ForeignKey [FK_INSCRIPCION_CURSADO_COMISION_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[INSCRIPCION_CURSADO]  WITH CHECK ADD  CONSTRAINT [FK_INSCRIPCION_CURSADO_COMISION_MATERIA] FOREIGN KEY([id_comision_materia])
REFERENCES [dbo].[COMISION_MATERIA] ([id_comision_materia])
GO
ALTER TABLE [dbo].[INSCRIPCION_CURSADO] CHECK CONSTRAINT [FK_INSCRIPCION_CURSADO_COMISION_MATERIA]
GO
/****** Object:  ForeignKey [FK_INSCRIPCION_CURSADO_ESTADO_INSCRIPCION_CURSADO]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[INSCRIPCION_CURSADO]  WITH CHECK ADD  CONSTRAINT [FK_INSCRIPCION_CURSADO_ESTADO_INSCRIPCION_CURSADO] FOREIGN KEY([id_estado_insc_cursado])
REFERENCES [dbo].[ESTADO_INSCRIPCION_CURSADO] ([id_estado_insc_cursado])
GO
ALTER TABLE [dbo].[INSCRIPCION_CURSADO] CHECK CONSTRAINT [FK_INSCRIPCION_CURSADO_ESTADO_INSCRIPCION_CURSADO]
GO
/****** Object:  ForeignKey [FK_INSCRIPCION_CURSADO_ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[INSCRIPCION_CURSADO]  WITH CHECK ADD  CONSTRAINT [FK_INSCRIPCION_CURSADO_ESTUDIANTE] FOREIGN KEY([legajo])
REFERENCES [dbo].[ESTUDIANTE] ([legajo])
GO
ALTER TABLE [dbo].[INSCRIPCION_CURSADO] CHECK CONSTRAINT [FK_INSCRIPCION_CURSADO_ESTUDIANTE]
GO
/****** Object:  ForeignKey [FK_INSCRIPCION_EXAMEN_ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[INSCRIPCION_EXAMEN]  WITH CHECK ADD  CONSTRAINT [FK_INSCRIPCION_EXAMEN_ESTUDIANTE] FOREIGN KEY([legajo])
REFERENCES [dbo].[ESTUDIANTE] ([legajo])
GO
ALTER TABLE [dbo].[INSCRIPCION_EXAMEN] CHECK CONSTRAINT [FK_INSCRIPCION_EXAMEN_ESTUDIANTE]
GO
/****** Object:  ForeignKey [FK_INSCRIPCION_EXAMEN_MATERIA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[INSCRIPCION_EXAMEN]  WITH CHECK ADD  CONSTRAINT [FK_INSCRIPCION_EXAMEN_MATERIA] FOREIGN KEY([id_materia])
REFERENCES [dbo].[MATERIA] ([id_materia])
GO
ALTER TABLE [dbo].[INSCRIPCION_EXAMEN] CHECK CONSTRAINT [FK_INSCRIPCION_EXAMEN_MATERIA]
GO
/****** Object:  ForeignKey [FK_MATERIA_MESA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[MATERIA]  WITH CHECK ADD  CONSTRAINT [FK_MATERIA_MESA] FOREIGN KEY([id_mesa])
REFERENCES [dbo].[MESA] ([id_mesa])
GO
ALTER TABLE [dbo].[MATERIA] CHECK CONSTRAINT [FK_MATERIA_MESA]
GO
/****** Object:  ForeignKey [FK_MESA_TURNO_MESA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[MESA_TURNO]  WITH CHECK ADD  CONSTRAINT [FK_MESA_TURNO_MESA] FOREIGN KEY([id_mesa])
REFERENCES [dbo].[MESA] ([id_mesa])
GO
ALTER TABLE [dbo].[MESA_TURNO] CHECK CONSTRAINT [FK_MESA_TURNO_MESA]
GO
/****** Object:  ForeignKey [FK_MESA_TURNO_TURNO]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[MESA_TURNO]  WITH CHECK ADD  CONSTRAINT [FK_MESA_TURNO_TURNO] FOREIGN KEY([id_turno])
REFERENCES [dbo].[TURNO] ([id_turno])
GO
ALTER TABLE [dbo].[MESA_TURNO] CHECK CONSTRAINT [FK_MESA_TURNO_TURNO]
GO
/****** Object:  ForeignKey [FK_PLAN_CARRERA_CARRERA]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[PLAN_CARRERA]  WITH CHECK ADD  CONSTRAINT [FK_PLAN_CARRERA_CARRERA] FOREIGN KEY([id_carrera])
REFERENCES [dbo].[CARRERA] ([id_carrera])
GO
ALTER TABLE [dbo].[PLAN_CARRERA] CHECK CONSTRAINT [FK_PLAN_CARRERA_CARRERA]
GO
/****** Object:  ForeignKey [FK_PLAN_CARRERA_PLAN]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[PLAN_CARRERA]  WITH CHECK ADD  CONSTRAINT [FK_PLAN_CARRERA_PLAN] FOREIGN KEY([id_plan])
REFERENCES [dbo].[PLANES] ([id_plan])
GO
ALTER TABLE [dbo].[PLAN_CARRERA] CHECK CONSTRAINT [FK_PLAN_CARRERA_PLAN]
GO
/****** Object:  ForeignKey [FK_USUARIO_ESTUDIANTE]    Script Date: 11/04/2016 12:38:35 ******/
ALTER TABLE [dbo].[USUARIO]  WITH CHECK ADD  CONSTRAINT [FK_USUARIO_ESTUDIANTE] FOREIGN KEY([legajo])
REFERENCES [dbo].[ESTUDIANTE] ([legajo])
GO
ALTER TABLE [dbo].[USUARIO] CHECK CONSTRAINT [FK_USUARIO_ESTUDIANTE]
GO
