-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-09-2023 a las 22:35:57
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro_cumbre`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `paterno` varchar(45) DEFAULT NULL,
  `materno` varchar(45) DEFAULT NULL,
  `empresa` varchar(45) DEFAULT NULL,
  `cargo` varchar(45) DEFAULT NULL,
  `ciudad` varchar(45) DEFAULT NULL,
  `pais` varchar(45) DEFAULT NULL,
  `industry` varchar(45) DEFAULT NULL,
  `industry_other` varchar(45) DEFAULT NULL,
  `profile_firm_type` varchar(45) DEFAULT NULL,
  `profile_firm_type_other` varchar(45) DEFAULT NULL,
  `profile_ao_type` varchar(45) DEFAULT NULL,
  `profile_ao_type_other` varchar(45) DEFAULT NULL,
  `profile_insurance_professional_profile` varchar(45) DEFAULT NULL,
  `profile_insurance_professional_profile_other` varchar(45) DEFAULT NULL,
  `profile_insurance_company_type` varchar(45) DEFAULT NULL,
  `profile_insurance_company_type_other` varchar(45) DEFAULT NULL,
  `profile_insurance_role` varchar(45) DEFAULT NULL,
  `profile_insurance_role_other` varchar(45) DEFAULT NULL,
  `event_hear_about` varchar(45) DEFAULT NULL,
  `event_hear_about_other` varchar(45) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `impresion` datetime DEFAULT NULL,
  `checkin` datetime NOT NULL,
  `vcard` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `categoria`, `correo`, `nombre`, `paterno`, `materno`, `empresa`, `cargo`, `ciudad`, `pais`, `industry`, `industry_other`, `profile_firm_type`, `profile_firm_type_other`, `profile_ao_type`, `profile_ao_type_other`, `profile_insurance_professional_profile`, `profile_insurance_professional_profile_other`, `profile_insurance_company_type`, `profile_insurance_company_type_other`, `profile_insurance_role`, `profile_insurance_role_other`, `event_hear_about`, `event_hear_about_other`, `status`, `impresion`, `checkin`, `vcard`) VALUES
(1, 'PARTICIPANTE', 'sbecerril@bursanet.com.mx', 'YAEL', 'BECERRIL', 'BARRAGAN', 'ACTINVER', 'MANAGER / BURSANET', 'MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, '2023-09-28 08:17:34', '2000-01-27 00:00:00', 1),
(2, 'PARTICIPANTE', 'mariocarrillo@ardetti.com', 'MARIO ALBERTO', 'CARRILLO', 'JIMENEZ', 'ACTINVER', 'MEMBER', 'MEXICO CITY METROPOLITAN AREA', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, '2023-09-28 08:18:11', '2023-09-28 08:18:28', 1),
(3, 'PARTICIPANTE', 'sperezv@actinver.com.mx', 'SAMUEL', 'PEREZ', 'VEGA', 'ACTINVER', 'BANQUERO PRIVADO', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, '2023-09-28 11:56:22', '2023-09-28 11:56:22', 1),
(4, 'PARTICIPANTE', 'lpimienta@actinver.com.mx', 'LEOPOLDO', 'PIMIENTA', 'SANCHEZ', 'ACTINVER', 'VP EQUITY SALES', 'CIUDAD DE MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(5, 'PARTICIPANTE', 'hreyes@actinver.com.mx', 'HECTOR JAVIER', 'REYES', 'ARGOTE', 'ACTINVER', 'ANALISTA', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(6, 'PARTICIPANTE', 'treyes@actinver.com.mx', 'TANIA', 'REYES', 'FLORES', 'ACTINVER', 'ASESOR PATRIMONIAL', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'ASESOR', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(7, 'PARTICIPANTE', 'asuarezs@actinver.com.mx', 'ANGEL', 'SUAREZ', '', 'ACTINVER', 'PM', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'UN COMPA?æERO ES PANELISTA', 1, NULL, '0000-00-00 00:00:00', 1),
(8, 'PARTICIPANTE', 'reportefinanciero@prodigy.net.mx', 'ALEJANDRO', 'GUERRERO', '', 'ACTINVER.', 'ESTRATEGA BURSATIL INDEPENDIENTE.', 'CIUDAD DE MEXICO.', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO', 1, NULL, '0000-00-00 00:00:00', 1),
(9, 'PARTICIPANTE', 'jesustovar@aditiconstructora.com', 'JESUS', 'TOVAR', '', 'ADITI CONSTRUCTORA', 'DESARROLLADOR', 'LEON', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(10, 'PARTICIPANTE', 'jmontiell@elektra.com.mx', 'JORGE', 'MONTIEL', '', 'AFORE AZTECA', 'GERENTE RIESGOS FINANCIEROS', 'MEXICO CITY', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(11, 'PARTICIPANTE', 'francisco.vargasg@aforecoppel.com', 'FRANCISCO JAVIER', 'VARGAS', 'GARCIA', 'AFORE COPPEL', 'EQUITY TRADER', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'AFORE', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(12, 'PARTICIPANTE', 'horacio.coutino.mx@gmail.com', 'HORACIO', 'COUTI?æO', '', 'AFORE COPPEL SA DE CV', 'SENIOR EQUITY RESEARCH ANALYST', '', 'MEXICO', 'ASSET OWNER', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(13, 'PARTICIPANTE', 'MMONTESINOS@PENSIONISSSTE.GOB.MX', 'MAXIMILIANO', 'MONTESINOS', 'CORDOVA', 'AFORE PENSIONISSSTE', 'JEFE DE DEPARTAMENTO C', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'OTHER', 'CORREO DE BBVA', 1, NULL, '0000-00-00 00:00:00', 1),
(14, 'PARTICIPANTE', 'daniel.badillo@suramexico.com', 'DANIEL', 'BADILLO', 'CASTRO', 'AFORE SURA', 'ALTERNATIVE INVESTMENTS ANALYST', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(15, 'PARTICIPANTE', 'juan.arce@aforecoppel.com', 'JUAN CARLOS', 'ARCE', 'LIMON', 'AFORECOPPEL', 'ANALISTA MIDDLE OFFICE', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(16, 'PARTICIPANTE', 'guillermo.morales@uno.cl', 'GUILLERMO', 'MORALES', '', 'AFP UNO', 'ANALISTA DE INVERSIONES DE RENTA VARIABLE INT', 'SANTIAGO', 'CHILE', 'ASSET OWNER', '', '', '', 'OTHER', 'ADMINISTRADORA DE FONDO DE PENSIONES', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(17, 'PARTICIPANTE', 'galo.legorreta@ag2solutions.com', 'GALO', 'LEGORRETA', '', 'AG2 SOLUTIONS', 'DIRECTOR', 'CDMX', 'MEXICO', 'OTHER', 'SERVICIOS DE BACKOFFICE Y ADMINISTRATIVOS PAR', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(18, 'PARTICIPANTE', 'karen.gallo@ag2solutions.com', 'KAREN', 'SALINAS', '', 'AG2 SOLUTIONS', 'LIDER', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'EMPRESARIAL', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(19, 'PARTICIPANTE', 'fernanda.vivia@ag2solutions.com', 'FERNANDA', 'VIVIA', '', 'AG2 SOLUTIONS', 'SUBDIRECTORA', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'SERVICIOS DE BACKOFFICE Y ADMINISTRATIVOS PAR', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'RECOMENDACION', 1, NULL, '0000-00-00 00:00:00', 1),
(20, 'PARTICIPANTE', 'rgonzalez@aiu.edu', 'RICARDO', 'GONZALEZ', '', 'AIU', 'PROVOST', 'SUNNY ISLES BEACH', 'UNITED STATES', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(21, 'PARTICIPANTE', 'gabriel.albores@cbimultiassets.com', 'GABRIEL', 'ALBORES', 'GARCIA', 'ALBORES COACH', 'DIRECTOR', 'OAXACA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(22, 'PARTICIPANTE', 'ventas.multimodal@grupoamigo.com', 'LAURA', 'CALVILLO', '', 'ALLIANZ', 'ASESOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'CONOCIDOS', 1, NULL, '0000-00-00 00:00:00', 1),
(23, 'PARTICIPANTE', 'jorge@primerotuseguro.com', 'JORGE', 'ESCANDON', '', 'ALLIANZ', 'ASESOR PATRIMONIAL', 'AREA METROPOLITANA DE PUEBLA', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'CONSULTANT', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(24, 'PARTICIPANTE', 'acontreras@alstec.mx', 'ALEJANDRO', 'CONTRERAS', 'BELMONTE', 'ALSTEC CONSULTING', 'RISK & INVESTMENT CONSULTANT', 'MONTERREY', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FAMILY OFFICE', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(25, 'PARTICIPANTE', 'mauricio.iracheta@altorcb.com', 'MAURICIO', 'IRACHETA', '', 'ALTOR CASA DE BOLSA', 'OPERADOR DE BOLSA', 'CDMX', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(26, 'PARTICIPANTE', 'mccarranza@amafore.org', 'MARIA CRISTINA', 'CARRANZA', 'BUENO', 'AMAFORE', 'GERENTE', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'REFERENCIA INTERNA', 1, NULL, '0000-00-00 00:00:00', 1),
(27, 'PARTICIPANTE', 'mcruz@amafore.org', 'MAURICIO', 'CRUZ', '', 'AMAFORE', 'ANALISTA DE INVERSIONES Y RIESGOS', 'CIUDAD DE MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'ASOCIACION', 1, NULL, '0000-00-00 00:00:00', 1),
(28, 'PARTICIPANTE', 'rmendoza@amafore.org', 'ROBERTO', 'MENDOZA', '', 'AMAFORE', 'DIRECTOR DE INVERSIONES', 'MEXICO CITY', 'MEXICO', 'GOVERNMENT/NGO', 'ASSOCIATION', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(29, 'PARTICIPANTE', 'atafoya@amafore.org', 'ALDO DANIEL', 'TAFOYA', 'CARRILLO', 'AMAFORE', 'ANALISTA', 'CIUDAD DE MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(30, 'PARTICIPANTE', 'edelcastillo@asociacionamai.com', 'ERIKA', 'DEL CASTILLO', 'OTERO', 'AMAI', 'DIRECTORA', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', '.', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(31, 'PARTICIPANTE', 'mbordas@amubi.com.mx', 'MAURICIO', 'BORDAS', 'CHIAS', 'AMUBI FUTURUM SEGUROS Y CIBERSEGURIDAD', 'DIRECTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(32, 'PARTICIPANTE', 'emaldonado@apatrimonial.com.mx', 'ELIZABETH', 'MALDONADO', 'CAMARENA', 'ASEGURADORA PATRIMONIAL DA?æOS, S.A.', 'SUBDIRECTORA DE ADMINISTRACION Y FINANZAS', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'OTHER', 'DA?æOS', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(33, 'PARTICIPANTE', 'hectorct@asepriv.com', 'HECTOR', 'CISNEROS', 'TORRES', 'ASEPRIV ASESORES INDEPENDIENTES', 'DIRECTOR DE OPERACIONES', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(34, 'PARTICIPANTE', 'abours@aserta.com', 'ANTONIO', 'R', 'BOURS', 'ASERTA', 'ANALISTA SR INVERSIONES', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(35, 'PARTICIPANTE', 'edibarrar@asesorfinanciero.vip', 'ENRIQUE DAVID', 'IBARRA', 'RAMIREZ', 'ASESOR FINANCIERO VIP', 'DIRECTOR', 'MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(36, 'PARTICIPANTE', 'samuela@grupobmv.com.mx', 'SAMUEL AARON', 'ARCHUNDIA', 'PEREZ', 'ASIGNA Y CCV', 'GERENTE', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(37, 'PARTICIPANTE', 'elizabeth.puente@axa-im.com', 'ELIZABETH', 'PUENTE', '', 'AXA IM', 'PORTFOLIO MANAGER', 'MEXICO', 'MEXICO', 'OTHER', 'PORTFOLIO MANAGER', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(38, 'PARTICIPANTE', 'pablo@axsmexico.com', 'PABLO', 'HURTADO', '', 'AXS MEXICO S.C.', 'MANAGING PARTNER & FOUNDER', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(39, 'PARTICIPANTE', 'andres@aztlanequities.com', 'ANDRES', 'VIEDMA', '', 'AZTLAN', 'ANALISTA DE EQUITIES', 'MONTERREY', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FONDO DE INVERSION', '', '', '', '', '', '', 'OTHER', 'EMAIL AZTLAN EQUITY', 1, NULL, '0000-00-00 00:00:00', 1),
(40, 'PARTICIPANTE', 'fabiola@aztlanequities.com', 'FABIOLA', 'PASTRAN', '', 'AZTLAN EQUITIES', 'ANALYST', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(41, 'PARTICIPANTE', 'carlos.valenci@comunidad.unam.mx', 'CARLOS EDUARDO', 'VALENCIA', 'MONTIEL', 'AZUCAR CAFE', 'EMPRENDEDOR', 'ESTADO DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'COMPA?æERO DE AMI', 1, NULL, '0000-00-00 00:00:00', 1),
(42, 'PARTICIPANTE', 'jesus.mondragon@b4u.mx', 'JESUS', 'MONDRAGON', '', 'B4U', 'ANALISTA ACTUARIAL', 'MEXICO CITY', 'MEXICO', 'OTHER', 'ACTUARIO', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(43, 'PARTICIPANTE', 'jessica.reyess@elektra.com.mx', 'JESSICA', 'REYES', '', 'BANCO AZTECA', 'ANALISTA RIESGOS FINANCIEROS', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(44, 'PARTICIPANTE', 'marcos.neumann@bbva.com', 'MARCOS', 'NEUMANN', '', 'BANCO BBVA ARGENTINA S.A.', 'VP CS', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(45, 'PARTICIPANTE', 'irannuga@outlook.com', 'IRMA', 'NU?æEZ', 'GALICIA', 'BANCO COVALTO', 'DIRECTOR OF OPERATIONS', 'MEXICO CITY', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'BANCA', '', '', '', '', '', '', 'OTHER', 'OTRO', 1, NULL, '0000-00-00 00:00:00', 1),
(46, 'PARTICIPANTE', 'jjleon@banxico.org.mx', 'JOSE DE JESUS', 'LEON', 'ASTORGA', 'BANCO DE MEXICO', 'JEFE DE OFICINA', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'RIESGOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'BMV', 1, NULL, '0000-00-00 00:00:00', 1),
(47, 'PARTICIPANTE', 'dcabrera@bancomext.gob.mx', 'DIANA LIZETH', 'CABRERA', 'PLIEGO', 'BANCO NACIONAL DE COMERCIO EXTERIOR', 'ESPECIALISTA DERIVADOS', 'MEXICO CITY', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO VALMER', 1, NULL, '0000-00-00 00:00:00', 1),
(48, 'PARTICIPANTE', 'ynava@bancomext.gob.mx', 'YARLIN AZUCENA', 'NAVA', 'GARCIA', 'BANCO NACIONAL DE COMERCIO EXTERIOR, S.N.C. (', 'ESPECIALISTA AUXILIAR DE ADMINISTRACION DE RI', 'CIUDAD DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(49, 'PARTICIPANTE', 'cbasurto@santander.com.mx', 'CAMILA', 'BASURTO', '', 'BANCO SANTANDER MEXICO, S.A., INSTITUCION DE ', 'ASSOCIATE', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'BANCO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(50, 'PARTICIPANTE', 'elopezp@vepormas.com', 'EDUARDO', 'LOPEZ', 'PONCE', 'BANCO VE POR MAS', 'EQUITY RESEARCH ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(51, 'PARTICIPANTE', 'marsol_h@yahoo.com', 'MARISOL', 'HUERTA', '', 'BANCO VE POR MAS BX+', 'ANALISTA SENIOR CORPORATIVO', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(52, 'PARTICIPANTE', 'damarisgezabel@hotmail.com', 'DAMARIS GEZABEL', 'CASTILLO', '', 'BANCOPPEL SA', 'ECONOMISTA', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'GERENTE ZONA SERVICIOS FINANCIEROS', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(53, 'PARTICIPANTE', 'sandra.arreola.monroy@banorte.com', 'SANDRA', 'ARREOLA', '', 'BANORTE', 'GERENTE', 'CIUDAD MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(54, 'PARTICIPANTE', 'jessica.grajales.lara@banorte.com', 'JESSICA MARIANA', 'GRAJALES', 'LARA', 'BANORTE', 'DIRECTORA DE RIESGO DE BALANCE', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', 'BANCO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(55, 'PARTICIPANTE', 'carlos.hernandez.garcia@banorte.com', 'CARLOS', 'HERNANDEZ', 'GARCIA', 'BANORTE', 'SUBDIRECTOR ANALISIS BURSATIL', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', 'CORREO DE SPDR', 1, NULL, '0000-00-00 00:00:00', 1),
(56, 'PARTICIPANTE', 'mauricio.santos.alonso@banorte.com', 'MAURICIO', 'SANTOS', 'ALONSO DEL MONTE', 'BANORTE', 'SUBDIRECTOR PROMOCION ADMINISTRACION DE ACTIV', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(57, 'PARTICIPANTE', 'orlando.zelaya.molina@banorte.com', 'ORLANDO ERNESTO', 'ZELAYA', 'MOLINA', 'BANORTE ASSET MANAGEMENT', 'DIRECTOR DE ESTRATEGIA / PM FONDOS MULTIACTIV', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'VANGUARD', 1, NULL, '0000-00-00 00:00:00', 1),
(58, 'PARTICIPANTE', 'wendipaola.acevedo@bbva.com', 'WENDI', 'ACEVEDO', '', 'BBVA', 'MANAGER', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'BBVA', 1, NULL, '0000-00-00 00:00:00', 1),
(59, 'PARTICIPANTE', 'martha.angulo@bbva.com', 'MARTHA', 'ANGULO', '', 'BBVA', 'DIRECTORA RIESGO FIDUCIARIO', 'CDMX', 'MEXICO', 'REGULATORY/COMPLIANCE', 'RIESGO FIDUCIARIO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(60, 'PARTICIPANTE', 'jafetezequiel.bello@bbva.com', 'JAFET EZEQUIEL', 'BELLO', 'CISNEROS', 'BBVA', 'ESTRUCTURADOR', 'CDMX', 'MEXICO', 'OTHER', 'ESTRUCTURADOR', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(61, 'PARTICIPANTE', 'sergioenrique.gutierrez@bbva.com', 'SERGIO', 'CEJA', '', 'BBVA', 'RISK MANAGER', 'MEXICO CITY', 'MEXICO', 'OTHER', 'ASESOR DE RIESGOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(62, 'PARTICIPANTE', 'Marco.espinosa@bbva.com', 'MARCO ANTONIO', 'ESPINOSA', 'MELENDEZ', 'BBVA', 'ED LIQUIDITY MANAGEMENT', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(63, 'PARTICIPANTE', 'ivanarturo.flores@bbva.com', 'IVAN', 'FLORES', 'VELAZQUEZ', 'BBVA', 'NORMATIVIDAD CONTABLE', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(64, 'PARTICIPANTE', 'jesushoracio.garcia@bbva.com', 'JESUS HORACIO', 'GARCIA', 'BRAVO', 'BBVA', 'VP', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(65, 'PARTICIPANTE', 'JOSEMARIA.GL@BBVA.COM', 'JOSE MARIA', 'GOMEZ', 'LASTRA', 'BBVA', 'INVESTMET CONSEOUR DIRECCION DE ESTRATEGIA DE', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', 'BANK-OWNED BROKER/DEALER', 'VENTAS', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'RECOMENDACION', 1, NULL, '0000-00-00 00:00:00', 1),
(66, 'PARTICIPANTE', 'diego.miranda@bbva.com', 'DIEGO', 'MIRANDA', '', 'BBVA', 'ASSOCIATE AM', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(67, 'PARTICIPANTE', 'monica.palacios@bbva.com', 'MONICA', 'PALACIOS', '', 'BBVA', 'SENIOR RISK MANAGER', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', 'ASESOR DE RIESGOS', 'OTHER', 'BANK', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(68, 'PARTICIPANTE', 'ci.rios@bbva.com', 'CRISTINA', 'RIOS', '', 'BBVA', 'ASSOCIATE BUSSINES EXECUTION', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FONDOS DE INVERSION', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR MEDIO DE BBVA', 1, NULL, '0000-00-00 00:00:00', 1),
(69, 'PARTICIPANTE', 'javierivan.rodriguez.dejesus@bbva.com', 'JAVIER IVAN', 'RODRIGUEZ', '', 'BBVA', 'BANQUERO PATRIMONIAL', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(70, 'PARTICIPANTE', 'victordaniel.rodriguez@bbva.com', 'VICTOR', 'RODRIGUEZ', '', 'BBVA', 'MR.', 'MEXICO CITY', 'MEXICO', 'REGULATORY/COMPLIANCE', 'PROJECT MANAGER', 'OTHER', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(71, 'PARTICIPANTE', 'elena.rodriguez.1@bbva.com', 'ELENA MARGARITA', 'RODRIGUEZ', 'ESCALONA', 'BBVA', 'ASSOCIATE PRODUCTO & MARKET INTELLIGENCE', 'TLALNEPANTLA DE BAZ', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', 'BBVA OPERADORA MEXICO, S.A. DE C.V.', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO', 1, NULL, '0000-00-00 00:00:00', 1),
(72, 'PARTICIPANTE', 'mauricio.rubio@bbva.com', 'MAURICIO', 'RUBIO', '', 'BBVA', 'MD I&CS ASSET MANAGEMENT', 'CIUDAD DE MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(73, 'PARTICIPANTE', 'channialaialexis.sanchez@bbva.com', 'CHANNI ALAI ALEXIS', 'SANCHEZ', 'SOUVERVIELLE', 'BBVA', 'RIESGO MERCADO', 'CIUDAD DE MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'MI EMPRESA', 1, NULL, '0000-00-00 00:00:00', 1),
(74, 'PARTICIPANTE', 'elmer.solano@bbva.com', 'ELMER', 'SOLANO', '', 'BBVA', 'SENIOR MANAGER PRODUCTOS DE AHORRO E INVERSIO', 'CDMX', 'MEXICO', 'OTHER', 'VENTAS DIGITALES', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(75, 'PARTICIPANTE', 'deliacarolina.soto@bbva.com', 'DELIA', 'SOTO', '', 'BBVA', 'DIRECTOR EJECUTIVO', 'CIUDAD DE MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', 'OTHER', 'BBVA', '', '', '', '', '', '', 'SPDJI EMAIL', 'PARTICIPACION EN EL EVENTO, PERO, TAMBIEN LLE', 1, NULL, '0000-00-00 00:00:00', 1),
(76, 'PARTICIPANTE', 'miriampamela.soto@bbva.com', 'MIRIAM', 'SOTO', 'SOTO', 'BBVA', 'ASESOR DE ESTRUCTURACION DE CREDITO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'ANALISTA FINANCIERO', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(77, 'PARTICIPANTE', 'ederjair.vazquez@bbva.com', 'EDER JAIR', 'VAZQUEZ', 'HERNANDEZ', 'BBVA', 'ASSET MANAGEMENT', 'MEXICO', 'MEXICO', 'OTHER', 'QUANT MODELS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'TRABAJO', 1, NULL, '0000-00-00 00:00:00', 1),
(78, 'PARTICIPANTE', 'dkilian@bbva.com', 'DANIELA', 'KILIAN', '', 'BBVA ASSET MANAGEMENT', 'CONTROL INTERNO', 'MEXICO CITY', 'MEXICO', 'REGULATORY/COMPLIANCE', 'FINANCIERO PRIVADO', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'BBVA', 1, NULL, '0000-00-00 00:00:00', 1),
(79, 'PARTICIPANTE', 'xavier.macias@bbva.com', 'XAVIER', 'MACIAS', 'RUBIO', 'BBVA ASSET MANAGEMENT', 'PM ACTIVOS TRADICIONALES & QUANT MODELS', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', 'MIDDLE OFFICE', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'TRABAJO', 1, NULL, '0000-00-00 00:00:00', 1),
(80, 'PARTICIPANTE', 'adrianna.morales@bbva.com', 'ADRIANNA EDYAMIN', 'MORALES', 'GONZALEZ', 'BBVA ASSET MANAGEMENT', 'ASSOCIATE', 'MEXICO', 'MEXICO', 'OTHER', 'DESARROLLO DE PRODUCTOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(81, 'PARTICIPANTE', 'martin.neumann@bbva.com', 'MARTIN', 'NEUMANN', '', 'BBVA ASSET MANAGEMENT', 'EJECUCION ASSET MANAGEMENT', 'CDMX', 'MEXICO', 'ASSET OWNER', 'BUY SIDE TRADER', '', '', 'OTHER', 'BBVA', '', '', '', '', '', '', 'OTHER', 'INVITE BBVA AM', 1, NULL, '0000-00-00 00:00:00', 1),
(82, 'PARTICIPANTE', 'la.raygoza@bbva.com', 'LUIS', 'RAYGOZA', '', 'BBVA ASSET MANAGEMENT', 'VP GOVERNANCE', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', 'OTHER', 'ASSET MANAGEMENT', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(83, 'PARTICIPANTE', 'alvaronoel.solares@bbva.com', 'ALVARO', 'SOLARES', '', 'BBVA ASSET MANAGEMENT', 'VP PRODUCTO', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(84, 'PARTICIPANTE', 'lk.herrera@bbva.com', 'LIZETH KAREM', 'HERRERA', 'CEJA', 'BBVA MEXICO', 'VP RIESGOS FINANCIEROS', 'CDMX', 'MEXICO', 'OTHER', 'RIESGOS FINANCIEROS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(85, 'PARTICIPANTE', 'josejesusruben.lopez@bbva.com', 'RUBEN', 'LOPEZ', 'MARTINEZ', 'BBVA MEXICO', 'ASSOCIATE BUSINESS EXECUTION II', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'EMPLEADO BBVA', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(86, 'PARTICIPANTE', 'josemguel.ortega@bbva.com', 'JOSE MIGUEL', 'ORTEGA', '', 'BBVA MEXICO', 'BANQUERO PRIVADO UHN', 'GUADALAJARA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(87, 'PARTICIPANTE', 'aremymelissa.sanchez@bbva.com', 'AREMY MELISSA', 'SANCHEZ', 'CARDENAS', 'BBVA MEXICO', 'FIXED INCOME ANALYST', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(88, 'PARTICIPANTE', 'anakarenguadalupe.narvaez@bbva.com', 'ANA KAREN', 'NARVAEZ', '', 'BBVA SEGUROS', 'CONSULTOR RIESGOS FINANCIEROS', 'CIUDAD DE MEXICO', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(89, 'PARTICIPANTE', 'ediez@bdric.com', 'ERNESTO', 'DIEZ', '', 'BDR INVESTMENT CAPITAL', 'DIRECTOR GENERAL', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(90, 'PARTICIPANTE', 'ubm1511@gmail.com', 'URIEL', 'BARRON', 'MONTA?æO', 'BE BLOCK', 'WEALTH MANAGEMENT ANALYST SR.', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(91, 'PARTICIPANTE', 'cadillac7056@hotmail.com', 'ELISA', 'GONZALEZ', 'SALDA?æA', 'BE BLOCK', 'WEALTH MANAGEMENT ANALYST SR.', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(92, 'PARTICIPANTE', 'abetancourt@finamex.com.mx', 'ALEJANDRO', 'BETANCOURT', 'GAONA', 'BEGA771118HDFTNL02', 'HEAD OF MARKET MAKING', 'CD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(93, 'PARTICIPANTE', 'fernanda.cosio@blackrock.com', 'FERNANDA', 'COSIO', '', 'BLACKROCK MEXICO', 'VICEPRESIDENTA, WEALTH MANAGEMENT', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(94, 'PARTICIPANTE', 'elsa.nunez@blackrock.com', 'ELSA', 'NU?æEZ', 'TOSCANO', 'BLACKROCK, INC.', 'DIRECTOR, RIESGOS', 'CDMX', 'MEXICO', 'OTHER', 'ASSET MANAGER', 'OTHER', 'OPERADORA DE FONDOS', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(95, 'PARTICIPANTE', 'johanna.serna@blackrock.com', 'JOHANNA', 'SERNA', '', 'BLACKROCK, INC.', 'MARKETING ASSOCIATE', 'CDMX', 'MEXICO', 'OTHER', 'MARKETING', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'COMUNIDAD MEF', 1, NULL, '0000-00-00 00:00:00', 1),
(96, 'PARTICIPANTE', 'acaballeroga@bloomberg.net', 'ANDRES', 'CABALLERO', '', 'BLOOMBERG', 'GERENTE COMERCIAL', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(97, 'PARTICIPANTE', 'malfaro@tecnoxia.com', 'MIRIAM', 'ALFATO', '', 'BMV', 'STAFF BMV', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(98, 'PARTICIPANTE', 'eamaro@tecnoxia.com', 'ERNESTO', 'AMARO', '', 'BMV', 'STAFF TECNOXIA', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(99, 'PARTICIPANTE', 'ngonzalez@grupobmv.com.mx', 'NAYELI', 'GONZALEZ', '', 'BMV', 'GERENTE DE CAPITALES', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(100, 'PARTICIPANTE', 'egonzalez@grupobmv.com.mx', 'EDGARDO', 'GONZALEZ', 'ENRIQUEZ', 'BMV', 'GERENTE', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(101, 'PARTICIPANTE', 'alopezp@grupobmv.com.mx', 'ADRIANA', 'LOPEZ', 'PEREZ', 'BMV', 'ESPECIALISTA EN SOPORTE A PRODUCTOS DE INFORM', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(102, 'PARTICIPANTE', 'amarin@grupobmv.com.mx', 'ABIMAEL', 'MARIN', 'ESCALANTE', 'BMV', 'SUBDIRECTOR DE VALUACION', 'MEXICO DF', 'MEXICO', 'OTHER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(103, 'PARTICIPANTE', 'smartinezm@grupobmv.com.mx', 'STEPHANI', 'MARTINEZ', '', 'BMV', 'ESPECIALISTA', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(104, 'PARTICIPANTE', 'amaya@grupobmv.com.mx', 'ALBERTO', 'MAYA', '', 'BMV', 'SUBDIRECTOR', 'MEXICO', 'MEXICO', 'OTHER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'DIRECTAMENTE CON S&P', 1, NULL, '0000-00-00 00:00:00', 1),
(105, 'PARTICIPANTE', 'emorales@tecnoxia.com', 'EDUARDO', 'MORALES', '', 'BMV', 'STAFF BMV', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(106, 'PARTICIPANTE', 'jolivo@grupobmv.com.mx', 'JUAN MANUEL', 'OLIVO', '', 'BMV', 'DIRECTOR', 'CDMX', 'MEXICO', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO', 1, NULL, '0000-00-00 00:00:00', 1),
(107, 'PARTICIPANTE', 'vramirezp@grupobmv.com.mx', 'VERONICA', 'RAMIREZ', 'PASCUAL', 'BMV', 'MANAGER THE FIXED INCOME', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(108, 'PARTICIPANTE', 'crivera@grupobmv.com.mx', 'CYNTHIA', 'RIVERA', 'CANO', 'BMV', 'COMMUNITY MANAGER', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(109, 'PARTICIPANTE', 'orosas@tecnoxia.com', 'OSVALDO', 'ROSAS', '', 'BMV', 'STAFF BMV', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(110, 'PARTICIPANTE', 'matorres@grupobmv.com.mx', 'MIGUEL ANGEL', 'TORRES', '', 'BMV', 'DIRECTOR DE OPERACIONES', 'MEXICO DF', 'MEXICO', 'OTHER', 'DIRECTOR DE OPERACIONES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(111, 'PARTICIPANTE', 'rtunon@grupobmv.com.mx', 'ROCIO', 'TU?æON', '', 'BMV', 'SUBDIRECTORA DE PRODUCTOS DE INFORMACION', 'MEXICO CITY', 'MEXICO', 'OTHER', 'MARKET DATA', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(112, 'PARTICIPANTE', 'hsalas@bncr.fi.cr', 'HAZEL', 'SALAS', '', 'BN VITAL', 'GESTOR', 'NA', 'COSTA RICA', 'ASSET OWNER', '', '', '', 'OTHER', 'OPERADORA DE PENSIONES', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(113, 'PARTICIPANTE', 'karla.lopeztronco@bnpparibas.com', 'KARLA', 'LOPEZ', '', 'BNP AM', 'HEAD OF CREDIT', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED BENEFIT PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(114, 'PARTICIPANTE', 'jovanny-hb@hotmail.com', 'JOVANNY', 'HERNANDEZ', '', 'BNP PARIBAS', 'FUND ACCOUNTING AND TAX ANALYST', 'HIDALGO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(115, 'PARTICIPANTE', 'ebalcells@grupobmv.com.mx', 'EDUARDO', 'BALCELLS', '', 'BOLSA DE MEXICANA DE VALORES (BMV)', 'GERENTE', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(116, 'PARTICIPANTE', 'slagunilla@grupobmv.com.mx', 'SAMUEL SAUL', 'LAGUNILLA', 'SALAS', 'BOLSA DE MEXICANA DE VALORES (BMV)', 'ESPECIALISTA RIESGOS', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(117, 'PARTICIPANTE', 'erodriguez@grupobmv.com.mx', 'EDUARDO', 'RODRIGUEZ', '', 'BOLSA DE MEXICANA DE VALORES (BMV)', 'SURVEILLANCE MANAGER', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(118, 'PARTICIPANTE', 'armandoacciones@gmail.com', 'ARMANDO', 'ECHEGOLLEN', '', 'BOLSA DESDE CERO', 'PROJECT LEADER', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'ME COMPARTIERON LA INFORMACION', 1, NULL, '0000-00-00 00:00:00', 1),
(119, 'PARTICIPANTE', 'adfernandez@grupobmv.com.mx', 'ANGELICA DANIELA', 'FERNANDEZ', 'GARZA', 'BOLSA MEXICANA DE VALORES', 'ESPECIALISTA MERCADO GLOBAL', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(120, 'PARTICIPANTE', 'alflores@grupobmv.com.mx', 'LEONARDO', 'FLORES', '', 'BOLSA MEXICANA DE VALORES', 'ANALISTA DE COMUNICACION CORPORATIVA', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(121, 'PARTICIPANTE', 'cocampo@grupobmv.com.mx', 'CARLOS JESUS', 'OCAMPO', 'VARGAS', 'BOLSA MEXICANA DE VALORES', 'GERENTE EN COMUNICACION', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'ORGANIZADOR', 1, NULL, '0000-00-00 00:00:00', 1),
(122, 'PARTICIPANTE', 'xsanchez@grupobmv.com.mx', 'XIMENA', 'SANCHEZ', 'KEHR', 'BOLSA MEXICANA DE VALORES', 'GERENTE MERCADO GLOBAL', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(123, 'PARTICIPANTE', 'amartinezo@grupobmv.com.mx', 'JOSE ALEJANDRO', 'MARTINEZ', 'OROZCO', 'BOLSA MEXICANA DE VALORES SAB DE CV', 'ESPECIALISTA ASG', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(124, 'PARTICIPANTE', 'sgonzalezt@grupobmv.com.mx', 'SANTIAGO', 'GONZALEZ', 'TRILLO', 'BOLSA MEXICANA DE VALORES, S.A.B DE C.V', 'MARKET DATA', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(125, 'PARTICIPANTE', 'asolis@grupobmv.com.mx', 'ALI', 'SOLIS', 'LUNA', 'BOLSA MEXICANA DE VALORES, S.A.B. DE C.V.', 'MARKET DATA', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(126, 'PARTICIPANTE', 'mcastaneda@boltonbridgecapital.com', 'MARTIN', 'CASTA?æEDA', '', 'BOLTONBRIDGE CAPITAL', 'MP INVESTMENT BANKING / PRIVATE EQUITY', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'BANCA DE INVERSION', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(127, 'PARTICIPANTE', 'guillermo.delafuente@btgpactual.com', 'GUILLERMO', 'DE LA FUENTE', '', 'BTG PACTUAL GESTORA DE FONDOS S.A. DE C.V.', 'DIRECTOR GENERAL', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(128, 'PARTICIPANTE', 'arfin.rsalas@gmail.com', 'ALDAIR', 'ROJAS', 'SALAS', 'CAMPEONES FINANCIEROS', 'ANALISTA FINANCIERO', 'COACALCO DE BERRIOZABAL', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(129, 'PARTICIPANTE', 'victorh.cortes@banorte.com', 'VICTOR', 'CORTES', '', 'CASA DE BOLSA BANORTE', 'ANALISTA TECNICO', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(130, 'PARTICIPANTE', 'jorge.lagunas.cortes@banorte.com', 'JORGE', 'LAGUNAS', 'CORTES', 'CASA DE BOLSA BANORTE', 'DIRECTOR PROMOCI?N CAPITALES', 'M?XICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(131, 'PARTICIPANTE', 'pablo.carrera.lopez@banorte.com', 'PABLO', 'CARRERA', 'LOPEZ', 'CASA DE BOLSA BANORTE, S.A. DE C.V.', 'DIRECTOR DE BANCA DE INVERSION', 'CIUDAD DE MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(132, 'PARTICIPANTE', 'mherrerag@finamex.com.mx', 'MARIANO', 'HERRERA', 'GUZMA', 'CASA DE BOLSA FINAMEX SAB DE CV', 'EQUITY SALES TRADER', 'CDMX', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'MI ECONOMISTA PRINCIPAL NOS LO ENVIO A LA MES', 1, NULL, '0000-00-00 00:00:00', 1),
(133, 'PARTICIPANTE', 'rreal@santander.com.mx', 'RICARDO', 'REAL', '', 'CASA DE BOLSA SANTANDER, S.A. DE C.V.', 'DIRECTOR FISCAL', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(134, 'PARTICIPANTE', 'ghernandezo@vepormas.com', 'GUSTAVO', 'HERNANDEZ', 'OCADIZ', 'CASA DE BOLSA VE POR MAS, S.A. DE C.V., RESEA', 'ANALISTA', 'MEXICO CITY', 'MEXICO', 'OTHER', 'ANALISTA DE DATOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(135, 'PARTICIPANTE', 'francisco.esteva@cat.com', 'FRANCISCO', 'ESTEVA', '', 'CATERPILLAR', 'OFICIAL DE CUMPLIMIENTO', 'MONTERREY', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(136, 'PARTICIPANTE', 'dcjtorres@grupobmv.com.mx', 'DIEGO', 'JUAREZ', '', 'CCV', 'ANALISTA', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COMPA?æERO DE TRABAJO', 1, NULL, '0000-00-00 00:00:00', 1),
(137, 'PARTICIPANTE', 'prisma.yadira.huertascastillo@citibanamex.com', 'PRISMA', 'HUERTAS', '', 'CFA CHALLENGE 2016 MEXICO', 'ANALYST', 'MEXICO CITY', 'MEXICO', 'OTHER', 'ANALYST', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(138, 'PARTICIPANTE', 'adela.hernandez@chubb.com', 'ADELA', 'HERNANDEZ', 'GARCIA', 'CHUBB', 'CRO', 'CDMX', 'MEXICO', 'INSURANCE', 'SEGUROS', '', '', '', '', '', '', 'PROPERTY & CASUALTY', 'RISK', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(139, 'PARTICIPANTE', 'mocancino@cibolsa.com', 'MONICA', 'CANCINO', '', 'CI CASA DE BOLSA', 'INVERSIONES INSTITUCIONALES', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(140, 'PARTICIPANTE', 'opetrilli@cism.mx', 'OMAR', 'PETRILLI', 'MENA', 'CI CASA DE BOLSA', 'ASESOR EN ESTRATEGIAS DE INVERSION', 'PUEBLA', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(141, 'PARTICIPANTE', 'armendez@cibanco.com', 'ARIEL', 'MENDEZ', '', 'CIBANCO', 'ANALISTA', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', 'ANALISTA BURSATIL', 'OTHER', 'ANALISTA BURSATIL', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(142, 'PARTICIPANTE', 'fegarcia@cimgroup.com', 'FERNANDO', 'GARCIA', '', 'CIM GROUP', 'AVP - LATAM INVESTOR RELATIONS', 'CA', 'UNITED STATES', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COLEGA', 1, NULL, '0000-00-00 00:00:00', 1),
(143, 'PARTICIPANTE', 'ckulish@cima.com.ar', 'CAROLINA', 'KULISH', '', 'CIMA', 'FINANCIAL ADVISOR', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(144, 'PARTICIPANTE', 'jose.ramon.rojas@citibanamex.com', 'JOSE RAMON', 'ROJAS', '', 'CITI', 'INVESTMENT LAB', 'MEXICO CITY', 'MEXICO', 'INSURANCE', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', 'LIFE & ANNUITY', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(145, 'PARTICIPANTE', 'jose.ramon.depedroabascal@citi.com', 'JOSE RAMON', 'DE', 'PEDRO', 'CITIBANAMEX', 'INVESTMENT COUNSELOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(146, 'PARTICIPANTE', 'ricardo.lopez@citi.com', 'RICARDO', 'LOPEZ', '', 'CITIBANAMEX', 'INVESTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGIONAL BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVESCO', 1, NULL, '0000-00-00 00:00:00', 1),
(147, 'PARTICIPANTE', 'jesus.manzanorubio@citi.com', 'JESUS', 'MANZANO', '', 'CITIBANAMEX', 'ADMINISTRADOR FIDUCIARIO', 'MEXICO', 'MEXICO', 'OTHER', 'CAPITAL MARKETS TRUST ADMIN', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(148, 'PARTICIPANTE', 'martin.manzoturegano@citi.com', 'MARTIN', 'MANZO', 'TUREGANO', 'CITIBANAMEX', 'ESPECIALISTA DE INVERSIONES Y PRODUCTO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(149, 'PARTICIPANTE', 'alberto.matamoros@citi.com', 'ALBERTO', 'MATAMOROS', '', 'CITIBANAMEX', 'OPS SPECIALIST', ' -CIUDAD DE MEXICO, D.F.', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(150, 'PARTICIPANTE', 'lidia.padilla@citibanamex.com', 'LIDIA', 'PADILLA', '', 'CITIBANAMEX', 'ANALYST', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', 'OTHER', 'BANCA PRIVADA Y PATRIMONIAL', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(151, 'PARTICIPANTE', 'cesar.rodrigo.sanchezrodriguez@citi.com', 'CESAR', 'SANCHEZ', '', 'CITIBANAMEX', 'ANALISTA DE INVERSIONES', 'CIUDAD DE MEXCO', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED BENEFIT PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(152, 'PARTICIPANTE', 'salvador.vallejo@citibanamex.com', 'SALVADOR', 'VALLEJO', 'CALDERON', 'CITIBANAMEX', 'BANQUERO PRIVADO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(153, 'PARTICIPANTE', 'cortes@cmderivados.com', 'IRVING', 'CORTES', '', 'CMD', 'DG', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(154, 'PARTICIPANTE', 'cesarcote@cmdtrader.mx', 'CESAR DAVID', 'COTE', 'LOPEZ', 'CMD', 'DERIVATIVES TRADER', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(155, 'PARTICIPANTE', 'ljacobi@cmderivados.com', 'LEONARDO', 'JACOBI', 'ZARCO', 'CMD', 'DIRECTOR ASOCIADO', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(156, 'PARTICIPANTE', 'arobles@cmdtrader.mx', 'ALAN', 'ROBLES', '', 'CMD', 'HEAD OF TRADERS', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(157, 'PARTICIPANTE', 'derek.rod.bri@gmail.com', 'DEREK', 'RODRIGUEZ', '', 'CMD TRADER', 'BECARIO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'COMPA?æEROS QUE ASISTIRAN', 1, NULL, '0000-00-00 00:00:00', 1),
(158, 'PARTICIPANTE', 'jorge.alegria@cmegroup.com', 'JORGE', 'ALEGRIA', '', 'CME GROUP', 'INTERNATIONAL MARKETS DEVELOPMENT - LATAM', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(159, 'PARTICIPANTE', 'cesar.alejandre@kof.com.mx', 'CESAR', 'ALEJANDRE', '', 'COCA COLA FEMSA', 'PORTOFOLIO MANAGER', 'CDMX', 'MEXICO', 'OTHER', 'ALIMENTOS Y BEBIDAS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(160, 'PARTICIPANTE', 'produccion@cocomkt.com', 'JUAN FRANCISCO', 'LECONA', 'ALONSO', 'COCOMKT', 'STAFF', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(161, 'PARTICIPANTE', 'laura.gonzalez1@coface.com', 'LAURA', 'GONZALEZ', '', 'COFACE', 'RISK OFFICER MEXICO', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'PROPERTY & CASUALTY', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(162, 'PARTICIPANTE', 'hcabello@columbus.mx', 'HECTOR', 'CABELLO', '', 'COLUMBUS', 'AFI', 'MEXICO DF', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(163, 'PARTICIPANTE', 'arivera@columbus.mx', 'ALEJANDRA', 'RIVERA', '', 'COLUMBUS', 'ANALISTA DE CREDITO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(164, 'PARTICIPANTE', 'jvarela@columbus.mx', 'JESSICA', 'VARELA', '', 'COLUMBUS', 'ASESOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'AMAI', 1, NULL, '0000-00-00 00:00:00', 1),
(165, 'PARTICIPANTE', 'mralarcon@columbus.mx', 'MARIA ROSA', 'ALARCON', '', 'COLUMBUS DE MEXICO', 'ASESOR FINANCIERO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(166, 'PARTICIPANTE', 'dmaya@columbus.mx', 'DANIEL', 'MAYA', 'GARCIA', 'COLUMBUS DE MEXICO', 'ANALYST', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(167, 'PARTICIPANTE', 'drosendo@columbus.mx', 'LOLA', 'ROSENDO', '', 'COLUMBUS DE MEXICO S.A. DE C.V.', 'PROMOTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(168, 'PARTICIPANTE', 'eaguilar@cnbv.gob.mx', 'ERNESTO', 'AGUILAR', 'CAYETANO', 'COMISION NACIONAL BANCARIA Y DE VALORES', 'LICENCIADO', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(169, 'PARTICIPANTE', 'malu@sumamx.com', 'LUZ MARIA', 'LOPEZ', 'PORTILLO', 'CONCIENCIA FINANCIERA', 'DIRECTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(170, 'PARTICIPANTE', 'ALE_AMADOR@YAHOO.COM', 'ALEJANDRA', 'AMADOR', '', 'CONECTA PENSION', 'DIRECCION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'WEB', 1, NULL, '0000-00-00 00:00:00', 1),
(171, 'PARTICIPANTE', 'luis@congrexpo.mx', 'LUIS', 'LOPEZ', '', 'CONGREXPO', 'DIRECTOR', 'CDMX', 'MEXICO', 'OTHER', 'PRODUCTOR DE EVENTOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'MARKETING', 1, NULL, '0000-00-00 00:00:00', 1),
(172, 'PARTICIPANTE', 'valvis@cpcerano.com.mx', 'VERONICA', 'ALVIS', '', 'CP CERANO', 'RIESGO', 'CERANO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(173, 'PARTICIPANTE', 'valentina.villa@creel.mx', 'VALENTINA', 'VILLA', '', 'CREEL, GARCIA-CUELLAR, AIZA Y ENRIQUEZ', 'COUNSEL', 'CDMX', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'NEWSLETTER CMFS', 1, NULL, '0000-00-00 00:00:00', 1),
(174, 'PARTICIPANTE', 'giovanni.garrido@creel.mx', 'GIOVANNI', 'RAMIREZ', 'GARRIDO', 'CREEL, GARCIA-CUELLAR, AIZA Y ENRIQUEZ', 'SOCIO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'LEGAL', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(175, 'PARTICIPANTE', 's.vielma@dannumcapital.com', 'SEBASTIAN', 'VIELMA', '', 'DANNUM CAPITAL', 'PORTFOLIO MANAGER', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(176, 'PARTICIPANTE', 'aortegav@dentegramx.com', 'ANA BERTHA', 'ORTEGA', 'VEGA', 'DENTEGRA SEGUROS DENTALES, S.A.', 'GERENTE', 'HACIENDA DE SANTA CECILIA NO. 192 COL. VILLA ', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'HEALTH', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(177, 'PARTICIPANTE', 'isa65@ifastnet1.com', 'MAUD JACOBS', 'BAKKER', '', 'DIJK BV', 'INDUSTRIAL', 'VEENHOEK', 'FRENCH GUIANA', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(178, 'PARTICIPANTE', 'mmauleon@inverso.mx', 'MAURO', 'MAULEON', '', 'DIRECTOR DE INVERSIONES', 'SENIOR PORTFOLIO MANAGER', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(179, 'PARTICIPANTE', 'jr@julioruelas.com', 'JULIO', 'RUELAS', '', 'DIRG SC', 'GESTOR DE ACTIVOS', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(180, 'PARTICIPANTE', 'cmartinezc@gbm.com.mx', 'CESAR', 'MARTINEZ', 'CONSTANTINO', 'DISTRITO FINANCIERO', 'ASESOR FINANCIERO AFILIADO', 'PUEBLA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'A TRAVES DE GBM', 1, NULL, '0000-00-00 00:00:00', 1);
INSERT INTO `registro` (`id`, `categoria`, `correo`, `nombre`, `paterno`, `materno`, `empresa`, `cargo`, `ciudad`, `pais`, `industry`, `industry_other`, `profile_firm_type`, `profile_firm_type_other`, `profile_ao_type`, `profile_ao_type_other`, `profile_insurance_professional_profile`, `profile_insurance_professional_profile_other`, `profile_insurance_company_type`, `profile_insurance_company_type_other`, `profile_insurance_role`, `profile_insurance_role_other`, `event_hear_about`, `event_hear_about_other`, `status`, `impresion`, `checkin`, `vcard`) VALUES
(181, 'PARTICIPANTE', 'gmolina@inversores.com.mx', 'GERARDO', 'MOLINA', '', 'DMOS INVERSORES', 'ASOCIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(182, 'PARTICIPANTE', 'jcramirez@inversores.com.mx', 'JUAN CARLOS', 'RAMIREZ', '', 'DMOS INVERSORES', 'ASOCIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DE INVESCO', 1, NULL, '0000-00-00 00:00:00', 1),
(183, 'PARTICIPANTE', 'fer.3.fernandez.l@gmail.com', 'MARIA FERNANDA', 'FERNANDEZ', 'LOPEZ', 'DSM3 CONTROL AND AUTOMATION ADVANCED ENGINEER', 'DIRECTORA GENERAL', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR UN CONOCIDO QUE TRABAJA EN LA BMV', 1, NULL, '0000-00-00 00:00:00', 1),
(184, 'PARTICIPANTE', 'luisa@ecovalores.org', 'LUISA', 'MONTES', '', 'ECOVALORES', 'CEO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'ESG ANALISYS', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(185, 'PARTICIPANTE', 'roberto.barrera@tec.mx', 'ROBERTO R.', 'BARRERA', '', 'EGADE BUSINESS SCHOOL', 'GRADUATE PROFESSOR', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', 'INVESTIGADOR', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(186, 'PARTICIPANTE', 'cntct@mpwrd.com.mx', 'FABIAN', 'MUNGUIA', 'GARCIA', 'EMPOWERED MEXICO', 'DIRECTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(187, 'PARTICIPANTE', 'ptiburcio@crecimientoexponencial.com', 'PEDRO', 'TIBURCIO', '', 'ESCUELA DE INVERSIONES', 'ANALISTA', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(188, 'PARTICIPANTE', 'junioralfredomartinezhernandez@gmail.com', 'JUNIOR ALFREDO', 'MARTINEZ', 'HERNANDEZ', 'ESTRATEGIA BASADA EN EVIDENCIA, S.A.S.', 'INVESTIGADOR', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(189, 'PARTICIPANTE', 'diana.guerrero@eticayestrategia.mx', 'DIANA', 'GUERRERO', '', 'ETICA Y ESTRATEGIA CONSULTORES SC', 'COO', 'CHIHUAHUA', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(190, 'PARTICIPANTE', 'milleroeduardo@gmail.com', 'EDUARDO', 'MILLER', '', 'EXI OPERADORA QUANTUM', 'INFRASTRUCTURE', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(191, 'PARTICIPANTE', 'ramon.leal@eztellum.com', 'RAMON', 'LEAL', '', 'EZTELLUM', 'SOCIO', 'MONTERREY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(192, 'PARTICIPANTE', 'egiraltd@gbm.com.mx', 'EDUARDO', 'GIRALT', '', 'FACE / GBM', 'ASESOR FINANCIERO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(193, 'PARTICIPANTE', 'contacto@ferreconexiones.com', 'ARNULFO JOSUE', 'GANTE', 'ORROSTIETA', 'FERRECONEXIONES', 'ASESOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(194, 'PARTICIPANTE', 'rec2@fianscapital.com.mx', 'MARIA EUGENIA', 'SIDAOUI', '', 'FIANS CAPITAL', 'SOCIO DIRECOTR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(195, 'PARTICIPANTE', 'gabriel.flores@fianzasatlas.com', 'GABRIEL', 'FLORES', '', 'FIANZAS Y CAUCIONES ATLAS', 'TESORERIA', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'OTHER', 'ASEGURADORA', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(196, 'PARTICIPANTE', 'kmora@fibrauno.mx', 'KAREN', 'MORA', '', 'FIBRA UNO', 'SUSTAINABILITY DIRECTOR', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(197, 'PARTICIPANTE', 'areyesv@fiduoccidente.com.co', 'ANA', 'REYES', '', 'FIDUCIARIA OCCIDENTE', 'ANALISTA DE PORTAFOLIO', 'BOGOTA', 'COLOMBIA', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(198, 'PARTICIPANTE', 'ocorzod@finamex.com.mx', 'OSMAR', 'CORZO', 'DIAZ', 'FINAMEX', 'EQUITY SALES TRADER', 'CDMX', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(199, 'PARTICIPANTE', 'oroldan@acercate.org.mx', 'OLIVER', 'ROLDAN', '', 'FINANCIERA ACERCATE', 'DIRECTOR', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'PERIODICO', 1, NULL, '0000-00-00 00:00:00', 1),
(200, 'PARTICIPANTE', 'cfernandez@finantech.com.mx', 'CARLOS', 'FERNANDEZ', '', 'FINANTECH', 'ANALYST', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(201, 'PARTICIPANTE', 'cmeneses@finantech.com.mx', 'CARLOS CESAR', 'MENESES', 'TEROBA', 'FINANTECH', 'ANALISTA DE MERCADO DE CAPITALES', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(202, 'PARTICIPANTE', 'fgutierrez@finarq.mx', 'FRANCISCO JAVIER', 'GUTIERREZ', 'ALVAREZ', 'FINARQ SC', 'CEO', 'GUADALAJARA', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'TWITTER', '', 1, NULL, '0000-00-00 00:00:00', 1),
(203, 'PARTICIPANTE', 'CECILIA.BARRERA@MULTIVA.COM.MX', 'CECILIA', 'BARRERA', '', 'FONDOS DE INVERSION MULTIVA S.A. DE C.V.', 'PRODUCTOS FONDOS', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(204, 'PARTICIPANTE', 'georgina.ruiz@multiva.com.mx', 'GEORGINA', 'RUIZ', '', 'FONDOS DE INVERSION MULTIVA S.A. DE C.V.', 'SUBDIRECTOR DE ESTRATEGIA', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(205, 'PARTICIPANTE', 'marco.garcia@franklintempleton.com', 'MARCO', 'GARCIA', '', 'FRANKLIN TEMPLETON', 'IW', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(206, 'PARTICIPANTE', 'aline.wright@franklintempleton.com', 'ALINE', 'WRIGHT', '', 'FRANKLIN TEMPLETON', 'MKT', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'MKT', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(207, 'PARTICIPANTE', 'alinewrighttrejo@gmail.com', 'ALINE', 'WRIGHT', 'TREJO', 'FRANKLIN TEMPLETON', 'MKT MANAGER', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'MKT', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(208, 'PARTICIPANTE', 'juancarlos.leyva@franklintempleton.com', 'JUAN', 'LEYVA', '', 'FRANKLIN TEMPLETON INVESTMENTS CORP.', 'SALES EXEC', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'ERIKA ME INVITO PERSONALMENTE Y ME PROMETIO E', 1, NULL, '0000-00-00 00:00:00', 1),
(209, 'PARTICIPANTE', 'veytia@teleton.org.mx', 'MARCO', 'VEYTIA', '', 'FUNDACION TELETON MEXICO', 'SUBDIRECTOR DE INVERSIONES', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(210, 'PARTICIPANTE', 'jmucino@gaf.com.mx', 'JOSE ANTONIO', 'MUCI?æO', 'SANCHEZ', 'GAF OPERADORA, S.A. DE C.V.', 'DIRECTOR DE CONTROL OPERATIVO', 'MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(211, 'PARTICIPANTE', 'palducin@gbm.com.mx', 'AMANDO', 'ALDUCIN', '', 'GBM', 'ASESOR', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(212, 'PARTICIPANTE', 'cwoodworth@gbm.com.mx', 'CARLOS', 'ANDRADE', 'PRADILLO', 'GBM', 'DIRECTOR', 'CD MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'FWOD', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(213, 'PARTICIPANTE', 'mbalcazar@gbm.com.mx', 'MA ELENA', 'BALCAZAR', 'REGALADO', 'GBM', 'ASESOR FINANCIERO AFILIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(214, 'PARTICIPANTE', 'sbarrera@gbm.com.mx', 'SONIA', 'BARRERA', 'LOPEZ', 'GBM', 'SUBDIRECTOR IS', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'GBM', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(215, 'PARTICIPANTE', 'labecerrilm@gbm.com.mx', 'LUIS ANGEL', 'BECERRIL', 'MU?æOZ', 'GBM', 'ASESOR FINANCIERO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO DE TERCERO', 1, NULL, '0000-00-00 00:00:00', 1),
(216, 'PARTICIPANTE', 'efcardenasb@gbm.com.mx', 'EDGAR', 'CARDENAS', 'BELTRAN', 'GBM', 'EXECUTIVE RELATIONSHIP', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DE GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(217, 'PARTICIPANTE', 'ecelorio@gbm.com', 'ENRIQUE', 'CELORIO', 'BALMORI', 'GBM', 'ASESOR FINANCIERO A.', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(218, 'PARTICIPANTE', 'rchavezv@gbm.com.mx', 'RODRIGO', 'CHAVEZ', 'VELAZQUEZ', 'GBM', 'PORTFOLIO MANAGER', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(219, 'PARTICIPANTE', 'rifernandezg@gbm.com.mx', 'RODOLFO', 'FERNANDEZ', '', 'GBM', 'ASESOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(220, 'PARTICIPANTE', 'aferruscag@gbm.com', 'ALBERTO', 'FERRUSCA', 'GARCIA', 'GBM', 'ASESOR FINANCIERO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(221, 'PARTICIPANTE', 'jfigueroas@gbm.com', 'JOEL', 'FIGUEROA', '', 'GBM', 'ASESOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(222, 'PARTICIPANTE', 'egomezd@gbm.com.mx', 'EDUARDO', 'GOMEZ', 'DE LA GARZA', 'GBM', 'ASESOR FINANCIERO ASOCIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR MEDIO DE GBM ADVISORS', 1, NULL, '0000-00-00 00:00:00', 1),
(223, 'PARTICIPANTE', 'magongorar@gbm.com', 'MARIO ALEJANDRO', 'GONGORA', 'RIVERA', 'GBM', 'ASESOR FINANCIERO', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(224, 'PARTICIPANTE', 'idgonzalez@gbm.com.mx', 'IVAN', 'GONZALEZ', '', 'GBM', 'ASESOR FINANCIERO', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', 'INVITACION', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(225, 'PARTICIPANTE', 'ragonzalezv@gbm.com', 'RAMON ALEJANDRO', 'GONZALEZ', 'VEGA', 'GBM', 'ASESOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(226, 'PARTICIPANTE', 'ajgutierrez@gbm.com.mx', 'JORGE', 'GUTIERREZ', '', 'GBM', 'GERENTE', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(227, 'PARTICIPANTE', 'jamartinez@gbm.com.mx', 'JUAN', 'MARTINEZ', '', 'GBM', 'ASESOR FINANCIERO', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'GBM', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(228, 'PARTICIPANTE', 'hsmartinez@gbm.com', 'HUGO', 'MARTINEZ', 'CAMPOS', 'GBM', 'AFAS SUCCESS ASSOCIATE', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'GESTOR DE ASESORES', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION INTERNA GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(229, 'PARTICIPANTE', 'jmonroy@gbm.com.mx', 'JESUS', 'MONROY', 'LARRAURI', 'GBM', 'ASESOR FINANCIERO SR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'GBM', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(230, 'PARTICIPANTE', 'laramirezo@gbm.com.mx', 'LUIS ADRIAN', 'RAMIREZ', 'ORTIZ', 'GBM', 'ADVISOR', 'HUIXQUILUCAN', 'MEXICO', 'EXCHANGE', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(231, 'PARTICIPANTE', 'lsantiagor@gbm.com.mx', 'LUIS', 'SANTIAGO', 'ROMERO', 'GBM', 'ASESOR ESPECIALIZADO EN INVERSIONES', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(232, 'PARTICIPANTE', 'esoto@efin.com.mx', 'ASESORES PROFESIONALES EN', 'SC', '', 'GBM', 'ASESOR FINANCIERO', 'BENITO JUAREZ', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'GBM', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(233, 'PARTICIPANTE', 'jasomozag@gbm.com.mx', 'JOSE ANGEL', 'SOMOZA', '', 'GBM', 'ASESOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GLOBAL X', 1, NULL, '0000-00-00 00:00:00', 1),
(234, 'PARTICIPANTE', 'iesosa@gbm.com.mx', 'IGNACIO ENRIQUE', 'SOSA', '', 'GBM', 'ASESOR FINANCIERO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(235, 'PARTICIPANTE', 'esotoagu@gbm.com.mx', 'ELIZABETH', 'SOTO', 'A.', 'GBM', 'ASESOR', 'COYOACAN', 'MEXICO', 'OTHER', 'ASESOR FINANCIERO', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'ALICIA ARIAS   EN  GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(236, 'PARTICIPANTE', 'rtinajero@gbm.com.mx', 'RICARDO', 'TINAJERO', 'POZOS', 'GBM', 'ASESOR FINANCIERO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(237, 'PARTICIPANTE', 'rvillazevallosr@gbm.com.mx', 'RODOLFO', 'VILLA', 'ZEVALLOS RODRIGUEZ', 'GBM', 'ASESOR FINANCIERO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'EN MI EMPRESA', 1, NULL, '0000-00-00 00:00:00', 1),
(238, 'PARTICIPANTE', 'evillalobos@gbm.com.mx', 'ERICK', 'VILLALOBOS', '', 'GBM', 'DIRECTOR GBM ADVISORY', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(239, 'PARTICIPANTE', 'avillarruel@gbm.com', 'ARACELI', 'VILLARRUEL', 'ARANA', 'GBM', 'AFAS', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DE ALICIA ARIAS', 1, NULL, '0000-00-00 00:00:00', 1),
(240, 'PARTICIPANTE', 'aarguellesg@gbm.com.mx', 'ALEJANDRO', 'ARG?£ELLES', 'GONZALEZ', 'GBM / FACE FINANCIAL ADVISORS', 'ASESOR FINANCIERO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(241, 'PARTICIPANTE', 'mamendezch@gbm.com', 'MIGUEL ANGEL', 'MENDEZ', 'CHAVERO', 'GBM CASA DE BOLSA', 'FINANCIAL ADVISOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DE GBM CASA DE BOLSA', 1, NULL, '0000-00-00 00:00:00', 1),
(242, 'PARTICIPANTE', 'jdaldanac@gbm.com.mx', 'JESUS DAVID', 'ALDANA', '', 'GBM GRUPO BURSATIL MEXICANO', 'AFA', 'CULIACAN', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(243, 'PARTICIPANTE', 'econtrerasl@gbm.com.mx', 'EDUARDO', 'CONTRERAS', '', 'GBM GRUPO BURSATIL MEXICANO', 'ASESOR FINANCIERO AFILIADO', 'LEON', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(244, 'PARTICIPANTE', 'ogonzalezp@gbm.com.mx', 'OSCAR', 'GONZALEZ', '', 'GBM GRUPO BURSATIL MEXICANO', 'ASESOR FINANCIERO ASOCIADO', 'QUERETARO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(245, 'PARTICIPANTE', 'jclopez@gbm.com.mx', 'JORGE CARLOS', 'LOPEZ', 'CRUZ', 'GBM GRUPO BURSATIL MEXICANO', 'ASESOR FINANCIERO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(246, 'PARTICIPANTE', 'laolivase@gbm.com.mx', 'LUIS ALEJANDRO', 'OLIVAS', 'ENRIQUEZ', 'GBM GRUPO BURSATIL MEXICANO', 'SOCIO FUNDADOR NOVA GBM', 'CHIHUAHUA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(247, 'PARTICIPANTE', 'rtinajero@gbm.com', 'RICARDO', 'TINAJERO', '', 'GBM GRUPO BURSATIL MEXICANO', 'ASESOR FINANCIERO', 'MEXICO', 'MEXICO', 'EXCHANGE', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(248, 'PARTICIPANTE', 'daniel.suarez@genommalab.com', 'DANIEL', 'SUAREZ', '', 'GENOMMA LAB INTERNACIONAL SAB DE CV', 'RELACION CON INVERSIONISTAS', 'NAUCALPAN DE JUAREZ', 'MEXICO', 'INDIVIDUAL INVESTOR', 'COMPANY EMPLOYEE', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(249, 'PARTICIPANTE', 'dguiza@globalxetfs.com', 'DIANA', 'GUIZA', '', 'GLOBAL X', 'PRODUCT SPECIALIST', 'NEW YORK', 'UNITED STATES', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'ESTAMOS PARTICIPANDO COMO COLABORADORES', 1, NULL, '0000-00-00 00:00:00', 1),
(250, 'PARTICIPANTE', 'sgallo@globalxetfs.com', 'SEBASTIAN', 'GALLO', '', 'GLOBAL X ETFS', 'INVESTMENT CONSULTANT', 'BOGOTA', 'COLOMBIA', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'GLOBAL X ETFS FORMA PARTE DEL EVENTO.', 1, NULL, '0000-00-00 00:00:00', 1),
(251, 'PARTICIPANTE', 'ftorres@globalxetfs.com', 'FEDERICO', 'TORRES', 'GRAJALES', 'GLOBAL X ETFS', 'SVP, HEAD OF LATINAMERICAN SALES.', 'BOGOTA', 'COLOMBIA', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(252, 'PARTICIPANTE', 'diego.gonzalezg@gs.com', 'DIEGO', 'GONZALEZ', '', 'GOLDMAN SACHS CASA DE BOLSA S.A. DE C.V.', 'SALES ASSOCIATE', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'GOLDMAN SACHS', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(253, 'PARTICIPANTE', 'jpartida@good-grip.com', 'JORGE', 'PARTIDA', 'REYES', 'GOOD GRIP EXECUTIVE TRAINING', 'FOUNDER', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'CONOCIDO', 1, NULL, '0000-00-00 00:00:00', 1),
(254, 'PARTICIPANTE', 'diej4cob@duystars.com.mx', 'JUAN DIEGO', 'JACOBO', 'HERNANDEZ', 'GOOGLE LLC', 'DEVERLOPER', 'LEON', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(255, 'PARTICIPANTE', 'kzhurtador@sapv.com.mx', 'KAREN', 'HURTADO', 'ROMERO', 'GPV', 'ANALISTA DE FINANZAS CORPORATIVAS Y RI', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'ASSET MANAGER', '', '', '', 'SPDJI EMAIL', 'COMPA?æERO DE TRABAJO', 1, NULL, '0000-00-00 00:00:00', 1),
(256, 'PARTICIPANTE', 'crosales@mobilityado.com', 'CARLOS', 'GUTIERREZ', '', 'GRUPO ADO', 'CIO', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', 'OTHER', 'CORPORACION', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(257, 'PARTICIPANTE', 'jose@ainbinder.com.mx', 'JOSE', 'AINBINDER', '', 'GRUPO AINBINDER AGENTE DE SEGUROS SA DE CV', 'CEO', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', 'FINANCIAL ADVISOR', '', 'LIFE & ANNUITY', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(258, 'PARTICIPANTE', 'pdiez@grupobmv.com.mx', 'PEDRO', 'DIEZ', '', 'GRUPO BMV', 'VIGILANCIA DE MERCADOS', 'MEXICO CITY', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(259, 'PARTICIPANTE', 'gesquivel@grupobmv.com.mx', 'PAVEL', 'ESQUIVEL', '', 'GRUPO BMV', 'VP INDICES & STATISTICS', 'MEXICO CITY', 'MEXICO', 'EXCHANGE', '', 'OTHER', 'FINANCE', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(260, 'PARTICIPANTE', 'ammoreno@grupobmv.com.mx', 'ADRIANA', 'MARTINEZ', 'MORENO', 'GRUPO BMV', 'GERENTE DE SOPORTE', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(261, 'PARTICIPANTE', 'nrayo@grupobmv.com.mx', 'NANCY', 'RAYO', '', 'GRUPO BMV', 'ESPECIALISTA MARKET DATA', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'DIRECTO BMV', 1, NULL, '0000-00-00 00:00:00', 1),
(262, 'PARTICIPANTE', 'emadero@grupobmv.com.mx', 'SANTIAGO', 'MADERO', '', 'GRUPO BOLSA MEXICANA', 'ANALISTA MERCADO GLOBAL', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(263, 'PARTICIPANTE', 'rcarinoc@grupobmv.com.mx', 'ROSALINDA', 'CONTRERAS', 'CARI?æO', 'GRUPO BOLSA MEXICANA DE VALORES', 'MARKET DATA SPECIALIST AT MEXICAN STOCK EXCHA', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(264, 'PARTICIPANTE', 'argomezs@gbm.com', 'ROMINA', 'GOMEZ', 'SILVA', 'GRUPO BURSATIL MEXICANO', 'VP EXPANSION ASESORES AFILIADOS', 'MEXICO CITY', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DIRECTA S&P', 1, NULL, '0000-00-00 00:00:00', 1),
(265, 'PARTICIPANTE', 'jmarceod@gbm.com', 'JOSE MARIANO', 'ARCEO', 'DIAZ', 'GRUPO BURSATIL MEXICANO GBM', 'FINANCIAL ADVISOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(266, 'PARTICIPANTE', 'arturo.dorantes.chavez@gmail.com', 'ARTURO', 'DORANTES', 'CHAVEZ', 'GRUPO BURSATIL MEXICANO GBM', 'FINANCIAL ADVISOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(267, 'PARTICIPANTE', 'pgutierreza@gbm.com', 'PIERO', 'GUTIERREZ', '', 'GRUPO BURSATIL MEXICANO GBM', 'FINANCIAL ADVISOR', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(268, 'PARTICIPANTE', 'aramirezpaulin@gmail.com', 'ALEJANDRO', 'RAMIREZ', '', 'GRUPO BURSATIL MEXICANO GBM', 'FINANCIAL ADVISOR', 'HUIXQUILUCAN', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(269, 'PARTICIPANTE', 'mmhernandezi@gbm.com.mx', 'MONICA', 'HERNANDEZ', '', 'GRUPO BURSATIL MEXICANO, S.A. DE C.V., CASA D', 'ASESOR EN ESTRATEGIAS DE INVERSION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(270, 'PARTICIPANTE', 'iaceves@gbm.com.mx', 'ISRAEL', 'ACEVES', '', 'GRUPO CARIM', 'AFA', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(271, 'PARTICIPANTE', 'smiramontes@corde.com.mx', 'SALVADOR', 'MIRAMONTES', '', 'GRUPO CORDE ASESORES', 'PM', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(272, 'PARTICIPANTE', 'fcampos@aserta.com', 'MARIA FERNANDA', 'CAMPOS', 'MORENO', 'GRUPO FINANCIERO ASERTA', 'ANALISTA TESORERIA', 'PERIFERICO SUR 4829', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(273, 'PARTICIPANTE', 'alrodriguez@aserta.com', 'ALEJANDRO', 'RODRIGUEZ', '', 'GRUPO FINANCIERO ASERTA', 'DIRECTOR DE INVERSIONES', 'PERIFERICO SUR 4829', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(274, 'PARTICIPANTE', 'hgonzaleza@inbursa.com', 'HECTOR CLEMENTE', 'GONZALEZ', 'ARREDONDO', 'GRUPO FINANCIERO INBURSA', 'GERENTE FISCAL', 'MEXICO CITY', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(275, 'PARTICIPANTE', 'eizurietam@inbursa.com', 'MAURICIO', 'IZURIETA', 'MARTINEZ', 'GRUPO FINANCIERO INBURSA, S.A.B. DE C.V.', 'ANALISTA SR BURS??üTIL', 'MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', 'DEFINED BENEFIT PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(276, 'PARTICIPANTE', 'arodriguez@mvalores.fi.cr', 'ADRIAN', 'RODRIGUEZ', '', 'GRUPO FINANCIERO MERCADO DE VALORES DE COSTA ', 'ANALISTA DE INVERSIONES RESPONSABLES', 'SAN JOSE', 'COSTA RICA', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(277, 'PARTICIPANTE', 'hjasso83@gmail.com', 'HUGO', 'JASSO', '', 'GRUPO GMI OFICIAL', 'HEAD OF FP&A', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(278, 'PARTICIPANTE', 'bochoa@igs.com.mx', 'BARBARA', 'OCHOA', 'WOODWORTH', 'GRUPO IGS', 'CEO', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(279, 'PARTICIPANTE', 'usalas@ginversion.com', 'ULISES', 'SALAS', '', 'GRUPO INVERSION', 'GERENTE DE ADMINISTRACION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(280, 'PARTICIPANTE', 'eportillo@mrp.com.mx', 'EDUARDO', 'PORTILLO', '', 'GRUPO MRP', 'GERENTE COMPLIANCE', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(281, 'PARTICIPANTE', 'pcarrancom@sapv.com.mx', 'PEDRO', 'CARRANCO', 'MARTINEZ', 'GRUPO PE?æA VERDE', 'ESPECIALISTA DE INVERSIONES', 'CDMX', 'MEXICO', 'INSURANCE', 'INDICES', '', '', '', '', '', '', 'ASSET MANAGER', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(282, 'PARTICIPANTE', 'emorenob@sapv.com.mx', 'ELLIS', 'MORENO', '', 'GRUPO PE?æA VERDE', 'ANALISTA DE INVERSIONES', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', 'ASSET MANAGER', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(283, 'PARTICIPANTE', 'avillalobosj@gseguros.com.mx', 'ABRAHAM', 'VILLALOBOS', '', 'GRUPO PE?æA VERDE', 'ANALISTA ACTIVOS ALTERNATIVOS', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(284, 'PARTICIPANTE', 'mslater@vepormas.com', 'MARIAN', 'SLATER', '', 'GRUPO VE POR MAS', 'GERENTE DE ADMINISTRACION DE PORTAFOLIOS', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(285, 'PARTICIPANTE', 'jonathan.saucedo@hdi.com.mx', 'JONAHTAN', 'SAUCEDO', '', 'HDI SEGUROS', 'INVESTMENT MANAGER', 'LEON', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'PROPERTY & CASUALTY', 'AMIS', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(286, 'PARTICIPANTE', 'marilu.rodriguez@hdi.com.mx', 'MARILU', 'RODRIGUEZ', '', 'HDI SEGUROS SA DE CV', 'COORDINADORA DE INVERSIONES', 'LEON', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'PROPERTY & CASUALTY', 'DA?æOS', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(287, 'PARTICIPANTE', 'salvador@hidalgoconsultores.net', 'SALVADOR', 'HIDALGO', '', 'HIDALGO CONSULTORES, S.A. DE C.V.', 'CEO', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'CONSULTANT', 'CONSEJERO', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(288, 'PARTICIPANTE', 'A01378063@tec.mx', 'PAULINA', 'CALVILLO', '', 'HSBC', 'SENIOR ANALYST', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR UN GRUPO DE FINANZAS', 1, NULL, '0000-00-00 00:00:00', 1),
(289, 'PARTICIPANTE', 'alberto1.gonzalez@hsbc.com.mx', 'ALBERTO', 'GONZALEZ', 'LUNA', 'HSBC', 'BANQUERO PRIVADO', 'MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DE UN AMIGO DEL BANCO', 1, NULL, '0000-00-00 00:00:00', 1),
(290, 'PARTICIPANTE', 'jaime.saborio@hsbc.com.mx', 'JAIME', 'SABORIO', '', 'HSBC', 'HEAD OF MEXICO ETF & INDEXING SALES', 'CDMX', 'MEXICO', 'OTHER', 'ETF PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(291, 'PARTICIPANTE', 'jesus.zamudio@hsbc.com.mx', 'JESUS', 'ZAMUDIO', '', 'HSBC', 'RM', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION DIRECTA', 1, NULL, '0000-00-00 00:00:00', 1),
(292, 'PARTICIPANTE', 'maria.garciaz@hsbc.com.mx', 'MARIA DEL CARMEN', 'GARCIA', 'ZOBERANI', 'HSBC ASSET MANAGEMENT', 'HEAD VENTAS INSTITUCIONALES', 'CDMX', 'MEXICO', 'OTHER', 'GESTION DE INVERSIONES', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(293, 'PARTICIPANTE', 'ana.paula.montano@hsbc.com.mx', 'ANA PAULA', 'MONTA?æO', 'MEDINA MORA', 'HSBC ASSET MANAGEMENT GLOBAL', 'LAM CHIEF RISK OFFICER', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'ASSET MANAGER', '', '', '', '', '', '', 'OTHER', 'INVITACION DE EQUIPO INTERNO', 1, NULL, '0000-00-00 00:00:00', 1),
(294, 'PARTICIPANTE', 'mayte.rico@hsbc.com.mx', 'MAYTE', 'RICO', '', 'HSBC ASSET MANAGEMENT MEXICO', 'CHIEF INVESTOR OFFICER', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COLEGA', 1, NULL, '0000-00-00 00:00:00', 1),
(295, 'PARTICIPANTE', 'adriana@estrategiasustentable.com.mx', 'ADRIANA', 'PULIDO', 'SANDOVAL', 'ILUNKA, ESTRATEGIA SUSTENTABLE', 'FUNDADORA', 'CDMX', 'MEXICO', 'OTHER', 'CONSEJERA', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(296, 'PARTICIPANTE', 'hsandoval@hsoinversiones.com', 'HERIBERTO', 'SANDOVAL', 'OLMEDO', 'INCREASE KAPITAL', 'ASESOR EN INVERSIONES', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(297, 'PARTICIPANTE', 'rodriguez_26089@univdep.edu.mx', 'JOSE MAURICIO', 'RODRIGUEZ', 'ANDRADE', 'INDEPENDIENTE', 'INDEPENDIENTE', 'CDMX', 'MEXICO', 'OTHER', 'ESTUDIANTE', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(298, 'PARTICIPANTE', 'gabriela_soriano@ciencias.unam.mx', 'GABRIELA', 'SORIANO', 'SERRANO', 'INDEPENDIENTE', 'INVERSIONISTA', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(299, 'PARTICIPANTE', 'jessica.soriano@comunidad.unam.mx', 'JESSICA', 'SORIANO', 'SERRANO', 'INDEPENDIENTE', 'INVERSIONISTA', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(300, 'PARTICIPANTE', 'joelsotof@pacifico.com.pe', 'JOEL', 'SOTO', 'FLORES', 'INDEPENDIENTE', 'CONSULTOR', 'LIMA', 'PERU', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(301, 'PARTICIPANTE', 'agarza@grupobmv.com.mx', 'ALEJANDRO', 'GARZA', '', 'INDEVAL GRUPO BMV', 'DIRCTOR COMERCIAL Y PRODUCTO', 'CDMX', 'MEXICO', 'OTHER', 'DEPOSITARIO CSD', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(302, 'PARTICIPANTE', 'hibarra@profi-mex.com', 'ARMANDO', 'IBARRA', '', 'INDIVIDUAL', 'PUBLICO', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'EL UNIVERSAL', 1, NULL, '0000-00-00 00:00:00', 1),
(303, 'PARTICIPANTE', 'roberto_urena@penoles.com.mx', 'ROBERTO', 'URENA', '', 'INDUSTRIAS PE?æOLES, S.A.B. DE C.V.', 'ESPECIALISTA DE ESTRUCTURACION FINANCIERA', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'ANALISTA FINANCIERO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(304, 'PARTICIPANTE', 'ogonzalez@infonavit.org.mx', 'OMAR', 'GONZALEZ', 'MOTA', 'INFONAVIT', 'CONSULTOR', 'CDMX', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(305, 'PARTICIPANTE', 'ucastro@infonavit.org.mx', 'ULISES', 'CASTRO', '', 'INSTITUTO DEL FONDO NACIONAL DE LA VIVIENDA P', 'PORTFOLIO MANAGER EQUITY', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FONDO', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(306, 'PARTICIPANTE', 'SDELGADO@infonavit.org.mx', 'SAMANTHA', 'DELGADO', 'NAVARRETE', 'INSTITUTO DEL FONDO NACIONAL DE LA VIVIENDA P', 'CONSULTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'ACTUARIO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'OTRO', 1, NULL, '0000-00-00 00:00:00', 1),
(307, 'PARTICIPANTE', 'rhernandezc@infonavit.org.mx', 'RAYMUNDO JESUS', 'HERNANDEZ', 'CRUZ', 'INSTITUTO DEL FONDO NACIONAL DE LA VIVIENDA P', 'GERENTE DE RIESGO DE MERCADO', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET OWNER', 'ADMINISTRACION DE RIESGOS', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(308, 'PARTICIPANTE', 'mvictoria@infonavit.org.mx', 'MANUEL', 'VICTORIA', '', 'INSTITUTO DEL FONDO NACIONAL DE LA VIVIENDA P', 'CIO', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'SAR', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(309, 'PARTICIPANTE', 'osorianol1600@alumno.ipn.mx', 'OSCAR ALEXANDER', 'SORIANO', 'LOPEZ', 'INSTITUTO POLITECNICO NACIONAL', 'STUDENT', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(310, 'PARTICIPANTE', 'dvillav1900@alumno.ipn.mx', 'DAVID', 'VILLA', '', 'INSTITUTO POLITECNICO NACIONAL', 'ESTUDIANTE', 'ESTADO DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(311, 'PARTICIPANTE', 'alvahernandezg@intercam.com.mx', 'ALVARO', 'HERNANDEZ', 'GUTIERREZ', 'INTERCAM', 'EQUITY RESEARCH ANALYST', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(312, 'PARTICIPANTE', 'roperezdiaz@hotmail.com', 'ROBERTO ULISES', 'PEREZ', 'DIAZ DE LEON', 'INTERCAM', 'HOMEMAKER', 'SAN LUIS POTOSI', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(313, 'PARTICIPANTE', 'mtolentino@intercam.com.mx', 'MAURICIO', 'TOLENTINO', 'GONZALEZ', 'INTERCAM', 'EJECUTIVO DE RELACION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(314, 'PARTICIPANTE', 'asanbarbara@gmail.com', 'ALEJANDRO', 'SANCHEZ', 'BARBARA', 'INTERCAM CASA DE BOLSA, S.A. DE C.V.', 'DIRECTOR DE BANCA PRIVADA', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(315, 'PARTICIPANTE', 'cchairez@interesse.com.mx', 'CAROLINA', 'CHAIREZ', '', 'INTERESSE', 'INVESTMENT FUNDS MANAGER', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'REFERENCIADOR', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(316, 'PARTICIPANTE', 'a.amaya@inverente.com', 'ALEJANDRO', 'AMAYA', '', 'INVERENTE', 'GESTOR', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(317, 'PARTICIPANTE', 'lpalacio@invex.com', 'LUIS', 'PALACIO', '', 'INVEX', 'DIR VENTAS INSTITUCIONALES', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', 'SALES ASSET MANAGEMENT', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(318, 'PARTICIPANTE', 'pingu66648@invex.com', 'ROCIO ISABEL', 'VALENCIA', 'LOPEZ', 'INVEX BANCO', 'ESPECIALISTA DE PLANEACION FINANCIERA', 'TLALPAN CENTRO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(319, 'PARTICIPANTE', 'rbenavidezr1300@alumno.ipn.mx', 'RODRIGO', 'BENAVIDEZ', 'RODRIGUEZ', 'IPN', 'ESTUDIANTE', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'TWITTER', '', 1, NULL, '0000-00-00 00:00:00', 1),
(320, 'PARTICIPANTE', 'jcantur1400@alumno.ipn.mx', 'JOHAN ALEXIS', 'CANTU', 'RUIZ', 'IPN', 'INVERSIONISTA', 'CIUDAD DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(321, 'PARTICIPANTE', 'jaime.escamilla@iqsec.com.mx', 'JAIME', 'ESCAMILLA', '', 'IQSEC', 'DIRECTOR ALIANZAS', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'WHATSAPP', 1, NULL, '0000-00-00 00:00:00', 1),
(322, 'PARTICIPANTE', 'carlos.brito@jpmorgan.com', 'CARLOS', 'BRITO', '', 'J.P. MORGAN ASSET MANAGEMENT', 'ED', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(323, 'PARTICIPANTE', 'juan.p.medina-mora@jpmorgan.com', 'JUAN PABLO', 'MEDINA-MORA', '', 'J.P. MORGAN ASSET MANAGEMENT', 'MANAGING DIRECTOR', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(324, 'PARTICIPANTE', 'jbeltran@jaroscapital.net', 'JUAN CARLOS', 'BELTRAN', 'LUCIO', 'JAROS CAPITAL ASESOR INDEPENDIENTE', 'DIRECTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(325, 'PARTICIPANTE', 'brenda.ramirezrodriguez@jpmchase.com', 'BRENDA MARIANA', 'RAMIREZ', '', 'JP MORGAN ASSET MANAGEMENT', 'CLIENT ADVISOR', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(326, 'PARTICIPANTE', 'Fernando.pino@juliusbaer.com', 'FERNANDO', 'PINO', '', 'JULIUS B?äR', 'DIRECTOR GENERAL ADJUNTO', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'AZTLAN', 1, NULL, '0000-00-00 00:00:00', 1),
(327, 'PARTICIPANTE', 'ernesto.velasco@kcc.com', 'ERNESTO', 'VELASCO', '', 'KIMBERLY CLARK DE MEXICO', 'SUPERVISOR CORPORATIVO DE CONTABILIDAD', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(328, 'PARTICIPANTE', 'edgaralonso.amezcua@kcc.com', 'EDGAR ALONSO', 'AMEZCUA', 'VERGARA', 'KIMBERLY-CLARK DE MEXICO, S.A.B. DE C.V.', 'INFORMACION FINANCIERA', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION', 1, NULL, '0000-00-00 00:00:00', 1),
(329, 'PARTICIPANTE', 'carlos.hernandez-rios@kcc.com', 'CARLOS', 'HERNANDEZ', 'RIOS', 'KIMBERLY-CLARK DE MEXICO, S.A.B. DE C.V.', 'GERENTE DE INFORMACION FINANCIERA', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(330, 'PARTICIPANTE', 'mmontesinos@larrainvial.com', 'MACARENA', 'MONTESINOS', '', 'LARRAINVIAL', 'ACTIVOS ALTERNATIVOS - DISTRIBUCION INSTITUCI', 'SANTIAGO', 'CHILE', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVESCO', 1, NULL, '0000-00-00 00:00:00', 1),
(331, 'PARTICIPANTE', 'mramirezc@larrainvial.com', 'MARIA FERNANDA', 'RAMIREZ', '', 'LARRAINVIAL', 'DIRECTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', 'ORGANIZADOR', 1, NULL, '0000-00-00 00:00:00', 1),
(332, 'PARTICIPANTE', 'asaldias@larrainvial.com', 'ALEJANDRA', 'SALDIAS', '', 'LARRAINVIAL', 'HEAD SALES LATAM', 'LAS CONDES', 'CHILE', 'OTHER', 'DISTRIBUIDOR EFT INVESCO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(333, 'PARTICIPANTE', 'berenicerangel@latinamericainvest.com', 'BERENICE', 'RANGEL', '', 'LATIN AMERICA INVEST', 'DIRECTORA', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'WEALTH MANAGEMENT', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(334, 'PARTICIPANTE', 'ricardo@llamainvest.com', 'RICARDO', 'LATOURNERIE', '', 'LLAMA', 'CEO', 'CIUDAD DE MEXICO', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(335, 'PARTICIPANTE', 'rrivera@llorenteycuenca.com', 'RUBEN', 'RIVERA', '', 'LLYC', 'CONSULTOR SENIOR', 'CDMX', 'MEXICO', 'OTHER', 'COMUNICACION', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', 'LLYC', 1, NULL, '0000-00-00 00:00:00', 1),
(336, 'PARTICIPANTE', 'asampedrol@llorenteycuenca.com', 'ALEJANDRO', 'SAMPEDRO', '', 'LLYC', 'DIRECTOR COMUNICACION FINANCIERA', 'CDMX', 'MEXICO', 'OTHER', 'COMUNICACION', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(337, 'PARTICIPANTE', 'ssanchez@llorenteycuenca.com', 'SAUL', 'SANCHEZ', '', 'LLYC', 'CONSULTOR', 'CDMX', 'MEXICO', 'OTHER', 'COMUNICACION', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(338, 'PARTICIPANTE', 'jmeraz@lunngo.mx', 'JORGE', 'MERAZ', '', 'LUNNGO', 'PROMOTOR', 'AREA METROPOLITANA DE CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(339, 'PARTICIPANTE', 'gustavocalvo@luzcapital.com', 'GUSTAVO', 'CALVO', 'IRABIEN', 'LUZ CAPITAL', 'PM', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(340, 'PARTICIPANTE', 'mgomezra@secgob.cdmx.gob.mx', 'MONTSERRAT', 'GOMEZ', 'RAMIREZ', 'MANU MAYEJ', 'INVESTIGADORA', 'CIUDAD DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'TWITTER', '', 1, NULL, '0000-00-00 00:00:00', 1),
(341, 'PARTICIPANTE', 'ymartine@mapfre.com.mx', 'YAIR RODOLFO', 'MARTINEZ', '', 'MAPFRE MEXICO', 'VALDES', 'CDMX', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'CONSULTANT', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(342, 'PARTICIPANTE', 'tensia@mmaglobalinvestment.com', 'MARIA HORTENSIA', 'MARMOLEJO', '', 'MARTIN, MARMOLEJO Y ASOCIADOS, SC', 'PARTNER, CO-CIO', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(343, 'PARTICIPANTE', 'ffarca@masari.mx', 'FREDIE', 'FARCA', 'CHARABATI', 'MASARI CASA DE BOLSA SA', 'PRESIDENTE CONSEJO', 'MEXIC DF', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(344, 'PARTICIPANTE', 'joyce.cohen@masari.mx', 'JOYCE', 'SHAOOLI', 'NEHMAD', 'MASARI CASA DE BOLSA SA', 'DIRECCION INVERSIONES', 'MEXIC DF', 'MEXICO', 'EXCHANGE', '', 'WIREHOUSE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(345, 'PARTICIPANTE', 'Miriam.Gonzalez@mercermarshbeneficios.com', 'MIRIAM', 'GONZALEZ', '', 'MERCER MARSH BENEFICIOS', 'GERENTE H&B', 'MEXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', 'HEALTH', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(346, 'PARTICIPANTE', 'gcopka@yahoo.com', 'GERARDO', 'COPCA', '', 'METANALISIS, S.A. DE C.V.', 'ANALISTA FINANCIERO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'ANALISTA INDEPENDIENTE', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(347, 'PARTICIPANTE', 'ealvarezd@gbm.com', 'ERNESTO', 'ALVAREZ', 'DE LA ROSA', 'METODICA ASESORES FINANCIEROS, S.A. DEC.V.', 'CO CEO', 'PUEBLA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGIONAL BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(348, 'PARTICIPANTE', 'abrenern@grupobmv.com.mx', 'ARON', 'BRENER', 'NEDVEDOVICH', 'MEXDER', 'SUBIDRECTOR DE OPERACIONES', 'CDMX', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(349, 'PARTICIPANTE', 'josemd@grupobmv.com.mx', 'JOSE', 'DE', 'DIOS', 'MEXDER', 'DIRECTOR GENERAL', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(350, 'PARTICIPANTE', 'rosa.argueta@mgcapital.net', 'ROSA ISELA', 'ARGUETA', 'GUTIERREZ', 'MG CAPITAL', 'ACCOUNT MANAGER', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(351, 'PARTICIPANTE', 'ernesto.garcia@mifel.com.mx', 'ERNESTO', 'GARCIA', '', 'MIFEL', 'SUBDIRECTOR', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(352, 'PARTICIPANTE', 'andrea.mariscal@mifel.com.mx', 'ANDREA MICHELLE', 'MARISCAL', 'SANCHEZ', 'MIFEL', 'TRAINEE', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'EMPRESA LABORAL', 1, NULL, '0000-00-00 00:00:00', 1),
(353, 'PARTICIPANTE', 'maricruz.martinez@mifel.com.mx', 'MARICRUZ', 'MARTINEZ', '', 'MIFEL', 'DIRECTORA OPERADORA DE FONDOS', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(354, 'PARTICIPANTE', 'jimena@miflink.com', 'JIMENA', 'COLIN', 'FERNANDEZ', 'MIFLINK ADVISORS INDEPENDIENTE S.C.', 'DIRECTOR GENERAL', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'CONOCIDO', 1, NULL, '0000-00-00 00:00:00', 1),
(355, 'PARTICIPANTE', 'aarteaga@mobilityado.com', 'ALEJANDRO', 'ARTEAGA', '', 'MOBILITY ADO', 'CORPORATE INVESTMENTS', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(356, 'PARTICIPANTE', 'marrigunaga@monex.com.mx', 'MANUEL', 'ARRIGUNAGA', '', 'MONEX', 'DIRECTOR DE FONDOS', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'OPERADORA DE FONDOS', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(357, 'PARTICIPANTE', 'ahuitronf@monex.com.mx', 'ALAN', 'HUITRON', '', 'MONEX', 'TRADER', 'MEXICO CITY', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(358, 'PARTICIPANTE', 'brodriguezo1@monex.com.mx', 'BRIAN', 'RODRIGUEZ', '', 'MONEX', 'ANALISTA BURSATIL', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(359, 'PARTICIPANTE', 'jrsolano@monex.com.mx', 'ROBERTO', 'SOLANO', '', 'MONEX', 'ESTRATEGA GLOBAL', 'M?XICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1);
INSERT INTO `registro` (`id`, `categoria`, `correo`, `nombre`, `paterno`, `materno`, `empresa`, `cargo`, `ciudad`, `pais`, `industry`, `industry_other`, `profile_firm_type`, `profile_firm_type_other`, `profile_ao_type`, `profile_ao_type_other`, `profile_insurance_professional_profile`, `profile_insurance_professional_profile_other`, `profile_insurance_company_type`, `profile_insurance_company_type_other`, `profile_insurance_role`, `profile_insurance_role_other`, `event_hear_about`, `event_hear_about_other`, `status`, `impresion`, `checkin`, `vcard`) VALUES
(360, 'PARTICIPANTE', 'odincano@monex.com.mx', 'ODIN', 'CANO', 'RAMOS', 'MONEX GRUPO FINANCIERO, S.A. DE C.V.', 'PORTAFOLIO MANAGER EQUITY', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'OPERADORA DE FONDOS', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(361, 'PARTICIPANTE', 'miguel.perez@ms.com', 'MIGUEL ANGEL', 'PEREZ', 'ZAMORANO', 'MORGAN STANLEY MEXICO CASA DE BOLSA S.A. C.V.', 'DIRECTOR DE OPERACIONES', 'CDMX', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(362, 'PARTICIPANTE', 'pablo.miller@morningstar.com', 'PABLO', 'MILLER', '', 'MORNINGSTAR', 'SALES DIRECTOR', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', 'SERVICIOS FINANCIEROS', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(363, 'PARTICIPANTE', 'elias.padilla@multiva.com.mx', 'ELIAS', 'PADILLA', '', 'MULTIVA', 'MANAGER', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(364, 'PARTICIPANTE', 'angelica070871@gmail.com', 'MARIA ANGELICA', 'ROBLES', 'GONZALEZ', 'MULTIVA', 'SUBDIRECTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(365, 'PARTICIPANTE', 'rjassor@gbm.com.mx', 'RICARDO', 'RODRIGUEZ', 'JASSO', 'NAACXXUP3YJS6FJ4  GBM', 'ASESOR FINANCIERO AFIS', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM CASA DE BOLSA', 1, NULL, '0000-00-00 00:00:00', 1),
(366, 'PARTICIPANTE', 'sflores@ofnafin.com.mx', 'SANTIAGO', 'FLORES', '', 'NAFINSA', 'SOMOZA', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'ADMINISTRATIVO', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(367, 'PARTICIPANTE', 'mutrilla@ofnafin.com.mx', 'MARIA', 'UTRILLA', '', 'NAFINSA', 'OPERADOR JUNIOR', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(368, 'PARTICIPANTE', 'sandrine.klock@natixis.com', 'SANDRINE', 'KLOCK', '', 'NATIXIS IM MEXICO', 'HEAD OF WHOLESALE', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(369, 'PARTICIPANTE', 'bgomez@networth.mx', 'BRENDA', 'GOMEZ', '', 'NET WORTH', 'FINADVISOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(370, 'PARTICIPANTE', 'rchavero@networth.mx', 'RICARDO MIGUEL', 'CHAVERO', 'MOYA', 'NETWORTH', 'CEO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', 'INDICES', 'REGISTERED INVESTMENT ADVISOR', 'ASESOR', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(371, 'PARTICIPANTE', 'gbarroso@gbm.com.mx', 'GUILLERMO', 'BARROSO', '', 'NFX', 'AFA', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(372, 'PARTICIPANTE', 'jortega@gbm.com.mx', 'JULIO JAIME', 'ORTEGA', '', 'NFX', 'SOCIO', 'DF', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(373, 'PARTICIPANTE', 'rfarias@gbm.com.mx', 'RODRIGO', 'FARIAS', 'SANCHEZ', 'NFX FINANCIAL ADVISORS', 'CEO & FOUNDER', 'CD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(374, 'PARTICIPANTE', 'mjoliverc@gbm.com', 'MARIA JOSE', 'OLIVER', 'COINDREAU', 'NFX FINANCIAL ADVISORS', 'GERENTE DE DESARROLLO DE NEGOCIO', 'CD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(375, 'PARTICIPANTE', 'GIOVANNI@NOIKI.COM', 'GIOVANNI', 'DE', 'GENESSE', 'NOIKI OFC, S. A. DE C. V.', 'ABOGADO', 'QUERETARO', 'MEXICO', 'OTHER', 'EMISOR DE VALORES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(376, 'PARTICIPANTE', 'ereyes@amib.com.mx', 'ERNESTO', 'REYES', 'RETANA', 'NON CLIENT ÔÇô S&P WEBSITE', 'DIRECTOR TECNICO DE COMITES', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'ASOCIACION GREMIAL', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(377, 'PARTICIPANTE', 'martha@nonnaimagenpersonal.com', 'MARTHA LIDIA', 'RAMIREZ', 'URBINA', 'NONNA IMAGEN PERSONAL', 'DIRECTORA DE OPERACIONES', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(378, 'PARTICIPANTE', 'srevuelta@nostroadvisors.com.mx', 'JOSE ANTONIO', 'PALACIO', 'JUNCO', 'NOSTRO ENERGY', 'INDEPENDIENTE', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'RECOMENDACION PERSONAL', 1, NULL, '0000-00-00 00:00:00', 1),
(379, 'PARTICIPANTE', 'monicaorihuela@nscasesores.com', 'MONICA', 'ORIHUELA', '', 'NSC ASESORES', 'PLD', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(380, 'PARTICIPANTE', 'angelsolis@nscasesores.com', 'ANGEL', 'SOLIS', '', 'NSC ASESORES', 'ANALISTA', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(381, 'PARTICIPANTE', 'carolinaperez@nscasesores.com', 'CAROLINA', 'PEREZ', '', 'NSC ASESORES S.C. ASESOR EN INVERSIONES INDEP', 'ANALISTA', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(382, 'PARTICIPANTE', 'gmartrod@nttdata.com', 'GISELA', 'MARTINEZ', '', 'NTTDATA', 'CONSULTANT', 'MEXICO', 'MEXICO', 'OTHER', 'MANAGEMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(383, 'PARTICIPANTE', 'oscar.garcia@nubank.com.br', 'OSCAR ABRAHAM', 'GARCIA', 'MARTINEZ', 'NUBANK', 'FINANCE DATA ANALYST', 'MEXICO CITY', 'MEXICO', 'OTHER', 'CREDITOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(384, 'PARTICIPANTE', 'mbrocado@nuclo-cio.com', 'MAURICIO', 'BROCADO', 'MARTINEZ', 'NUCLO CONSULTING S.C.', 'CHIEF INVESTMENT STRATEGIST', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'INVITACION AZTLAN', 1, NULL, '0000-00-00 00:00:00', 1),
(385, 'PARTICIPANTE', 'natalia.villarruel@neximo.mx', 'NATALIA', 'VILLARRUEL', 'OROZCO', 'NV INMOBILIARIA', 'DIRECTORA CORPORATIVO', 'M?êXICO', 'MEXICO', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(386, 'PARTICIPANTE', 'dmuniz@occidentecapital.com', 'DIEGO', 'MU?æIZ', '', 'OCCIDENTE CAPITAL', 'MANAGER', 'GUADALAJARA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(387, 'PARTICIPANTE', 'paolam@ofnafin.com.mx', 'PAOLA', 'AGUILAR', '', 'OFINSA', 'OPERADOR SENIOR', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(388, 'PARTICIPANTE', 'hector.ortega@oigbase.com', 'MARCELO', 'ORTEGA', '', 'OIG', 'ANALYST ASSET MANAGEMENT', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(389, 'PARTICIPANTE', 'fernando.crisanto@covaf.com', 'FERNANDO', 'CRISANTO', 'TOMAS', 'OPERADORA COVAF S.A. DE C.V.', 'RIESGOS', 'MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(390, 'PARTICIPANTE', 'andrea.mendez.gamino@banorte.com', 'ANDREA', 'MENDEZ', 'GAMINO', 'OPERADORA DE FONDOS BANORTE, S.A. DE C.V.', 'SUBDIRECTOR ADMINISTRACION FI', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(391, 'PARTICIPANTE', 'dafne.rivera.cardenas@banorte.com', 'DAFNE MINERVA', 'RIVERA', 'CARDENAS', 'OPERADORA DE FONDOS BANORTE, S.A. DE C.V.', 'GERENTE', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(392, 'PARTICIPANTE', 'natalia.martinez@banorte.com', 'NATALIA', 'MARTINEZ', '', 'OPERADORA FONDOS BANORTE', 'SUBDIRECTOR', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(393, 'PARTICIPANTE', 'smejiap@inbursa.com', 'SERGIO EFREN', 'MEJIA', 'PALAFOX', 'OPERADORA INBURSA DE FONDOS DE INVERSION, S.A', 'GERENTE', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(394, 'PARTICIPANTE', 'rmendozab@inbursa.com', 'RAFAEL', 'MENDOZA', '', 'OPERADORA INBURSA DE FONDOS DE INVERSION, S.A', 'RESPONSABLE', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'REFERENCIA', 1, NULL, '0000-00-00 00:00:00', 1),
(395, 'PARTICIPANTE', 'kacosta@operadoravalmex.mx', 'KIMBERLY', 'ACOSTA', 'MORIEL', 'OPERADORA VALMEX', 'DIRECTORA COMERCIAL DISTRIBUCION', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(396, 'PARTICIPANTE', 'rosamaria.cruz@operadoravalmex.mx', 'ROSA MARIA', 'CRUZ', 'GALLARDO', 'OPERADORA VALMEX', 'CONTRALORIA', 'MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(397, 'PARTICIPANTE', 'jpons@operadoravalmex.mx', 'EDUARDO', 'PONS', '', 'OPERADORA VALMEX', 'ANALISTA', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(398, 'PARTICIPANTE', 'aalvarado@operadoravalmex.mx', 'ABRAHAM', 'ALVARADO', '', 'OPERADORA VALMEX DE FONDOS DE INVERSION', 'PORTFOLIO MANAGER', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(399, 'PARTICIPANTE', 'myhuertaj@sapv.com.mx', 'MIRIAM YAMILE', 'HUERTA', 'JIMENEZ', 'PE?æA VERDE', 'ANALISTA DE INVERSIONES', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(400, 'PARTICIPANTE', 'scornejo@pensionissste.gob.mx', 'SERGIO', 'CORNEJO', 'LORENZO', 'PENSION ISSSTE', 'EQUITY ANALYST', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'OTHER', 'EMAIL BBVA', 1, NULL, '0000-00-00 00:00:00', 1),
(401, 'PARTICIPANTE', 'lvelasco@pensionissste.gob.mx', 'LUIS', 'ARVIZU', '', 'PENSIONISSSTE', 'PORTFOLIO MANAGER', 'MEXICO CITY', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FONDO DE PENSIONES', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(402, 'PARTICIPANTE', 'dmedinaa@pensionissste.gob.mx', 'DIEGO ALESSANDRO', 'MEDINA', 'ACOSTA', 'PENSIONISSSTE', 'ANALISTA DE RENTA VARIABLE', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FONDO DE PENSIONES', '', '', '', '', '', '', 'OTHER', 'EMAIL DE SPONSOR', 1, NULL, '0000-00-00 00:00:00', 1),
(403, 'PARTICIPANTE', 'liliana.ceja@pepsico.com', 'LILIANA', 'CEJA', 'URBIOLA', 'PEPSICO', 'DATA ASSOC ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FINANZAS', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(404, 'PARTICIPANTE', 'bg@perfectcircle.life', 'BRENDA', 'GONZALEZ', '', 'PERFECT CIRCLE', 'ASESOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(405, 'PARTICIPANTE', 'ycanales@phiinvestment.com.mx', 'YAMIL', 'CANALES', '', 'PHI INVESTMENT CAPITAL', 'ETF MANAGER', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(406, 'PARTICIPANTE', 'eyanez@phiinvestment.com.mx', 'EDGAR', 'YA?æEZ', '', 'PHI INVESTMENT CAPITAL', 'CEO', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(407, 'PARTICIPANTE', 'gaspar.mas@weareplanet.vom', 'GASPAR', 'MAA', '', 'PLANET', 'ANALISTA', 'ZAPOPAN', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(408, 'PARTICIPANTE', 'aldo.jauregui@dif.tech', 'ALDO', 'JAUREGUI', '', 'PLATA', 'DIRECTOR DE INVERSIONES', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(409, 'PARTICIPANTE', 'info@procesoresultado.com', 'JOAQUIN', 'GASPAR', '', 'PR', 'CIO', 'PUEBLA', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'AZTLAN', 1, NULL, '0000-00-00 00:00:00', 1),
(410, 'PARTICIPANTE', 'juan.bazaldua@pwc.com', 'JUAN', 'BAZALDUA', '', 'PRICEWATERHOUSECOOPERS MEXICO', 'ESG MANAGER', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(411, 'PARTICIPANTE', 'Plascencia.david@principal.com', 'DAVID', 'PLASCENCIA', '', 'PRINCIPAL', 'CRO', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', 'OTHER', 'AFORE', '', '', '', '', '', '', 'OTHER', 'AMAFORE', 1, NULL, '0000-00-00 00:00:00', 1),
(412, 'PARTICIPANTE', 'saucedo.irving@principal.com', 'IRVING', 'SAUCEDO', '', 'PRINCIPAL', 'SUBGERENTE', 'MEXICO', 'MEXICO', 'OTHER', 'GESTION DE PRODUCTO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(413, 'PARTICIPANTE', 'develasco.santiago@principal.com', 'SANTIAGO', 'DE', 'VELASCO', 'PRINCIPAL FONDOS DE INVERSION, S.A. DE C.V.', 'INSTITUTIONAL PRODUCT DEVELOPER', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(414, 'PARTICIPANTE', 'escalante.agustin@principal.com', 'AGUSTIN', 'ESCALANTE', '', 'PRINCIPAL FONDOS DE INVERSION, S.A. DE C.V.', 'SUB DIRECTOR DE PRODUCTO', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'MAIL DE AMIB', 1, NULL, '0000-00-00 00:00:00', 1),
(415, 'PARTICIPANTE', 'rodriguez.alejandro.x@principal.com', 'ALEJANDRO', 'RODRIGUEZ', 'ESPINDOLA', 'PRINCIPAL FONDOS DE INVERSION, S.A. DE C.V.', 'GERENTE DE PRODUCTO', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(416, 'PARTICIPANTE', 'phd2000@prodigy.net.mx', 'LAURA ANGELICA', 'VILLALOBOS', '', 'PRIVATE', 'CEO', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', 'CENTRAL BANK', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(417, 'PARTICIPANTE', 'martin@mmaglobalinvestment.com', 'MARTIN', 'MARMOLEJO', '', 'PRIVATE ORDER', 'SOCIO FUNDADOR', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(418, 'PARTICIPANTE', 'ledibalo@privest.com.mx', 'LEONARDO', 'DIAZ', 'BARREIRO', 'PRIVEST', 'ASOCIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(419, 'PARTICIPANTE', 'fguerrero@privest.com.mx', 'FERNANDO', 'GUERRERO', 'ARAMBURU', 'PRIVEST', 'SOCIO DIRECTOR DE OPERACION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(420, 'PARTICIPANTE', 'adelrio@privest.com.mx', 'ALFONSO', 'DEL RIO', '', 'PRIVEST SA DE CV', 'E', 'CD', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(421, 'PARTICIPANTE', 'me.sanjuan62@gmail.com', 'MACARIO ELIGIO', 'SAN JUAN', 'REYES', 'PRIVEST SA DE CV', 'ASOCIADO', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(422, 'PARTICIPANTE', 'pgarcia@promecap.com.mx', 'PATRICIO', 'GARCIA', 'PIMENTEL DE PALACIO', 'PROMECAP', 'INVESTMENT ANALYST', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(423, 'PARTICIPANTE', 'mario.guzman@protexa.mx', 'JORGE MARIO', 'GUZMAN', 'GUZMAN', 'PROTEXA', 'CIO', 'SAN PEDRO GARZA GARCIA', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'NOTA EN PRENSA', 1, NULL, '0000-00-00 00:00:00', 1),
(424, 'PARTICIPANTE', 'tramites@proyectovidayasociados.com', 'NICOLE ALEJANDRA', 'JAIME', 'GONZALEZ', 'PROYECTO DE VIDA  ACTUARIO Y ASOCIADOS', 'ASESORE', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(425, 'PARTICIPANTE', 'pchavez@prosolfi.com', 'PATRICIA', 'CHAVEZ', 'RUIZ', 'PROYECTOS Y SOLUCIONES FINANCIERAS', 'CEO', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'UN AMIGO', 1, NULL, '0000-00-00 00:00:00', 1),
(426, 'PARTICIPANTE', 'jose.leon@puntocasadebolsa.mx', 'JOSE LUIS', 'LEON', 'VALLE', 'PUNTO CASA DE BOLSA', 'DIRECTOR EJECUTIVO', 'MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(427, 'PARTICIPANTE', 'cristian.jaramillo@pwc.com', 'CRISTIAN', 'JARAMILLO', '', 'PWC', 'SUSTAINABILITY & RISK (ESG) DIRECTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'CONSULTING FIRM', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(428, 'PARTICIPANTE', 'angonzalez@qualitas.com.mx', 'ANDREA', 'GONZALEZ', '', 'QUALITAS', 'INVESTOR RELATIONS MANAGER', 'CDMX', 'MEXICO', 'INSURANCE', 'INDICES', '', '', '', '', '', '', 'PROPERTY & CASUALTY', 'AUTO', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(429, 'PARTICIPANTE', 'tcosio@qualitas.com.mx', 'TERESA', 'COSIO', '', 'QUALITAS', 'SOCIAL RESPONSIBILITY MANAGER', 'MEXICO CITY', 'MEXICO', 'OTHER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(430, 'PARTICIPANTE', 'jarvizu@qualitas.com.mx', 'JOSE ALEJANDRO', 'ARVIZU', 'FERNANDEZ', 'QUALITAS COMPA?æIA DE SEGUROS,  S.A. DE C.V.', 'SUBDIRECTOR DE INVERSIONES', 'MEXICO CITY', 'MEXICO', 'INSURANCE', '', '', '', 'OTHER', 'ASEGURADORA', '', '', 'OTHER', 'AUTOS', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(431, 'PARTICIPANTE', 'gramirez@qtc.mx', 'GABRIEL', 'RAMIREZ', '', 'QUANT CAPITAL', 'MANAGING PARTNER', 'CIUDAD DE MEXICO', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(432, 'PARTICIPANTE', 'operezv@quantashares.com', 'OSCAR', 'PEREZ-VERDIA', '', 'QUANTA SHARES', 'OPERADOR JR', 'CDMX', 'MEXICO', 'OTHER', 'EMISORA DE ETF', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(433, 'PARTICIPANTE', 'mralph@quantashares.com', 'MICHELLE', 'RALPH', 'MARTINEZ', 'QUANTA SHARES', 'SUBDIRECTORA DE OPERACION', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'EMISORA ETFS', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(434, 'PARTICIPANTE', 'edna.real@abbott.com', 'SAUL', 'MORALES', 'PACHECO', 'RAND KIT', 'DIRECTOR CORPORATIVO EMPRESARIAL', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(435, 'PARTICIPANTE', 'humberto.calzada@rankia.mx', 'HUMBERTO', 'CALZADA', 'DIAZ', 'RANKIA', 'CHIEF ECONOMIST', 'CIUDAD DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(436, 'PARTICIPANTE', 'mgachuz@bwc.com.mx', 'MICHAEL', 'GACHUZ', '', 'ROGA CAPITAL', 'SUBDIRECTOR DE MESA OPERATIVA', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(437, 'PARTICIPANTE', 'jrodriguez@bwc.com.mx', 'JACOBO', 'RODRIGUEZ', '', 'ROGA CAPITAL', 'DIRECTOR DE ANALISIS', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(438, 'PARTICIPANTE', 'estefany.lira@spglobal.com', 'ESTEFANY', 'LIRA', '', 'S&P GLOBAL', 'SALES SPECIALIST', 'PUEBLA', 'MEXICO', 'OTHER', 'VENTAS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(439, 'PARTICIPANTE', 'jonathan.salazar@sagosupply.com', 'JONATHAN', 'SALAZAR', 'GARCIA', 'SAGO SUPPLY', 'ANALISIS FINANCIERO', 'CDMX', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(440, 'PARTICIPANTE', 'schagoya@s-s.mx', 'SERGIO', 'CHAGOYA', 'D.', 'SANTAMARINA & STETA', 'SOCIO', 'MEXICO', 'MEXICO', 'OTHER', 'FIRMA DE ABOGADOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(441, 'PARTICIPANTE', 'portiz@s-s.mx', 'PABLO', 'ORTIZ', 'MONASTERIO O DOGHERTY', 'SANTAMARINA & STETA', 'ASOCIADO', 'MEXICO', 'MEXICO', 'OTHER', 'FIRMA DE ABOGADOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'REFERENCIA DE OTRO ABOGADO', 1, NULL, '0000-00-00 00:00:00', 1),
(442, 'PARTICIPANTE', 'dostos@s-s.mx', 'DIEGO', 'OSTOS', 'GUERRESI', 'SANTAMARINA Y STETA', 'SOCIO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FIRMA DE ABOGADOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'REFERENCIA DE OTRO ABOGADO', 1, NULL, '0000-00-00 00:00:00', 1),
(443, 'PARTICIPANTE', 'esteban.soto@s-s.mx', 'ESTEBAN', 'SOTO', 'LOECKEN', 'SANTAMARINA Y STETA', 'ASOCIADO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FIRMA DE ABOGADOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'REFERENCIA DE OTRO ABOGADO', 1, NULL, '0000-00-00 00:00:00', 1),
(444, 'PARTICIPANTE', 'ezaga@s-s.mx', 'ELIAS', 'ZAGA', 'BELZER', 'SANTAMARINA Y STETA', 'ASOCIADO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FIRMA DE ABOGADOS', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'REFERIDO POR OTRO ABOGADO', 1, NULL, '0000-00-00 00:00:00', 1),
(445, 'PARTICIPANTE', 'epgorostietac@santander.com.mx', 'ELIZABETH', 'GOROSTIETA', '', 'SANTANDER', 'ASSOCIATE', 'CDMX', 'MEXICO', 'OTHER', 'ESTRUCTURACION DE DERIVADOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(446, 'PARTICIPANTE', 'sayurimagallon@hotmail.com', 'SAYURI', 'MAGALLON', '', 'SANTANDER', 'EXECUTIVE DIRECTOR', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(447, 'PARTICIPANTE', 'luis.flores@santanderam.com', 'LUIS ARTURO', 'FLORES', 'S.', 'SANTANDER ASSET MANAGEMENT', 'ECONOMISTA', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(448, 'PARTICIPANTE', 'hggarcia@scotiabank.com.mx', 'HECTOR GERARDO', 'GARCIA', 'GARDU?æO', 'SCOTIA FONDOS, S.A. DE C.V.', 'TRADER GESTION DE ACTIVOS', 'MEXICO', 'MEXICO', 'OTHER', 'TRADER GESTION DE ACTIVOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(449, 'PARTICIPANTE', 'javier.basurto@scotiabank.com', 'JAVIER', 'BASURTO', 'VERA', 'SCOTIABANK', 'DIRECTO EQUITY SALES', 'CDMX', 'MEXICO', 'OTHER', 'VTAS INSTITUCIONALES EQUITY', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(450, 'PARTICIPANTE', 'gabriel.himelfarb@scotiabank.com', 'GABRIEL', 'HIMELFARB', '', 'SCOTIABANK', 'ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(451, 'PARTICIPANTE', 'francisco.suarez@scotiabank.com', 'FRANCISCO', 'SUAREZ', 'SAVIN', 'SCOTIABANK', 'DIRECTOR EQUITY RESEARCH, GLOBAL BANKING & MA', 'BOULEVARD AVILA CAMACHO 1, PRIMER PISO LOMAS ', 'MEXICO', 'OTHER', 'SELL-SIDE ESG EQUITY ANALYST', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'ERIKA ALCANTARA, MANUEL GONZALEZ, CCFV', 1, NULL, '0000-00-00 00:00:00', 1),
(452, 'PARTICIPANTE', 'fortega@scotiabank.com.mx', 'HIQUINGARI FRANCISCO', 'ORTEGA', 'ORTIZ', 'SCOTIABANK, S.A.', 'DIRECTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'BANCO', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(453, 'PARTICIPANTE', 'jose_estradaa@hacienda.gob.mx', 'JOSE', 'ESTRADA', 'ALAMILLA', 'SECRETARIA DE HACIENDA Y CREDITO PUBLICO', 'DIRECTOR DE ANALISIS FINANCIERO DE INTERMEDIA', 'MEXICO', 'MEXICO', 'REGULATORY/COMPLIANCE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(454, 'PARTICIPANTE', 'ismael_solis@hacienda.gob.mx', 'ISMAEL', 'SOLIS', '', 'SECRETARIA DE HACIENDA Y CREDITO PUBLICO', 'SUBDIRECTOR DE ANALISIS ECONOMICO Y BURSATIL', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(455, 'PARTICIPANTE', 'florida_vieyra@hacienda.gob.mx', 'FLORIDA', 'VIEYRA', '', 'SECRETARIA DE HACIENDA Y CREDITO PUBLICO', 'ANALISTA EJECUTIVO', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(456, 'PARTICIPANTE', 'aherrera@seguroll.mx', 'ALBERTO', 'HERRERA', '', 'SEGUROLL', 'INSURANCE AGENT', 'MIGUEL HIDALGO', 'MEXICO', 'BROKER/DEALER', '', 'INSURANCE BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'GBM', 1, NULL, '0000-00-00 00:00:00', 1),
(457, 'PARTICIPANTE', 'amaldonados@sicontractor.com.mx', 'ALAN', 'MALDONADO', 'SALAS', 'SEMPRA', 'ANALISTA JR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'BANK-OWNED BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(458, 'PARTICIPANTE', 'respindola@shf.gob.mx', 'RUBEN', 'ESPINDOLA', '', 'SHF', 'TRADER', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(459, 'PARTICIPANTE', 'arturo.sanchez@scapital.mx', 'ARTURO', 'SANCHEZ', 'TORRES', 'SIGNATURE CAP', 'CIO', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(460, 'PARTICIPANTE', 'ricardo.hernandez@scapital.mx', 'RICARDO', 'HERNANDEZ', '', 'SIGNATURE CAPITAL', 'INVESTMENT ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'FAMILY OFFICE', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(461, 'PARTICIPANTE', 'carlos.perez@scapital.mx', 'CARLOS', 'PEREZ', '', 'SIGNATURE CAPITAL', 'ANALISTA', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(462, 'PARTICIPANTE', 'vborrusquieta@skandia.com.mx', 'VICTOR', 'ORRUSQUIETA', '', 'SKANDIA', 'ESPECIALISTA EN RIESGOS', 'MEXICO', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'ASSET MANAGER', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(463, 'PARTICIPANTE', 'msilvaa@skandia.com.mx', 'MIGUEL', 'SILVA', '', 'SKANDIA', 'GERENTE DE RIESGOS FINANCIEROS', 'CDMX', 'MEXICO', 'OTHER', 'RIESGOS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(464, 'PARTICIPANTE', 'jdalvarez@shf.gob.mx', 'JOSE DAVID', 'ALVAREZ', 'MALDONADO', 'SOCIEDAD HIPOTECARIA FEDERAL', 'DGA PLANEACION', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'CONSEJO MEXICANO DE FINANZAS SOSTENIBLES', 1, NULL, '0000-00-00 00:00:00', 1),
(465, 'PARTICIPANTE', 'direccion.ti@solucionesti.org.mx', 'JUAN', 'ANGELES', 'MORENO', 'SOLUCIONES TI', 'DIRECTOR GENERAL', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(466, 'PARTICIPANTE', 'direccion.ramirez@solucionesti.org.mx', 'JOSE LUIS', 'RAMIREZ', 'ORTIZ', 'SOLUCIONES TI', 'DIRECTOR COMERCIAL', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(467, 'PARTICIPANTE', 'alonso.aldama@spglobal.com', 'ALONSO', 'ALDAMA', '', 'SPGMI', 'SALES REP', 'CDMX', 'MEXICO', 'OTHER', 'MARKET INTELLIGENCE', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COLEGA', 1, NULL, '0000-00-00 00:00:00', 1),
(468, 'PARTICIPANTE', 'Christian.Prugue@StoneX.com', 'CHRISTIAN', 'PRUGUE', '', 'STONEX', 'MANAGING DIRECTOR CO-HEAD LATAM SECURITIES', 'MIAMI', 'UNITED STATES', 'BROKER/DEALER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'WISDOM TREE', 1, NULL, '0000-00-00 00:00:00', 1),
(469, 'PARTICIPANTE', 'pati.torre@sumamx.com', 'PATRICIA', 'TORRE', '', 'SUMA', 'SOCIA FUNDADORA', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'OTHER', 'UNO DE MIS ASESORES ME HABLO DEL EVENTO', 1, NULL, '0000-00-00 00:00:00', 1),
(470, 'PARTICIPANTE', 'a01131186@tec.mx', 'NICOLAS', 'CISNEROS', '', 'SUMMACAP', 'ANALYST', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'CORREO DE S&P', '', '', '', '', '', '', 'SPDJI EMAIL', 'MI JEFE ME INVITO', 1, NULL, '0000-00-00 00:00:00', 1),
(471, 'PARTICIPANTE', 'em.velasco@tec.mx', 'RENE', 'ESPINOSA', '', 'SUMMACAP', 'ANALYST', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'FAMILY OFFICE', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(472, 'PARTICIPANTE', 'A01783194@tec.mx', 'ROGELIO', 'HERNANDEZ', '', 'SUMMACAP', 'ANALYST', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'CORREO DE S&P', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(473, 'PARTICIPANTE', 'A01659785@tec.mx', 'CHRISTIAN RAFAEL', 'LAGUNES', 'MANZANO', 'SUMMACAP', 'ANALYST', 'NYC', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(474, 'PARTICIPANTE', 'edson.murguia@summacap.mx', 'EDSON', 'MURGUIA', '', 'SUMMACAP', 'MANAGING PARTNER', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'CORREO DE S&P', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(475, 'PARTICIPANTE', 'yadira.cenovio@suramexico.com', 'MARIBEL', 'CENOVIO', '', 'SURA', 'RISK MANAGER', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'RISK MANAGER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(476, 'PARTICIPANTE', 'ariel.mireles@sura-im.com', 'ARIEL', 'MIRELES', '', 'SURA IM', 'HEAD FIXED INCOME MEXICO', 'CDMX', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'MUTAL FUND', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(477, 'PARTICIPANTE', 'juan.guzman@sura-im.com', 'JUAN PABLO', 'GUZMAN', '', 'SURA INVESTMENT MANAGEMENT', 'TRADER', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'LARRAIN VIAL', 1, NULL, '0000-00-00 00:00:00', 1),
(478, 'PARTICIPANTE', 'joseline.galindo@sura-im.com', 'JOSELINE', 'GALINDO', '', 'SURA INVESTMENT MANAGEMENT MEXICO', 'ASOCIADO', 'MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(479, 'PARTICIPANTE', 'alejandro.barbaa@suramexico.com', 'ALEJANDRO', 'BARBA', 'FLORES', 'SURA INVESTMENTS', 'TRADER', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(480, 'PARTICIPANTE', 'thalia.gonzalez@sura-im.com', 'THALIA', 'GONZALEZ', '', 'SURA INVESTMENTS', 'ASSOCIATE DISTRIBUTION', 'MEXICO', 'MEXICO', 'OTHER', 'ASSOCIATE DISTRIBUTION', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(481, 'PARTICIPANTE', 'rocio.hegewisch@suramexico.com', 'ROCIO DEL AMANECER', 'HEGEWISCH', 'PARTIDA', 'SURA INVESTMENTS', 'SENIOR ANALYST', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COMPA?æERO DE TRABAJO', 1, NULL, '0000-00-00 00:00:00', 1),
(482, 'PARTICIPANTE', 'karla.ramirez@sura-im.com', 'KARLA', 'RAMIREZ', '', 'SURA INVESTMENTS', 'COORDINADORA VALUACION', 'MEXICO CITY', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(483, 'PARTICIPANTE', 'marcosdaniel.salas@suramexico.com', 'MARCOS', 'SALAS', '', 'SURA MEXICO', 'PORTFOLIO MANAGER', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(484, 'PARTICIPANTE', 'saulo.reachi@suramexico.com', 'SAULO', 'REACHI', 'LAREDO', 'SURA MEXICO', 'LOCAL EQUITIES ANALYST', 'COYOACAN', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED CONTRIBUTION PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(485, 'PARTICIPANTE', 'jessica.leyva@symrise.com', 'JESSICA I', 'LEYVA', 'ONTIVEROS', 'SYMRISE', 'BUSINESS CONTROLLER', 'ESTADO DE MEXICO', 'MEXICO', 'OTHER', 'QUIMICA', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(486, 'PARTICIPANTE', 'bringastiago@hotmail.com', 'SANTIAGO', 'BRINGAS', '', 'TADA', 'MANAGER', 'CDMX', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(487, 'PARTICIPANTE', 'A01661975@tec.mx', 'ERICK URIEL', 'GONZALEZ', '', 'TEC DE MONTERREY', 'ANALYST', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(488, 'PARTICIPANTE', 'A01734600@tec.mx', 'KAREN ANALI', 'GONZALEZ', '', 'TEC DE MONTERREY', 'ANALYT', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(489, 'PARTICIPANTE', 'A01745117@tec.mx', 'EMMANUEL RENE', 'RODRIGUEZ', '', 'TEC DE MONTERREY', 'ANALYST', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(490, 'PARTICIPANTE', 'A01735233@tec.mx', 'IRIS', 'RUIZ', '', 'TEC DE MONTERREY', 'ANALYST', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(491, 'PARTICIPANTE', 'sebastiangarcia@tec.mx', 'DAVID SEBASTIAN', 'GARCIA', 'RUIZ VELAZCO', 'TECNOLOGICO DE MONTERREY', 'PROFESOR', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'COLEGA', 1, NULL, '0000-00-00 00:00:00', 1),
(492, 'PARTICIPANTE', 'alejandro_archundia@tec.mx', 'ALEJANDRO', 'ARCHUNDIA', '', 'TECNOLOGICO DE MONTERREY', 'PROFESOR', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(493, 'PARTICIPANTE', 'humberto.valencia@tec.mx', 'HUMBERTO', 'VALENCIA', 'H', 'TECNOLOGICO DE MONTERREY', 'INVESTIGADOR', 'CDMX', 'MEXICO', 'OTHER', 'INVESTIGADOR', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(494, 'PARTICIPANTE', 'A01781934@tec.mx', 'DANIELA', 'GONZALEZ', 'ALONSO', 'TECNOLOGIOC DE MONTERREY', 'ESTUDIANTE', 'CIUDAD DE MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(495, 'PARTICIPANTE', 'santiago.mejia@tekus.co', 'SANTIAGO', 'MEJIA', 'VILLEGAS', 'TEKUS', 'CFO', 'CDMX', 'COLOMBIA', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(496, 'PARTICIPANTE', 'smiralles@tempestcapital.com', 'SEBASTIAN', 'MIRALLES', '', 'TEMPEST CAPITAL', 'MANAGING PARTNER', 'MEXICO CITY', 'MEXICO', 'ASSET OWNER', '', '', '', 'OTHER', 'PRIVATE EQUITY', '', '', '', '', '', '', 'OTHER', 'CFA SOCIETY OF MEXICO', 1, NULL, '0000-00-00 00:00:00', 1),
(497, 'PARTICIPANTE', 'alex@thinkinmodular.com', 'ALEJANDRO', 'FERNANDEZ', 'GONZALEZ', 'THINKINMODULAR - THINKBRIGHT.MX', 'DIRECTOR GENERAL', 'HERMOSILLO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(498, 'PARTICIPANTE', 'mcortina@tigrisinvestments.com', 'MANUEL G', 'CORTINA', 'MANGINO', 'TIGRIS INVESTMENTS', 'SOCIO', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(499, 'PARTICIPANTE', 'antonio_ortiz@tokiomarine.com.mx', 'JUAN ANTONIO', 'ORTIZ', 'PEREZ', 'TOKIO MARINE', 'DEPUTY CFO AND CHIEF ACTUARY', 'CIUDAD DE MEXICO', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'PROPERTY & CASUALTY', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(500, 'PARTICIPANTE', 'edgar_vertiz@tokiomarine.com.mx', 'EDGAR I', 'VERTIZ', 'LIMA', 'TOKIO MARINE HCC MEXICO COMPA?æIA AFIANZADORA', 'SURETY ACCOUNTANT', 'CIUDAD DE MEXICO', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'OTHER', 'MERCADO AFIANZADOR', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(501, 'PARTICIPANTE', 'hercilio_barragan@tokiomarine.com.mx', 'HERCILIO', 'BARRAGAN', '', 'TOKIO MARINE MEXICO', 'ANZURES', 'MEXICO CITY', 'MEXICO', 'INSURANCE', '', '', '', '', '', '', '', 'PROPERTY & CASUALTY', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(502, 'PARTICIPANTE', 'soporte@tuclienteideal.com', 'DANIEL', 'HERNANDEZ', '', 'TU CLIENTE IDEAL', 'PROPIETARIO', 'PUEBLA', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'TWITTER', '', 1, NULL, '0000-00-00 00:00:00', 1),
(503, 'PARTICIPANTE', 'CENTRAL@TZIPORA.PAGE', 'NAYELI', 'FAJARDO', '', 'TZIPORA', 'SENIOR DIRECTOR', 'CUAUTITLAN IZCALLI', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(504, 'PARTICIPANTE', 'carlos_ef@upotzolotepec.edu.mx', 'CARLOS', 'ESPARZA', '', 'UAEM', 'SR.', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(505, 'PARTICIPANTE', 'aranza.rubio@ubs.com', 'ARANZA', 'RUBIO', 'RUIZ', 'UBS', 'CLIENT ACCOUNT MANAGER', 'CIUDAD DE MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(506, 'PARTICIPANTE', 'hac106@hormail.com', 'HUMBERTO', 'ACEVEDO', '', 'UNAM', 'ACADEMICO', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'LINKEDIN', '', 1, NULL, '0000-00-00 00:00:00', 1),
(507, 'PARTICIPANTE', 'oscar.cortesp@sct.gob.mx', 'OSCAR', 'CORTES', '', 'UNAM', 'SUBDIRECTOR', 'MEXICO', 'MEXICO', 'GOVERNMENT/NGO', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(508, 'PARTICIPANTE', 'milkshake@comunidad.unam.mx', 'INGRID IRAZU', 'ESPINOSA', 'GAONA', 'UNAM', 'ESTUDIANTE', 'CIUDAD DE M?XICO', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(509, 'PARTICIPANTE', '305746148@comunidad.unam.mx', 'JOSE ROBERTO', 'TORRES', 'BELLO', 'UNAM', 'STUDENT', 'MEXICO CITY', 'MEXICO', 'ACADEMIC/INSTITUTE', 'PROFESSOR', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(510, 'PARTICIPANTE', 'amorales@fca.unam.mx', 'ARTURO', 'MORALES', 'CASTRO', 'UNIVERSIDAD NACIONAL AUTONOMA DE MEXICO', 'PROFESOR-INVESTIGADOR', 'CDMX', 'MEXICO', 'ACADEMIC/INSTITUTE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(511, 'PARTICIPANTE', '0225219@up.edu.mx', 'LUIS FERNANDO', 'REYNOSO', 'LABASTIDA', 'UP', 'ESTUDIANTE', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(512, 'PARTICIPANTE', 'jdurano@grupobmv.com.mx', 'JONATHAN RICARDO', 'DURAN', 'OLVERA', 'VALMER', 'GERENTE DE DESARROLLO DE NEGOCIOS', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(513, 'PARTICIPANTE', 'anarvaezf@grupobmv.com.mx', 'ANDREA', 'NARVAEZ', '', 'VALMER', 'ANALISTA COMERCIAL Y DESARROLLO DE NEGOCIO', 'MEXICO CITY', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'CORREO DE BOLSA DE VALORES', 1, NULL, '0000-00-00 00:00:00', 1),
(514, 'PARTICIPANTE', 'aolmos@grupobmv.com.mx', 'ANA', 'OLMOS', '', 'VALMER, MEXICAN STOCK EXCHANGE', 'SUBDIRECTORA', 'CIUDAD DE MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(515, 'PARTICIPANTE', 'ssanchez@valmex.mx', 'SANDRA', 'SANCHEZ', '', 'VALORES MEXICANOS CASA DE BOLSA', 'INVESTMENT ANALYST', 'MEXICO', 'MEXICO', 'ASSET OWNER', '', '', '', 'DEFINED BENEFIT PLAN', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(516, 'PARTICIPANTE', 'jlarrieta@grupovalue.mx', 'JOSE LUIS', 'ARRIETA', '', 'VALUE ASESORES', 'DIRECTOR', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'REGIONAL BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(517, 'PARTICIPANTE', 'andrea_castaneda@vanguard.com', 'ANDREA FERNANDA', 'CASTA?æEDA', 'ANGUIANO', 'VANGUARD', 'SALES ASSISTANT', 'CDMX', 'MEXICO', 'OTHER', 'SALES ASSISTANT', 'REGISTERED INVESTMENT ADVISOR', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR MI EMPRESA', 1, NULL, '0000-00-00 00:00:00', 1),
(518, 'PARTICIPANTE', 'pablo_garciamoreno@vanguard.com', 'PABLO', 'GARCIA', 'MORENO VILLARREAL', 'VANGUARD', 'VENTAS', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(519, 'PARTICIPANTE', 'julio_gonzalez@vanguard.com', 'JULIO', 'GONZALEZ', 'MACHORRO', 'VANGUARD', 'BUSINESS DEVELOPMENT', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'COLEGA', 1, NULL, '0000-00-00 00:00:00', 1),
(520, 'PARTICIPANTE', 'pablo_morales@vanguard.com', 'PABLO', 'MORALES', 'GRAF', 'VANGUARD', 'SALES ANALYST', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(521, 'PARTICIPANTE', 'alvaro_poo@vanguard.com', 'ALVARO', 'POO', '', 'VANGUARD', 'BUSINESS DEVELOPMENT CONSULTANT', 'CDMX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(522, 'PARTICIPANTE', 'guillermo_vilchis@vanguard.com', 'GUILLERMO', 'VILCHIS', '', 'VANGUARD', 'VENTAS INSTITUCIONALES', 'CD MX', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(523, 'PARTICIPANTE', 'FLEAL@VECTOR.COM.MX', 'FERNANDO', 'LEAL', '', 'VECTOR CASA DE BOLSA', 'ANALISTA BANCA DE INVERSION', 'MEXICO', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(524, 'PARTICIPANTE', 'sergio.arriola@verum.mx', 'SERGIO', 'ARRIOLA', '', 'VERUM CALIFICADORA DE VALORES', 'DIRECTOR DE DESARROLLO DE VALORES', 'BENITO JUAREZ', 'MEXICO', 'OTHER', 'CALIFICADORA DE VALORES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(525, 'PARTICIPANTE', 'cclave@akaancasadebolsa.com.mx', 'CATALINA', 'CLAVE', 'ALMEIDA', 'VIFARU, S.A. DE C.V., CASA DE BOLSA', 'DIRECTOR GENERAL', 'CDMX', 'MEXICO', 'FINANCIAL ADVISOR', '', 'OTHER', 'CASA DE BOLSA', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(526, 'PARTICIPANTE', 'jose.estrada@oigbase.com', 'JOSE EDUARDO', 'ESTRADA', 'LOPEZ', 'VISION Y ENFOQUE', 'ANALISTA', 'CDMX', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(527, 'PARTICIPANTE', 'nosaabe@gmail.com', 'ABELARDO', 'NOGUEZ', '', 'VMG PROYECTOS', 'CP', 'CIUDAD DE MEXICO', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(528, 'PARTICIPANTE', 'gustavo.espinosa@wtwco.com', 'GUSTAVO', 'ESPINOSA', '', 'WTW', 'CONSULTOR', 'CDMX', 'MEXICO', 'INSTITUTIONAL INVESTMENT CONSULTANT', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(529, 'PARTICIPANTE', 'delamadridbussines@proton.com', 'SALMA', 'ESCALANTE', 'HERNANDEZ', 'XTB', 'JR CHAIRMAN ANALITYC INVESTOR', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'BMV WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(530, 'PARTICIPANTE', 'alaguilar@zumacapital.com.mx', 'ANA LORENA', 'AGUILAR', 'MARRON', 'ZUMA CAPITAL', 'DIRECTOR GENERAL', 'ALVARO OBREGON', 'MEXICO', 'ASSET/INVESTMENT MANAGER', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'AMAI', 1, NULL, '0000-00-00 00:00:00', 1),
(531, 'PARTICIPANTE', 'lgcardenas@zumacapital.com.mx', 'LUIS', 'CARDENAS', 'ZURITA', 'ZUMA CAPITAL', 'PORTFOLIO MANAGER', 'MEXICO CITY', 'MEXICO', 'FINANCIAL ADVISOR', '', 'INDEPENDENT BROKER/DEALER', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', 'AMAI', 1, NULL, '0000-00-00 00:00:00', 1),
(532, 'PARTICIPANTE', 'ericka.alcantara@spglobal.com', 'ERICKA ALICIA', 'ALCANTARA', '', 'S&P DOW JONES INDICES', 'SENIOR DIRECTOR, MARKETING, LATIN AMERICA', 'CDMX', 'MEXICO', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, '2023-09-28 11:47:49', '2023-09-28 11:47:49', 1),
(533, 'PARTICIPANTE', 'juan.alvarez@spglobal.com', 'JUAN CAMILO', 'ALVAREZ', '', 'S&P DOW JONES INDICES', 'DIRECTOR', 'MEXICO CITY', 'MEXICO', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(534, 'PARTICIPANTE', 'cristopher.anguiano@spglobal.com', 'CRISTOPHER', 'ANGUIANO', 'DIAZ', 'S&P DOW JONES INDICES', 'SENIOR ANALYST', 'MEXICO CITY', 'MEXICO', 'OTHER', 'PRODUCT MANAGER INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(535, 'PARTICIPANTE', 'daniel.barbosa@spglobal.com', 'DANIEL', 'BARBOSA', '', 'S&P DOW JONES INDICES', 'SR WEB SPECIALIST', 'CDMX', 'MEXICO', 'OTHER', 'S&P DOW JONES INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(536, 'PARTICIPANTE', 'oscar.carreon@spglobal.com', 'OSCAR', 'CARREON', '', 'S&P DOW JONES INDICES', 'INDEX MANAGER', 'MEXICO CITY', 'MEXICO', 'OTHER', 'INVESTMENT STRATEGY', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(537, 'PARTICIPANTE', 'luis.chapa@spglobal.com', 'LUIS', 'CHAPA', '', 'S&P DOW JONES INDICES', 'SENIOR INDEX MANAGER', 'MEXICO CITY', 'MEXICO', 'ASSET/INVESTMENT MANAGER', 'INDEX PROVIDER', '', '', '', '', 'OTHER', 'INDEX PROVIDER', 'OTHER', 'INDEX PROVIDER', 'OTHER', 'NONE', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(538, 'PARTICIPANTE', 'diego.colmenares@spglobal.com', 'DIEGO', 'COLMENARES', '', 'S&P DOW JONES INDICES', 'ASSOCIATE DIRECTOR', 'CDMX', 'MEXICO', 'OTHER', 'INDEX MANAGER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(539, 'PARTICIPANTE', 'margaret.dorn@spglobal.com', 'MARGARET', 'DORN', '', 'S&P DOW JONES INDICES', 'SENIOR DIRECTOR - HEAD OF ESG INDICES, NORTH ', 'CHICAGO', 'UNITED STATES', 'ASSET/INVESTMENT MANAGER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1);
INSERT INTO `registro` (`id`, `categoria`, `correo`, `nombre`, `paterno`, `materno`, `empresa`, `cargo`, `ciudad`, `pais`, `industry`, `industry_other`, `profile_firm_type`, `profile_firm_type_other`, `profile_ao_type`, `profile_ao_type_other`, `profile_insurance_professional_profile`, `profile_insurance_professional_profile_other`, `profile_insurance_company_type`, `profile_insurance_company_type_other`, `profile_insurance_role`, `profile_insurance_role_other`, `event_hear_about`, `event_hear_about_other`, `status`, `impresion`, `checkin`, `vcard`) VALUES
(540, 'PARTICIPANTE', 'deborah.draeger@spglobal.com', 'DEBORAH', 'DRAEGER', '', 'S&P DOW JONES INDICES', 'SENIOR DIRECTOR', 'CHICAGO', 'UNITED STATES', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(541, 'PARTICIPANTE', 'eduardo.gonzalez@spglobal.com', 'EDUARDO', 'GONZALEZ', '', 'S&P DOW JONES INDICES', 'RM', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'VENTAS', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(542, 'PARTICIPANTE', 'diana.gutierrez@spglobal.com', 'DIANA', 'GUTIERREZ', '', 'S&P DOW JONES INDICES', 'COMMERCIAL ASSOCIATE', 'MEXICO', 'MEXICO', 'OTHER', 'PROVEEDOR INDICES', 'PRIVATE INVESTMENT COUNSEL', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(543, 'PARTICIPANTE', 'hector.huitzil@spglobal.com', 'HECTOR', 'HUITZIL', '', 'S&P DOW JONES INDICES', 'SENIOR ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(544, 'PARTICIPANTE', 'lucero.loera@spglobal.com', 'LUCERO', 'LOERA', '', 'S&P DOW JONES INDICES', 'DIRECTOR ASOCIADO', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(545, 'PARTICIPANTE', 'stefanie.macchia@spglobal.com', 'STEFANIE', 'MACCHIA', '', 'S&P DOW JONES INDICES', 'S&P DOW JONES INDICES', 'NEW YORK', 'UNITED STATES', 'OTHER', 'INDEX PROVIDER', 'OTHER', '', '', '', 'OTHER', 'MARKETING', 'OTHER', 'INDEX PROVIDER', 'OTHER', 'MARKETING', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(546, 'PARTICIPANTE', 'octavio.milan@spglobal.com', 'OCTAVIO', 'MILAN', '', 'S&P DOW JONES INDICES', 'S&P', 'MEXICO', 'MEXICO', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(547, 'PARTICIPANTE', 'berenice.nares@spglobal.com', 'BERENICE', 'NARES', 'ZAVALA', 'S&P DOW JONES INDICES', 'SALES ASSOCIATE', 'CDMX', 'MEXICO', 'OTHER', 'INDEXING PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(548, 'PARTICIPANTE', 'eduardo.olazabal@spglobal.com', 'EDUARDO', 'OLAZABAL', '', 'S&P DOW JONES INDICES', 'ASSOCIATE DIRECTOR', 'CIUDAD DE MEXICO', 'MEXICO', 'ASSET/INVESTMENT MANAGER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(549, 'PARTICIPANTE', 'fernanda.paniagua@spglobal.com', 'FERNANDA', 'PANIAGUA', '', 'S&P DOW JONES INDICES', 'CLIENT EXPERIENCE', 'MEXICO', 'MEXICO', 'ACADEMIC/INSTITUTE', 'CLIENT EXPERIENCE', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(550, 'PARTICIPANTE', 'a.ramirez@spglobal.com', 'ANA CAROLINA', 'RAMIREZ', '', 'S&P DOW JONES INDICES', 'CLIENT SERVICES', 'CDMX', 'MEXICO', 'OTHER', 'S&P - FINANCIAL SERVICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(551, 'PARTICIPANTE', 'salomon.ramirez@spglobal.com', 'SALOMON', 'RAMIREZ', 'CONTLA', 'S&P DOW JONES INDICES', 'ANALYST', 'MEXICO', 'MEXICO', 'OTHER', 'BUSINESS ANALYST', '', '', '', '', '', '', '', '', '', '', 'SPDJI WEBSITE', '', 1, NULL, '0000-00-00 00:00:00', 1),
(552, 'PARTICIPANTE', 'stephania.r@spglobal.com', 'STEPHANIA', 'RAMIREZ', 'DE ARELLANO', 'S&P DOW JONES INDICES', 'INDEX MANAGER', 'MEXICO CITY', 'MEXICO', 'OTHER', 'INDEX MANAGER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(553, 'PARTICIPANTE', 'maria.ramos1@spglobal.com', 'MARIA', 'RAMOS', '', 'S&P DOW JONES INDICES', 'PRODUCT ANALYST - DECOMMISSION', 'CIUDAD DE MEXICO', 'MEXICO', 'INDIVIDUAL INVESTOR', '', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(554, 'PARTICIPANTE', 'jessica.rayon@spglobal.com', 'JESSICA LILIANA', 'RAYON', 'SOTO', 'S&P DOW JONES INDICES', 'INDEX MANAGER', 'MEXICO', 'MEXICO', 'EXCHANGE', '', '', '', '', '', '', '', '', '', '', '', 'OTHER', 'POR MIS COMPA?æEROS', 1, NULL, '0000-00-00 00:00:00', 1),
(555, 'PARTICIPANTE', 'alejandra.rosas@spglobal.com', 'ALEJANDRA', 'ROSAS', 'SANCHEZ', 'S&P DOW JONES INDICES', 'MANAGER', 'CDMX', 'MEXICO', 'OTHER', 'S&P DOW JONES INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(556, 'PARTICIPANTE', 'maria.sanchez@spglobal.com', 'MARIA', 'SANCHEZ', '', 'S&P DOW JONES INDICES', 'DIRECTOR, SUSTAINABILITY INDICES PRODUCT MANA', 'MEXICO CITY', 'MEXICO', 'OTHER', 'INDEX PROVIDER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(557, 'PARTICIPANTE', 'louise.slinger@spglobal.com', 'LOUISE', 'SLINGER', '', 'S&P DOW JONES INDICES', 'GLOBAL HEAD OF MARKETING', 'NEW YORK', 'UNITED STATES', 'OTHER', 'INDEX PROVIDER', '', '', '', '', 'OTHER', 'MARKETING', 'OTHER', 'EMPLOYEE', 'OTHER', 'MARKETING', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(558, 'PARTICIPANTE', 'sergio.sosa@spglobal.com', 'SERGIO', 'SOSA', '', 'S&P DOW JONES INDICES', 'SR DATA ASSOCIATE, DATA STEWARDSHIP & ANALYSI', 'MEXICO', 'MEXICO', 'OTHER', 'INDEX MANAGEMENT', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(559, 'PARTICIPANTE', 'carlos.torres@spglobal.com', 'CARLOS', 'TORRES', 'SALINAS', 'S&P DOW JONES INDICES', 'SENIOR QUANT ANALYST', 'CIUDAD DE MEXICO', 'MEXICO', 'ETF/PASSIVE FUND MANAGER', 'INDEX MANAGER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(560, 'PARTICIPANTE', 'juan.uvence@spglobal.com', 'JUAN DAVID', 'UVENCE', 'CHIMAL', 'S&P DOW JONES INDICES', 'SENIOR INDEX MANAGER - FACTOR INDICES', 'CIUDAD DE MEXICO', 'MEXICO', 'OTHER', 'INDICES', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(561, 'PARTICIPANTE', 'marco.valdes@spglobal.com', 'MARCO', 'VALDES', '', 'S&P DOW JONES INDICES', 'INDEX SR. MANAGER - COMMODITIES', 'CIUDAD DE M??XICO', 'MEXICO', 'OTHER', 'INDEX SR MANAGER', '', '', '', '', '', '', '', '', '', '', 'SPDJI EMAIL', '', 1, NULL, '0000-00-00 00:00:00', 1),
(562, 'CONFERENCISTAS', 'jmerinor@actinver.com.mx', 'JAIME', 'MERINO', '', 'ACTINVER', 'SUBDIRECTOR ASSET MANAGEMENT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(563, 'CONFERENCISTAS', 'mdenam@inbursa.com', 'MICHEL', 'DENA', 'MARTINEZ', 'AFORE INBURSA', 'PORTAFOLIO MANAGER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(564, 'CONFERENCISTAS', 'alejandro.garza@aztlanequities.com', 'ALEJANDRO H.', 'GARZA', '', 'AZTLAN EQUITY MANAGEMENT', 'FUNDADOR Y DIRECTOR DE INVERSIONES', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(565, 'CONFERENCISTAS', 'jfamiliar@worldbank.org', 'JORGE', 'FAMILIAR', '', 'BANCO MUNDIAL', 'VICEPRESIDENTE Y TESORERO/ADMINISTRADOR DE LO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(566, 'CONFERENCISTAS', 'r.jara@bbva.com', 'RAFAEL', 'JARA', 'PADILLA', 'BBVA ASSET MANAGEMENT', 'EXECUTIVE DIRECTOR, FIXED INCOME LATAM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(567, 'CONFERENCISTAS', 'luisangel.rodriguez@bbva.com', 'LUIS ANGEL', 'RODRIGUEZ', 'AMESTOY', 'BBVA ASSET MANAGEMENT', 'MANAGING DIRECTOR', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(568, 'CONFERENCISTAS', 'christian.constandse@blackrock.com', 'CHRISTIAN', 'CONSTANDSE', '', 'BLACKROCK', 'ESPECIALISTA DE ISHARES', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(569, 'CONFERENCISTAS', 'fernanda.cosio@blackrock.com', 'FERNANDA', 'COSIO', '', 'BLACKROCK MEXICO', 'VICEPRESIDENTA, WEALTH MANAGEMENT', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(570, 'CONFERENCISTAS', 'jose.segarra@setgo.com.mx', 'JOSE', 'SEGARRA', '', 'CFA SOCIETY MEXICO', 'PRESIDENTE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(571, 'CONFERENCISTAS', 'salvador.gomez@dws.com', 'SALVADOR', 'GOMEZ', '', 'DWS INVESTMENT MANAGEMENT AMERICAS', 'MANAGING DIRECTOR HEAD OF LATIN AMERICA AND U', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(572, 'CONFERENCISTAS', 'eduardo.carrillo@finamex.com.mx', 'EDUARDO ARTURO', 'CARRILLO', 'MADERO', 'FINAMEX', 'PRESIDENTE Y DIRECTOR GENERAL DE CASA DE BOLS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(573, 'CONFERENCISTAS', 'jorge.marmolejo@franklintempleton.com', 'JORGE', 'MARMOLEJO', '', 'FRANKLIN TEMPLETON MEXICO', 'VP Y GESTOR DE PORTAFOLIO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(574, 'CONFERENCISTAS', 'aaariasg@gbm.com', 'ALICIA', 'ARIAS', '', 'GBM', 'DIRECTORA DE ADQUISICION DE ASESORES/COFUNDAD', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(575, 'CONFERENCISTAS', 'ppalandrani@globalxetfs.com', 'PEDRO', 'PALANDRANI', '', 'GLOBAL X ETFS', 'DIRECTOR DE INVESTIGACION', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(576, 'CONFERENCISTAS', 'obosch@grupobmv.com.mx', 'JOSE ORIOL', 'BOSCH', 'PAR', 'GRUPO BOLSA MEXICANA DE VALORES', 'CEO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(577, 'CONFERENCISTAS', 'joseph.omalley@invesco.com', 'JOE', 'OÔÇÖMALLEY', '', 'INVESCO MANAGEMENT GROUP', 'ESTRATEGA DE PRODUCTOS TEMATICOS Y ESPECIALIZ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(578, 'CONFERENCISTAS', 'tim.brennan@spglobal.com', 'TIM', 'BRENNAN', '', 'S&P DOW JONES INDICES', 'DIRECTOR DE ESTRATEGIA DE MERCADOS DE CAPITAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(579, 'CONFERENCISTAS', 'antonio.deazpiazu@spglobal.com', 'ANTONIO', 'DE AZPIAZU', 'ARMADA', 'S&P DOW JONES INDICES', 'HEAD OF EMEA & LATAM', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(580, 'CONFERENCISTAS', 'manuel.gonzalez2@spglobal.com', 'MANUEL A.', 'GONZALEZ', 'ZAVALA', 'S&P DOW JONES INDICES', 'DIRECTOR SENIOR, AMERICA LATINA, CONO NORTE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(581, 'CONFERENCISTAS', 'srineel.jalagani@spglobal.com', 'SRINEEL', 'JALAGANI', '', 'S&P DOW JONES INDICES', 'DIRECTOR SENIOR, INDICES DE ESTRATEGIA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(582, 'CONFERENCISTAS', 'joseph.nelesen@spglobal.com', 'JOSEPH', 'NELESEN', '', 'S&P DOW JONES INDICES', 'DIRECTOR SENIOR, ESTRATEGIA DE INVERSION EN I', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(583, 'CONFERENCISTAS', 'elena.zota@spglobal.com', 'CATALINA', 'ZOTA', '', 'S&P DOW JONES INDICES', 'DIRECTORA ASOCIADA DE GESTION DE PRODUCTOS DE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(584, 'CONFERENCISTAS', 'rramirezwebster@sherpacapital.com.mx', 'RICHARD', 'RAMIREZ-WEBSTER', '', 'SHERPA CAPITAL', 'FUNDADOR Y DIRECTOR DE INVERSIONES', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(585, 'CONFERENCISTAS', 'juan_hernandez@vanguard.com', 'JUAN', 'HERNANDEZ', '', 'VANGUARD', 'DIRECTOR GENERAL PARA AMERICA LATINA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(586, 'CONFERENCISTAS', 'adriana_rangel@vanguard.com', 'ADRIANA', 'RANGEL', '', 'VANGUARD', 'HEAD OF INSTITUTIONAL SALES LATIN AMERICA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(587, 'CONFERENCISTAS', 'grodriguez@wisdomtree.com', 'GUILLERMO', 'RODRIGUEZ', '', 'WISDOMTREE INVESTMENTS', 'DIRECTOR DE AMERICA LATINA Y U.S. OFFSHORE', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(588, 'PRENSA', 'eder.cruz@financierossincorbata.com', 'EDER', 'CRUZ', '', 'FINANCIEROS SIN CORBATA', 'EDITOR', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(589, 'PRENSA', '', 'JUDITH', 'SANTIAGO', '', 'EL ECONOMISTA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(590, 'PRENSA', '', 'LEONOR', 'FLORES', '', 'EL UNIVERSAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(591, 'PRENSA', '', 'ESTEPHANIE', 'SUAREZ', '', 'BLOOMBERG EN LINEA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(592, 'PRENSA', '', 'ARELY', 'SANCHEZ', '', 'REFORMA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(593, 'PRENSA', '', 'FERNANDA', 'ANTUNEZ', '', 'EL FINANCIERO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(594, 'PRENSA', '', 'ROBERTO', 'NOGUEZ', '', 'FORBES MEXICO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(595, 'PRENSA', '', 'CLARA', 'ZEPEDA', '', 'LA JORNADA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(596, 'PRENSA', '', 'VERONICA', 'REYNOLD', '', 'EL HERALDO', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(597, 'PRENSA', '', 'RAFAEL', 'MEJIA', '', 'EXPANSION DE MEXICO ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(598, 'PRENSA', '', 'ERENDIRA', 'ESPINOSA', '', 'EXCELSIOR', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(599, 'PRENSA', '', 'MARIO', 'GAMEZ', '', 'EL CEO ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(600, 'PRENSA', '', 'FRANCISCO', 'DELGADO', '', 'INFOSEL-', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(601, 'PRENSA', '', 'VICTOR ', 'PIZ', '', 'EL FINANCIERO BLOOMBERG', 'CONDUCTOR ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(602, 'PRENSA', '', 'EDGAR A.', 'TORRES', '', 'EL FINANCIERO BLOOMBERG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(603, 'PRENSA', '', 'JORGE', 'SOBRIO', '', 'EL FINANCIERO BLOOMBERG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(604, 'PRENSA', '', 'LUIS', 'CASTRO', '', 'EL FINANCIERO BLOOMBERG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(605, 'PRENSA', '', 'DIEGO', 'OSMAR', '', 'EL FINANCIERO BLOOMBERG', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, NULL, '0000-00-00 00:00:00', 1),
(606, 'PARTICIPANTE', 'info@ddsmedia.net', 'Angel Gabriel', 'Ramirez', 'Alva', 'DDS.media', 'PARTICIPANTE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-09-28 08:38:12', '2023-09-28 08:38:12', 1),
(607, 'Participante', 'bryanzc_01@comunidad.unam.mx', 'Bryan', 'Zuñiga', '', 'Product owner', 'Bbva', 'Cdmx', 'Mexico', 'Individual Investor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(608, 'Participante', 'juan.alvarez@spglobal.com', 'Juan Camilo', 'Alvarez', '', 'Director', 'S&P Dow Jones Indices', 'Mexico City', 'Mexico', 'Other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(609, 'Participante', 'deborah.draeger@spglobal.com', 'Deborah', 'Draeger', '', 'Senior Director', 'S&P Dow Jones Indices', 'Chicago', 'United States', 'Other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(610, 'Participante', 'cesarmartinez@ftportfolios.com', 'Cesar', 'Martinez', '', 'Proveedor', 'First Trust Portfolios', 'TX', 'United States', 'Other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(611, 'Participante', 'manuel.romero@agrofibra.com', 'Manuel A.Y.', 'Romero', 'Socarrás', 'COO', 'AGROFIBRA', 'CDMX', 'Mexico', 'Asset/Investment Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(612, 'Participante', 'cirse.reyes@mx.bnpparibas.com', 'Cirse', 'Reyes', 'Rodríguez', 'Analista', 'BNP Paribas', 'CDMX', 'Mexico', 'Academic/Institute', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(613, 'Participante', 'ccapetillo@intralinks.com', 'Cecilia', 'Capetillo', '', 'Corporate Sales Lead', 'Intralinks', 'Cdmx', 'Mexico', 'Individual Investor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(614, 'Participante', 'm.padilla@privatecapital.com.mx', 'Malleni', 'Padilla', '', 'Client Advisor', 'Private Capital', 'Mexico City', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(615, 'Participante', 'avizzuett@amafore.org', 'Arturo Rubén', 'Vizzuett', 'García', 'Analista Sr.', 'AMAFORE', 'CDMX', 'Mexico', 'Regulatory/Compliance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(616, 'Participante', 'czamora@finamex.com.mx', 'Cinthya', 'Zamora', '', 'Arbitraje Internacional Posición Propia', 'CBF920629BV0', 'MEXICO', 'Mexico', 'Broker/Dealer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(617, 'Participante', 'fvfentanes@finamex.com.mx', 'Francisco Javier', 'Vargas', 'Fentanes', 'JR Analyst', 'FINAMEX', 'Mexico city', 'Mexico', 'Broker/Dealer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(618, 'Participante', 'carloseugenio.llamas@bbva.com', 'Carlos', 'Llamas', 'Martinez', 'Executive Director Gestión Activos', 'BBVA', 'CDMX', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(619, 'Participante', 'martha.hernandez@byjusfutureschool.com', 'Martha', 'Hernandez', 'Westrup', 'Finance Head Latam', 'Byjus', 'Ciudad de México', 'Mexico', 'Academic/Institute', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(620, 'Participante', 'manuel.alvarez@franklintempleton.com', 'Manuel', 'Alvarez', '', 'Dir. Institucional Mexico', 'Franklin Templeton', 'Mexico', 'Mexico', 'Asset/Investment Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(621, 'Participante', 'arguillen@grupobmv.com.mx', 'Alfredo', 'Guillen', '', 'Director Ejecutivo de Operaciones Mercado de ', 'Mexican Stock Exchange', 'Mexico', 'Mexico', 'Exchange', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(622, 'Participante', 'adiazl@actinver.com.mx', 'Adriana', 'Díaz', 'Lozano', 'Subdirectora', 'Actinver', 'Ciudad de México', 'Mexico', 'Other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(623, 'Participante', 'margarita.garcia@izabc.com', 'MARGARITA', 'GARCIA', '', 'GERENTE DE CENTRO DE NEGOCIOS', 'IZA BUSINESS CENTERS', 'CIUDAD DE MÉXICO', 'Mexico', 'Academic/Institute', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(624, 'Participante', 'marcosdaniel.salas@suramexico.com', 'Marcos', 'Salas', 'Alvarado', 'Value Propositions', 'Sura Mexico', 'Ciudad de Mexico', 'Mexico', 'Asset/Investment Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(625, 'Participante', 'mariana@bailmex.com.mx', 'Mariana', 'Martinez', 'Cabral Torres', 'Coordinador Patrimonial', 'Bailmex', 'Zapopan', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(626, 'Participante', 'A01027344@TEC.COM.MX', 'MANUEL', 'GUTIERREZ', '', 'Analista', 'Aislatension Sa de CV', 'CIUDAD DE MEXICO', 'Mexico', 'Individual Investor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(627, 'Participante', 'A01027344@ITESM.MX', 'Manuel', 'Gutierrez', 'Gonzalez', 'Analista', 'Aisaltension sa de cv', 'Ciudad de mexico', 'Mexico', 'Individual Investor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(628, 'Participante', 'arangel@quantashares.com', 'Atenea', 'Rangel', '', 'Directora comercial', 'Quanta  Shares', 'CDMX', 'Mexico', 'Other', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(629, 'Participante', 'a01251720@tec.mx', 'Andrea', 'Gómez', '', 'Analista de inversiones', 'Prohelp investment', 'Hermosillo', 'Mexico', 'Asset Owner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(630, 'Participante', 'aperezh@gbm.com.mx', 'ANAYELI', 'PEREZ', 'HERNANDEZ', 'ASESOR', 'GBM', 'CDMX', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(631, 'Participante', 'robert.zabludowski@franklintempleton.com', 'Robert', 'Zabludowski', '', 'Manager', 'Franklin Templeton', 'Mexico City', 'Mexico', 'Asset/Investment Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(632, 'Participante', 'yescotoa@gbm.com.mx', 'YESENIA', 'ESCOTO', 'ALVAREZ', 'Premium Banker', 'GBM', 'Ciudad de México', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(633, 'Participante', 'dinfanzo@itam.mx', 'Diego', 'Infanzón', 'Valdivieso', 'Analísta Crédito', 'Stori', 'Cuautitlán Izcalli', 'Mexico', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(634, 'Participante', 'pcavance@prodigy.net.mx ', 'Ángel', 'Secades', '', 'Socio, Director General', 'Promotora Comercial Avance', 'Mexico City', '', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(635, 'Participante', 'xaviersecades@gmail.com', 'Xavier', 'Secades', '', 'Socio', 'Promotora Comercial Avance', 'Mexico City', '', 'Financial Advisor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(636, 'Participante', 'omar_huerta@vanguard.com', 'Omar', 'Huerta', '', 'Client Service Operations', 'VANGUARD', 'Mexico City', '', 'ETF/Passive Fund Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1),
(637, 'PARTICIPANTE', 'lechuga@ddsmedia.net', 'Abraham', 'Torres', 'Lechuga', 'DDS.media', 'Participante', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_accion`
--

