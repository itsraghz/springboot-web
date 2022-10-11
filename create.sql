
    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);

    create table tbl_book (
       id bigint not null auto_increment,
        authors varchar(255),
        created_by varchar(255),
        created_date datetime(6),
        has_source_code bit not null,
        isbn varchar(255),
        modified_by varchar(255),
        modified_date datetime(6),
        publication_date varchar(255),
        remarks varchar(255),
        title varchar(255),
        url varchar(255),
        primary key (id)
    ) engine=InnoDB;

    create table tbl_free_learning_entry (
       id bigint not null auto_increment,
        created_by varchar(255),
        created_date datetime(6),
        description varchar(255),
        downloaded_book bit not null,
        downloaded_source bit not null,
        duplicate bit not null,
        modified_by varchar(255),
        modified_date datetime(6),
        order_date datetime(6),
        raw_text varchar(500),
        read_only bit not null,
        remarks varchar(255),
        survey_gift bit not null,
        book_id bigint,
        primary key (id)
    ) engine=InnoDB;

    alter table tbl_free_learning_entry 
       add constraint FKtm671k68yibt27llygajwxu9x 
       foreign key (book_id) 
       references tbl_book (id);
