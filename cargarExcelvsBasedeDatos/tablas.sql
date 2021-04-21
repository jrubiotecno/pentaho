CREATE TABLE kpis_id (
	dbd_kpi_codigo INT(10) NOT NULL,
	kpi varchar(250) NULL
);

CREATE TABLE kpi_ingenieros(
	dbd_fecha INT(10) NOT NULL,
	dbd_sector varchar(250) NULL,
	dbd_kpi_codigo INT(10) NOT NULL,
	dbd_bsc_rnc INT(10) NOT NULL,
	dbd_valor INT(10) NOT NULL,
	dbd_referencia INT(10) NOT NULL,
	dbd_pct_kpi INT(10) NOT NULL,
	tec INT(10) NOT NULL,
	ingeniero INT(10) NOT NULL
);
