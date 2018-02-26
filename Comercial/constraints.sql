alter table comvenda add constraint fk_comprodu_comforne foreign key(n_numeforne)
    references comforne(n_numeforne)
    on delete no action
    on update no action;
    
alter table comvenda add constraint fk_comprodu_comvende foreign key(n_numevende)
    references comvende(n_numevende)
    on delete no action
    on update no action;
    
alter table comvenda add constraint fk_conveda_comclien foreign key(n_numeclien)
    references comclien(n_numeclien)
    on delete no action
    on update no action;
    
alter table comivenda add constraint fk_comivenda_comprodu foreign key(n_numeprod)
    references comprodu(n_numeprod)
    on delete no action
    on update no action;
    
alter table comivenda add constraint fk_comivenda_comvenda foreign key(n_numevenda)
    references comvenda(n_numevenda)
    on delete no action
    on update no action;