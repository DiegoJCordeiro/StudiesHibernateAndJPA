ALTER TABLE TB_USERS_ADDRESS
    ADD CONSTRAINT CT_FK_USERS FOREIGN KEY (USER_ID)
        REFERENCES TB_USERS;

ALTER TABLE TB_USERS_ADDRESS
    ADD CONSTRAINT CT_FK_ADDRESS FOREIGN KEY (ADDRESS_ID)
        REFERENCES TB_ADDRESS;

ALTER TABLE TB_USERS
    ADD CONSTRAINT CT_FK_ROLES FOREIGN KEY (ROLE_ID)
        REFERENCES TB_ROLES;