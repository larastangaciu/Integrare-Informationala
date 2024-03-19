Tipurile de date:

--Pacienți (JSON):
Fiecare pacient este reprezentat de un obiect în format JSON, conținând următoarele câmpuri:
  Nume
  Prenume
  Data nașterii
  Sex
  Oraș
  Județ
  Adresă
  CNP

--Doctori (SQL):
Informațiile despre doctori sunt stocate într-o bază de date relațională utilizând SQL.
Tabela Doctori conține următoarele coloane:
  ID Doctor
  Nume
  Prenume
  Specializare
  Număr de telefon
  
--Medicamente (CSV):
Informațiile despre medicamente sunt stocate într-un fișier CSV (Comma-Separated Values).
Fiecare rând din fișier reprezintă un medicament, cu următoarele coloane:
  ID
  Denumire medicament
  Concentrație
  Lot

--Diagnostice (XLSX):
Informațiile despre diagnostice sunt stocate într-un fișier XLSX (Excel Spreadsheet).
Fiecare foaie de lucru din fișier poate conține diagnostice pentru un anumit interval de timp sau un anumit set de pacienți.
Coloanele în fișierul XLSX includ:
  Id	
  Denumire 
  Categorie_majora_de_diagnostic
