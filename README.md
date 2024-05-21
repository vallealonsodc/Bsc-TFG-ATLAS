# Trabajo Fin de Grado y Prácticas en Empresa

Este repositorio contiene toda la información generada y utilizada para la investigación sobre la herramienta ATLAS de OHDSI, utilizada para el desarrollo del Trabajo Fin de Grado por la Universidad de Sevilla y prácticas en el Hospital Universitario Virgen del Rocío.

**Trabajo Fin de Grado**: Estudio de datos clínicos utilizando la herramienta ATLAS Broadsea a partir de datos estandarizados según el Modelo Común de Datos (CDM) de OMOP.

**Anexo A**: Manual de instalación, despliegue y configuración de ATLAS Broadsea. 

## Estructura de carpetas del repositorio

El repositorio se divide en tres carpetas:

- **/atlas**:
  Contiene todos los archivos generados durante el análisis de los datos utilizando ATLAS (mayoritariamente imágenes de gráficas y archivos csv y json). Se destaca los dos siguientes directorios:

  - /atlas/estimation/estimation_study_1_export: Carpeta extraía del archivo .zip generado por ATLAS con los archivos R para ejecutar el estudio de Estimación a Nivel de Población.

   - /atlas/prediction/prediction_study_1_export: Carpeta extraía del archivo .zip generado por ATLAS con los archivos R para ejecutar el estudio de Predicción a Nivel de Paciente.

- **/docs**:
  Contiene todos los documentos que forman parte del TFG, tanto el propio documento de la memoria como anexos y estudios.
  
    - /docs/latex:  Contiene los proyectos latex que han generado la documentación de la memoria y anexo A.
 
    - /docs/pdf: Contiene los archivos generados en .pdf de la memoria, Anexo A y los artículos del HUVR.
  
- **/files**:
  Contiene todos los archivos relevantes generados y utilizados durante la configuración del entorno de trabajo, principalmente la configuración de ATLAS (archivos csv, rscrips, sql...).

    - /files/anexes: Archivos empleados durante la configuración de ATLAS del anexo A - instalación, despliegue y configuración de ATLAS.
  
    - /files/thesis: Archivos empleados durante la configuración de ATLAS en la memoria.
 

## Proyectos github asociados al repositorio

El repositorio se asocia a un [proyecto de github](https://github.com/users/vallealonsodc/projects/2) para controlar el desarrollo del documento del TFG.

## Repositorios OHDSI asociados
**Información general:**
- ATLAS: https://github.com/OHDSI/Atlas
- CDM: https://github.com/OHDSI/CommonDataModel
- WebAPI: https://github.com/OHDSI/WebAPI
- ATLAS Broadsea: https://github.com/OHDSI/Broadsea

**Información relativa a la configuración de la BD de Broadsea**
- Configuración del CDM: https://github.com/OHDSI/WebAPI/wiki/CDM-Configuration
- ETL Synthea: https://github.com/OHDSI/ETL-Synthea
- Broadsea Solr: https://github.com/OHDSI/Broadsea-Solr

**Otros**
- WebAPI wiki: https://github.com/OHDSI/WebAPI/wiki


###  Realizado por María del Valle Alonso de Caso Ortiz
