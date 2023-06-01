Create database Empresa_de_Marketing;
CREATE TABLE Proyectos (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(255) NOT NULL,
  descripcion TEXT,
  cliente VARCHAR(255),
  fecha_inicio DATE,
  fecha_fin_estimada DATE,
  fecha_fin_real DATE,
  presupuesto DECIMAL(10,2),
  gastos DECIMAL(10,2),
  estado_proyecto VARCHAR(255),
  PRIMARY KEY (id)
);

INSERT INTO proyectos (nombre,descripcion, cliente, fecha_inicio, fecha_fin_estimada, presupuesto, estado_proyecto)
VALUES
('Campaña publicitaria en redes sociales', 'Desarrollo de una campaña publicitaria en redes sociales para un cliente de la industria de la moda. La campaña se centrará en la promoción de una nueva colección de ropa primavera-verano.', 'Fashion Co.', '2023-07-01', '2023-08-31', 50000.00, 'En proceso'),
('Lanzamiento de un nuevo producto', 'Desarrollo de una estrategia de lanzamiento para un nuevo producto de una marca líder en la industria de la tecnología. El proyecto incluirá investigación de mercado, diseño de branding y desarrollo de campañas publicitarias.', 'Tech Co.', '2023-09-01', '2023-12-31', 100000.00, 'En proceso'),
('Campaña de marketing digital', 'Desarrollo de una campaña de marketing digital para una empresa de servicios financieros. La campaña incluirá publicidad en motores de búsqueda, marketing por correo electrónico y redes sociales.', 'Finance Co.', '2023-10-01', '2023-11-30', 75000.00, 'En proceso'),
('Rediseño de sitio web', 'Rediseño y desarrollo de un sitio webpara una empresa de servicios de consultoría. El proyecto incluirá diseño de UX, diseño gráfico y programación de la página web.', 'Consulting Co.', '2023-08-01', '2023-10-31', 60000.00, 'Completado'),
('Campaña de email marketing', 'Desarrollo de una campaña de email marketing para una empresa de bienes raíces. La campaña se centrará en la promoción de una nueva propiedad de lujo en una ubicación exclusiva.', 'Real Estate Co.', '2023-11-01', '2023-12-31', 40000.00, 'Completado');


select* from Proyectos;


INSERT INTO proyectos (nombre,descripcion, cliente, fecha_inicio, fecha_fin_estimada, presupuesto, estado_proyecto)
VALUES
('Campaña de influencers en Instagram', 'Desarrollo de una campaña de influencers en Instagram para un cliente de la industria de la belleza. La campaña se centrará en la promoción de un nuevo producto de belleza para el cuidado de la piel.', 'Beauty Co.', '2023-06-01', '2023-07-31', 45000.00, 'Completado'),
('Campaña de marketing de contenidos', 'Desarrollo de una campaña de marketing de contenidos para una empresa de alimentación saludable. La campaña incluirá la creación de contenido de blog, redes sociales y video para promocionar los productos de la empresa.', 'Health Foods Co.', '2023-08-01', '2023-09-30', 55000.00, 'En proceso'),
('Campaña de lanzamiento de una app', 'Desarrollo de una campaña para el lanzamiento de una aplicación móvil para una empresa de entretenimiento. La campaña incluirá publicidad en redes sociales, marketing por correo electrónico y relaciones públicas en medios decomunicación.', 'Entertainment Co.', '2023-09-15', '2023-11-15', 75000.00, 'En proceso'),
('Campaña de publicidad en televisión', 'Desarrollo de una campaña publicitaria en televisión para una empresa de automóviles. La campaña se centrará en promocionar un nuevo modelo de automóvil de lujo.', 'Auto Co.', '2023-11-01', '2023-12-31', 90000.00, 'En proceso'),
('Campaña de marketing de temporada', 'Desarrollo de una campaña de marketing de temporada para una empresa de productos electrónicos. La campaña se centrará en promocionar descuentos especiales de temporada en los productos de la empresa.', 'Electronics Co.', '2023-12-01', '2024-01-31', 60000.00, 'En proceso');