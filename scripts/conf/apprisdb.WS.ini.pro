; This is a configuration file used by perl files

; -------------------------- ;
; List of species (database) ;
; -------------------------- ;

[APPRIS_DATABASES]
  species=homo_sapiens,mus_musculus,rattus_norvegicus,danio_rerio,sus_scrofa

; -------------- ;
; Gold databases ;
; -------------- ;

[homo_sapiens]  
  species_name=Human  
  species_id=homo_sapiens
  versions=80,74
  dbs=80,79,77,76,74
[HOMO_SAPIENS_ENS80_DB]
  assembly=hg38
  perllib=appris_perllib_v2.1
  db=appris_homo_sapiens_e79
  host=localhost
  user=appris
  pass=appris.appris
  port=
[HOMO_SAPIENS_ENS79_DB]
  assembly=hg38
  perllib=appris_perllib_v2.1
  db=appris_homo_sapiens_e79
  host=localhost
  user=appris
  pass=appris.appris
  port= 
[HOMO_SAPIENS_ENS77_DB]
  assembly=hg38
  perllib=appris_perllib_v2.1
  db=appris_homo_sapiens_e77
  host=localhost
  user=appris
  pass=appris.appris
  port= 
[HOMO_SAPIENS_ENS76_DB]
  assembly=hg38
  perllib=appris_perllib_v2.1
  db=appris_homo_sapiens_e76
  host=localhost
  user=appris
  pass=appris.appris
  port= 
[HOMO_SAPIENS_ENS74_DB]
  assembly=hg19
  perllib=appris_perllib_v2.1
  db=appris_homo_sapiens_gencode_19
  host=localhost
  user=appris
  pass=appris.appris
  port= 
    
[mus_musculus]
  species_name=Mouse
  species_id=mus_musculus
  versions=80
  dbs=80,78,74
[MUS_MUSCULUS_ENS80_DB]
  assembly=mm10
  perllib=appris_perllib_v2.1
  db=appris_mus_musculus_e80
  host=localhost
  user=appris
  pass=appris.appris
  port=
[MUS_MUSCULUS_ENS78_DB]
  assembly=mm10
  perllib=appris_perllib_v2.1
  db=appris_mus_musculus_e78
  host=localhost
  user=appris
  pass=appris.appris
  port=
[MUS_MUSCULUS_ENS74_DB]
  assembly=mm10
  perllib=appris_perllib_v2.1
  db=appris_mus_musculus_e74
  host=localhost
  user=appris
  pass=appris.appris
  port=  
  
[rattus_norvegicus]
  species_name=Rat
  species_id=rattus_norvegicus
  versions=80,77
  dbs=80,77
[RATTUS_NORVEGICUS_ENS80_DB]
  assembly=rn6
  perllib=appris_perllib_v2.1
  db=appris_rattus_norvegicus_e80
  host=localhost
  user=appris
  pass=appris.appris
  port=
[RATTUS_NORVEGICUS_ENS77_DB]
  assembly=rn5
  perllib=appris_perllib_v2.1
  db=appris_rattus_norvegicus_e77
  host=localhost
  user=appris
  pass=appris.appris
  port=
    
[danio_rerio]
  species_name=Zebrafish
  species_id=danio_rerio
  versions=80,77
  dbs=80,77
[DANIO_RERIO_ENS80_DB]
  assembly=danRer10
  perllib=appris_perllib_v2.1
  db=appris_danio_rerio_e80
  host=localhost
  user=appris
  pass=appris.appris
  port=
[DANIO_RERIO_ENS77_DB]
  assembly=danRer7
  perllib=appris_perllib_v2.1
  db=appris_danio_rerio_e77
  host=localhost
  user=appris
  pass=appris.appris
  port=   

[sus_scrofa]
  species_name=Pig
  species_id=sus_scrofa
  versions=77
  dbs=77
[SUS_SCROFA_ENS77_DB]
  assembly=susScr3
  perllib=appris_perllib_v2.1
  db=appris_sus_scrofa_e77
  host=localhost
  user=appris
  pass=appris.appris
  port=   
  