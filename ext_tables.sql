CREATE TABLE tx_pxasurvey_domain_model_survey
(

    name        varchar(255)     DEFAULT ''  NOT NULL,
    title       varchar(255)     DEFAULT ''  NOT NULL,
    description text,
    questions   int(11) unsigned DEFAULT '0' NOT NULL

);

CREATE TABLE tx_pxasurvey_domain_model_question
(

    survey            int(11) unsigned     DEFAULT '0' NOT NULL,

    text              varchar(255)         DEFAULT ''  NOT NULL,
    type              int(11)              DEFAULT '0' NOT NULL,
    append_with_input smallint(5) unsigned DEFAULT '0' NOT NULL,
    answers           int(11) unsigned     DEFAULT '0' NOT NULL,
    required          smallint(5) unsigned DEFAULT '0' NOT NULL
);

CREATE TABLE tx_pxasurvey_domain_model_answer
(

    question int(11) unsigned DEFAULT '0' NOT NULL,

    text     varchar(255)     DEFAULT ''  NOT NULL
);

CREATE TABLE tx_pxasurvey_domain_model_useranswer
(

    custom_value  varchar(255)     DEFAULT '' NOT NULL,
    question      int(11) unsigned DEFAULT '0',
    answers       varchar(55)      DEFAULT '' NOT NULL,
    frontend_user int(11) unsigned DEFAULT '0'
);

CREATE TABLE tx_pxasurvey_domain_model_question
(

    survey int(11) unsigned DEFAULT '0' NOT NULL

);

CREATE TABLE tx_pxasurvey_domain_model_answer
(

    question int(11) unsigned DEFAULT '0' NOT NULL

);
