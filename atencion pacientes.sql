create table hecho_atencion
(
    id_date                    bigint,
    date                       timestamp,
    is_holiday                 text,
    name_holiday               text,
    quarter                    numeric(20, 2),
    id_transaction_centro      bigint,
    id_ips                     varchar(40),
    tipo_ips                   varchar(40),
    municipio                  varchar(400),
    departamento               varchar(400),
    id_medico                  varchar(40),
    id_transaction_servicio    bigint,
    fecha_atencion             timestamp,
    fecha_solicitud            timestamp,
    id_date_1                  bigint,
    date_1                     timestamp,
    is_holiday_1               text,
    name_holiday_1             text,
    quarter_1                  numeric(20, 2),
    tiempo_espera_dias         double precision,
    tiempo_espera_horas        double precision,
    tiempo_espera_minutos      double precision,
    tiempo_espera_segundos     double precision,
    timepo_espera_milisegundos double precision
);

alter table hecho_atencion
    owner to postgres;


