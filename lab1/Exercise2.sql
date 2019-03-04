ALTER TABLE studenci ADD FOREIGN KEY (id_wydzialu)
REFERENCES wydzialy(id_wydzialu);
ALTER TABLE studenci ADD FOREIGN KEY (id_kierunku)
REFERENCES kierunki(id_kierunku);
ALTER TABLE przyznane_stypendia ADD FOREIGN KEY (id_studenta)
REFERENCES studenci(id_studenta);
ALTER TABLE przyznane_stypendia ADD FOREIGN KEY (id_stypendium)
REFERENCES stypendia(id_stypendium);
ALTER TABLE studenci ADD COLUMN oceny DECIMAL(2,1);
ALTER TABLE przyznane_stypendia  MODIFY COLUMN kwota_stypendium DECIMAL(6,2)  NOT NULL;
ALTER TABLE stypendia RENAME rodzaje_stypendium;
ALTER TABLE rodzaje_stypendium CHANGE COLUMN id_stypendium id_rodzaju_stypendium INT;
ALTER TABLE studenci MODIFY COLUMN nazwisko VARCHAR(100);
CREATE INDEX nazwisko_ind ON studenci(nazwisko);
CREATE INDEX imie_ind ON studenci(imie);