CREATE TABLE `seg_accion` (
  `id` int(11) NOT NULL,
  `seg_modulo_id` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `url` varchar(80) DEFAULT NULL,
  `id_html` varchar(25) NOT NULL,
  `icono` varchar(40) NOT NULL DEFAULT '',
  `fecha_modificacion` datetime DEFAULT current_timestamp(),
  `estado` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_accion`
--

INSERT INTO `seg_accion` (`id`, `seg_modulo_id`, `nombre`, `url`, `id_html`, `icono`, `fecha_modificacion`, `estado`) VALUES
(1, 1, 'Ver Usuarios', NULL, '', '', NULL, 1),
(2, 1, 'Agregar Usuario', NULL, '', '', NULL, 1),
(3, 1, 'Modificar Usuario', NULL, '', '', NULL, 1),
(4, 1, 'Asignar Permisos', NULL, '', '', NULL, 1),
(5, 1, 'Eliminar Usuario', NULL, '', '', NULL, 1),
(6, 1, 'Alta/Baja Usuario', NULL, '', '', NULL, 1),
(7, 1, 'No bloquear inactividad', NULL, '', '', NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_log`
--

CREATE TABLE `seg_log` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `seg_sesion_id` int(11) NOT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `tabla` varchar(40) DEFAULT NULL,
  `registro` int(11) DEFAULT NULL,
  `fecha_modificacion` datetime DEFAULT current_timestamp(),
  `mostrar` tinyint(1) NOT NULL DEFAULT 0,
  `estado` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_log`
--

INSERT INTO `seg_log` (`id`, `usuario_id`, `seg_sesion_id`, `descripcion`, `tabla`, `registro`, `fecha_modificacion`, `mostrar`, `estado`) VALUES
(1, 2, 1, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 14:35:05', 0, 1),
(2, 2, 2, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 17:16:22', 0, 1),
(3, 2, 3, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 17:16:45', 0, 1),
(4, 2, 4, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 17:39:17', 0, 1),
(5, 2, 5, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 17:55:54', 0, 1),
(6, 2, 5, 'Cierra sesión', 'seg_usuario', 2, '2023-09-27 18:31:17', 0, 1),
(7, 2, 6, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 18:31:36', 0, 1),
(8, 2, 6, 'Cierra sesión', 'seg_usuario', 2, '2023-09-27 18:32:13', 0, 1),
(9, 2, 7, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 18:34:42', 0, 1),
(10, 2, 7, 'Cierra sesión', 'seg_usuario', 2, '2023-09-27 18:58:12', 0, 1),
(11, 2, 8, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 18:58:31', 0, 1),
(12, 2, 8, 'Cierra sesión', 'seg_usuario', 2, '2023-09-27 19:00:54', 0, 1),
(13, 2, 9, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 19:01:06', 0, 1),
(14, 2, 9, 'Cierra sesión', 'seg_usuario', 2, '2023-09-27 19:01:28', 0, 1),
(15, 2, 10, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-27 19:01:33', 0, 1),
(16, 2, 11, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-28 08:11:51', 0, 1),
(17, 2, 11, 'Cierra sesión', 'seg_usuario', 2, '2023-09-28 11:02:06', 0, 1),
(18, 2, 12, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-28 11:47:22', 0, 1),
(19, 2, 12, 'Cierra sesión', 'seg_usuario', 2, '2023-09-28 13:15:45', 0, 1),
(20, 2, 13, 'Inicio de sesión', 'seg_usuario', 2, '2023-09-28 13:55:52', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_modulo`
--

CREATE TABLE `seg_modulo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `url` varchar(80) DEFAULT NULL,
  `id_html` varchar(15) DEFAULT NULL,
  `icono` varchar(40) DEFAULT NULL,
  `fecha_modificacion` datetime DEFAULT current_timestamp(),
  `estado` tinyint(1) DEFAULT 1,
  `orden` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_modulo`
--

INSERT INTO `seg_modulo` (`id`, `nombre`, `url`, `id_html`, `icono`, `fecha_modificacion`, `estado`, `orden`) VALUES
(1, 'Usuarios', '/usuarios', 'usu', 'mdi mdi-account-multiple', '2023-03-02 11:24:15', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_permiso`
--

CREATE TABLE `seg_permiso` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `seg_accion_id` int(11) NOT NULL,
  `fecha_modificacion` datetime DEFAULT current_timestamp(),
  `estado` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_permiso`
--

INSERT INTO `seg_permiso` (`id`, `usuario_id`, `seg_accion_id`, `fecha_modificacion`, `estado`) VALUES
(1, 1, 1, NULL, 1),
(7, 1, 7, NULL, 1),
(8, 2, 1, NULL, 1),
(9, 2, 2, NULL, 1),
(10, 2, 3, NULL, 1),
(11, 2, 4, NULL, 1),
(12, 2, 5, NULL, 1),
(13, 2, 6, NULL, 1),
(14, 2, 7, NULL, 1),
(15, 3, 1, '2023-03-07 11:18:33', 1),
(16, 3, 2, '2023-03-07 11:18:33', 1),
(17, 3, 3, '2023-03-07 11:18:33', 1),
(18, 3, 4, '2023-03-07 11:18:33', 1),
(19, 3, 5, '2023-03-07 11:18:33', 1),
(20, 3, 6, '2023-03-07 11:18:33', 1),
(21, 4, 1, '2023-03-07 11:25:06', 1),
(28, 1, 2, '2023-09-27 14:36:08', 1),
(29, 1, 3, '2023-09-27 14:36:09', 1),
(30, 1, 4, '2023-09-27 14:36:10', 1),
(31, 1, 5, '2023-09-27 14:36:11', 1),
(32, 1, 6, '2023-09-27 14:36:12', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_sesion`
--

CREATE TABLE `seg_sesion` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `ip_address` varchar(15) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `iniciada` datetime NOT NULL DEFAULT current_timestamp(),
  `finalizada` datetime DEFAULT NULL,
  `token` mediumtext DEFAULT NULL,
  `fecha_modificacion` datetime DEFAULT current_timestamp(),
  `estado` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_sesion`
--

INSERT INTO `seg_sesion` (`id`, `usuario_id`, `ip_address`, `user_agent`, `iniciada`, `finalizada`, `token`, `fecha_modificacion`, `estado`) VALUES
(1, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 15:35:05', '2023-09-27 14:35:05', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.mhBrFAZHTSISpgN7N6keg2sOVxfd_r-A3j7xj5aINjzKOsrEGxizfnupvATHwhXAHaxtILlbV49iSJ70fqfd6JswIstCCD8a.9z2rfk20chGeJFUzwZ4SHQ.Xi812jsx_CNBS7eu11dq3V_VzimF-ne6LDnQgl1pzlXrYBbuC0_9uvmKT51QTw9FWt9178HC7o-J1-H-YZ502Xo_8Ieoy1fylal5SMyzTVSUAtO1Pe2ncjlLqWliYSR7.Fx8hG_B5FvuzgWlaalPiaLwYkwd9W1qp2XPmybiQhI0', '2023-09-27 14:35:05', 1),
(2, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 18:16:22', '2023-09-27 17:16:22', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.iMzd1Rc3ED3hu6ZkwbrKXXDWGsDUW1cZK23tZqVDVkgaQGUf7liDvDZgbpoa_LKuLc7ZeKCxvE2F3o109lKC4RzoOi2mbkKc.JgRjQvYKvdwBcloB7HlB1A.gf7HlOOMLFSMdymz52M2xmnD-wzJlYR9fuY4tt189CoNmt1_V2xVgv7LFT1s50H8WXhdG3CIMzWMAzWjotxzqDl03weZmOTkVhs5WMZuc4Sr1E-JH24kTrFoeLgTkn2U.AjOLV09CSc2E6G7MhW8vEna47xqN9nF5KnckiTPA3Hw', '2023-09-27 17:16:22', 1),
(3, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 18:16:45', '2023-09-27 17:16:45', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.zQXwtV79Me6j3ComUemZv0VOQwzoHPyMB8Q5InC817J6aalJJ9IZrBrZAUn_KvltWqSgXfobhLBmZ_KGvpCwYpoYMFrHE-Le.uxeJINRHQ7UDzEPJKrD9ug.T_LgnphfavsGkz0Tb87YTMj3u02SAtLPY4z9mUTpgrMWgVxmY6KFs40Kup-3Nmqw7FnFTcrhLCOIZ0KMCaivxWJplm82kim5DUHkP7rXHz3PXQ5ML4h3fCxwI1my6NEo.ewy56WLpL4P24P--OaCZxxgmyPU1Fs6q0fQ7Ce1xYx0', '2023-09-27 17:16:45', 1),
(4, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 18:39:17', '2023-09-27 17:39:17', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.jZPSmQceI3o4xQXxvttWXGqs1Gbicu3YXxPm8Rw7GElpY19iXs0e-Zr5fafSDagxwBsaKZ5bPX4ckKLgHtZTvK3np6gpYAx8._VqZoxnDeB5GMH4IN-ozAQ.zhrizwwBpzj-w7goEHwM_w1sDMRC1XaL1ZXmoJ5KRw1hmfi-FShO5lqYEzt-XR1aaW8QzBdUv-d54x0OqaToacPkugIbejPcjHvu-ayevdC7eaSz30_NDYO_sOEVYIf-.LdH4dCH5JZQaME1dhdcb7ZVqDzfkxIZI6sYECQtTsvQ', '2023-09-27 17:39:17', 1),
(5, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 18:55:54', '2023-09-27 18:31:17', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.zyspQffexggtx5FkR1AOY5dqnPMUer60lBobVga_dV-VADgNLerq6caHhFomB_8wd24AyORXTdTJiBXfiRJAlv5tYY2dDg30.2qodyxX5Wq-S12D95iwq2Q.qg3feJyRuQg1wD61TJ-IDCEL2T6Hap3Ljew5LoIhTGRs3oYfkNZH81Oupzj8dmdSp5u8sJptW4mgMqAx5U3Cxn6iWOZ7ONR3nlV8fVMKdHZEo4rSHXsfWsMP35J8YJbe.c5up3Os1Exoob5ODtytyEalsSkfChxtVlAwFs0durOE', '2023-09-27 17:55:54', 1),
(6, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 19:31:36', '2023-09-27 18:32:13', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.9EAPLjeIdnk63sKQxYjiTOY4gncBNTsDi-IUASSs2vaILnMg_qR2gp8RxXrk9Ca4igOypTH1DkA802B4Y4MkT2M69AuHDeIc.JDJvd3DQyUO6WyRRti45yQ.uyc_syqI94BtA7JxrZ2OoXPfdo_xaMQb7GyadwigTom9JXOo5-1zeKcYV48cwSbzc5hBKrPoXiB5TCM4v70XCxA7SRFhnb9grcptGJ1vOhM5bErBmp65fdM3TFbxravR.K0J70RPkrwoNUVwfX27I8Bb1ee8g9qJUvA55kCbXFjg', '2023-09-27 18:31:36', 1),
(7, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 19:34:42', '2023-09-27 18:58:12', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.orVIXyUZKDVy2gFZPUV3eZKipk6Y1LwAqSTZ8WMs7Lr0BK6Ntd0jRwOuNdVsZTQHiP3yy3Oy7tv_csa0EnNoed268sfDJ6fg.PWzU6f90j_7510UPN5SONA.oUcdSbXSOlFCXo3Xdn8H6tF6IFxH6PS47t_PXTZV1oUUVrE6xgp1wixSh-5u5d_HE-lwLKUNIf02OXzQBV0McIJZq_gOVLATjLIPF5jvyvNePwciTEkedjHHv5Jca0PC.J88cQ4-EE09Bc8RCwbNrM0QlTQzXQH1dbFGN8KoA62s', '2023-09-27 18:34:42', 1),
(8, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 19:58:31', '2023-09-27 19:00:54', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.7Jz9STKZ4oCuib19HKdyxmw0HollGu3kTP7az22Kbjuzn8oDBh-WBspFHSYl2cDeoS0qQreV-Driu5UOvHpU29wAOny1aPZW.nDco9QCrCmL0BLiz6huS0A.TleRgxTMzbbpn04vajV7xZ-rJVgpUj1zN3C-zhnTS7WJr6ZQh3y_WNqZaFksRTZGlvwN00Pnzgt5a_6XkX1irZd26SI0vhlimbNYO9prWIQyt3_rG50RAU1_FJfhJ7-E.9QbhvmSagC5mFDnYl09XXD0LJH0PTkSmvKNy3jElV3k', '2023-09-27 18:58:31', 1),
(9, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 20:01:06', '2023-09-27 19:01:28', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.qP0YSX8ij9ol6Bm8hW-D35RQPohAu14pz1eha8SlqzPAOXaqyIreSzkBfKJcu4GoQacFdg-7j9MLVLLGjzaLSC_IYh2lFt9Z.w3TN238wv1hw7Guvbp0t4A.ntgEO4HmFnF7-JBg-9yGzQ-69eK3NgMR6hBb04SSbTgxNSaW2S6HRW9yXpQd22tEZPQldpae6I1z19JqzTY7M5omHIoJ1S_XnmN5cP2OXPjVaNOMjY7zkvRFTV8EndTS.vJpBiU9Tz7IzYfpJ7w4IzMNPV-bb6Irr94HyBsPGdg4', '2023-09-27 19:01:06', 1),
(10, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-27 20:01:33', '2023-09-27 19:01:33', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.MSOqtiTqMaTLUcVfmsEVkf76shLqwrH7JOQkFYUXikIr8kvpDbM6QFnvWDfQbFMaxU6_MnKTW5SZkXdEVMSEI_xc1JBDcpIl.H2D7zYcT-5FzNbvDaXdPPA.TlinoX9fj2R6mD2_iawtM3utt-bheviJITIrY7QgAzQ_4iQow8fV6jAOEQ7G8aYh9QLCOM_QCOXSu4lYU-uMn9OdpkDvc4VYsOK3dkWAhBx9KA6t0VkXyfik9WobG5NN.RwMXL6V3zdxDhkhk0EsIUfXIy9Ty6aUrja3dS-O29qE', '2023-09-27 19:01:33', 1),
(11, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-28 09:11:51', '2023-09-28 11:02:06', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.Gvz0-K5uNYIE_3KMNpAc0tMgAW4tFhLdJheSiVAb_2Yc1391-TXMeLU0zWPT08TZhDzaiYD2sJRxDF3Jr_88S2_zNujlWojZ.LxlKpG5QG7pk3QUcLG9n_Q.cj8uaeJp15cPPjNdwHXr0tUj_5H2DIkjV4_4feD-VeJLYM0hCek1QQAYruwLSEZhtCsqg-7Y60C-65Jj23gBh-LaCSzQsj883vQ0zc7fjZp6UDYOLAky3LwdjjbxnAfD.Q-wBVsC64PaassKmzQvvM1hfwa0TCTj-1e-pr18gh34', '2023-09-28 08:11:51', 1),
(12, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-28 12:47:21', '2023-09-28 13:15:45', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.XF7TwCUOznzY2EDowZiw4rTqTZMH4oWx42PWMzc6BIonOoYteSP3vGl8JKpSIG3Xg6yCV6lKr_rOBs2uS3VruqTfJm36Sqwt.FfCQamIT1A7PlLNHrvJYEg.pA9oV4VFVepqhsDSssbOb3XFcCOzcGuv4jJRlgJbzS8IH34q0EDoNwtajaO_qZGYCtt21SDmG4iQVN0ZaE_9Y6BoiUfYGK_YR3gfy9CmKRC7WN0xrGr_LNN2wyloz_kt.EdByR4rIKomz7bL9rCTlHlLITEey1aNabuN7yk8iKjc', '2023-09-28 11:47:21', 1),
(13, 2, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/117.0', '2023-09-28 14:55:52', '2023-09-28 13:55:52', 'eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiemlwIjoiREVGIn0.Y3fYgzeU158hNTEfvj-VrIYgXxrWGXMS0T7PO0DVzjObd7DK96A7NwFUNo8gpPI_eGqiklsriB9rjsVJZgqaNAdgPa5VZGCd.lIAKOU_rq2sbEqDJCd949Q.t7VlpGnxlj0yaAoRcELJr-7_ViiaXvsB7MYienByX5n5MkxaJt7kaSoYpVQLifg_71hXBQ-yMsxeFxajkGk0TjnJtX1Bh9PiX7OFIuIUny_AiiL1g9BcyVf5zczX2hVz.Sr-5x36Rozeym9O_sljRd4dbnEOxWApBmyMMwXdEtdo', '2023-09-28 13:55:52', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seg_usuario`
--

CREATE TABLE `seg_usuario` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellidos` varchar(80) DEFAULT NULL,
  `email` varchar(80) DEFAULT '',
  `telefono` varchar(15) NOT NULL DEFAULT '',
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `estado` tinyint(3) UNSIGNED DEFAULT 1,
  `ultimo_acceso` datetime DEFAULT NULL,
  `fecha_modificacion` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `seg_usuario`
--

INSERT INTO `seg_usuario` (`id`, `nombre`, `apellidos`, `email`, `telefono`, `username`, `password`, `estado`, `ultimo_acceso`, `fecha_modificacion`) VALUES
(1, 'Daniels', 'Guerrero Mtz', 'danielguerreromtz1998@gmail.com', '7714444444', 'daniel', '83099e7b47e84d49f4396e589cbf600f', 1, '2023-03-07 17:44:32', '2023-03-07 16:21:59'),
(2, 'Ivan', 'Santos P?®rez', 'isantos@ddsmedia.net', '7711111111', 'isantosp', '83099e7b47e84d49f4396e589cbf600f', 1, '2023-09-28 14:55:52', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `seg_accion`
--
ALTER TABLE `seg_accion`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `seg_modulo_id` (`seg_modulo_id`) USING BTREE;

--
-- Indices de la tabla `seg_log`
--
ALTER TABLE `seg_log`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `seg_sesion_id` (`seg_sesion_id`) USING BTREE,
  ADD KEY `usuario_id` (`usuario_id`) USING BTREE;

--
-- Indices de la tabla `seg_modulo`
--
ALTER TABLE `seg_modulo`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indices de la tabla `seg_permiso`
--
ALTER TABLE `seg_permiso`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `seg_accion_id` (`seg_accion_id`) USING BTREE,
  ADD KEY `usuario_id` (`usuario_id`) USING BTREE;

--
-- Indices de la tabla `seg_sesion`
--
ALTER TABLE `seg_sesion`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `usuario_id` (`usuario_id`) USING BTREE;

--
-- Indices de la tabla `seg_usuario`
--
ALTER TABLE `seg_usuario`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=638;

--
-- AUTO_INCREMENT de la tabla `seg_accion`
--
ALTER TABLE `seg_accion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `seg_log`
--
ALTER TABLE `seg_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `seg_modulo`
--
ALTER TABLE `seg_modulo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `seg_permiso`
--
ALTER TABLE `seg_permiso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `seg_sesion`
--
ALTER TABLE `seg_sesion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `seg_usuario`
--
ALTER TABLE `seg_usuario`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
