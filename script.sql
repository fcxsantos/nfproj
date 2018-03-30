DELETE FROM nfapp_empresa;
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Quisque iaculis sem vitae congue hendrerit');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Sed convallis sem eget ante imperdiet, vitae gravida erat semper');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Aenean vel nulla dignissim, commodo lacus accumsan, iaculis turpis');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Praesent ac ex ut leo tempor pharetra ac ac ante');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Pellentesque vel sem gravida, mattis eros nec, condimentum tortor');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Duis a eros viverra, mollis libero et, accumsan sapien');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Aliquam iaculis nulla vitae faucibus congue');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Nullam quis eros nec mi iaculis maximus sed ac velit');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Donec sit amet tellus et ante tempor pharetra convallis et arcu');
INSERT INTO nfapp_empresa (razaosocial) VALUES ('Mauris sed tortor at risus suscipit vestibulum');

DELETE FROM nfapp_nota;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Proin consequat sapien sed urna ornare, non tincidunt quam sodales.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Integer commodo ligula ac mollis dictum.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Nulla suscipit velit eget ex lobortis pharetra.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Donec efficitur urna eu nisl luctus gravida in a orci.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Nunc a lacus vitae neque consequat pharetra.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Aenean placerat felis non elit malesuada ultricies.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Duis vel mi in diam semper eleifend eget id nulla.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Proin ac eros venenatis, pulvinar arcu ut, luctus elit.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Donec sed nunc varius, vulputate metus sit amet, volutpat enim.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Ut nec arcu pharetra libero tristique hendrerit.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Vivamus dignissim magna at tempus ornare.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Nullam lacinia quam at dui congue, id dignissim elit dictum.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'In pellentesque tellus placerat dictum feugiat.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Suspendisse a sapien vitae odio mattis efficitur in non tellus.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Nunc a lacus vitae neque consequat pharetra.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Nulla ut metus eget enim aliquet faucibus.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Proin vitae sapien nec dui varius ullamcorper tempor non neque.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Morbi vehicula augue fringilla, rhoncus orci in, tincidunt leo.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Sed tincidunt est sed urna pharetra, sit amet luctus nulla iaculis.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;
INSERT INTO nfapp_nota (serie, numero, nomedescricao, peso, cubagem, data, empresa_id) SELECT char(65+abs(random()/100000000000000000)/12), abs(random()/100000000000000), 'Pellentesque eget eros vel augue pulvinar laoreet vitae at lectus.', abs(random()/10000000000000000), abs(random()/10000000000000000), CURRENT_TIMESTAMP, ID FROM nfapp_empresa;







