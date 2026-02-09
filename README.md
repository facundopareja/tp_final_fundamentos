# Trabajo Práctico Final - 66.71

Este repositorio contiene las _notebooks_ requeridas para el Trabajo Práctico final de la materia Fundamentos Matemáticos de Visión Robótica (FIUBA) cursada el 1C2025. El objetivo del mismo es la comparación de dos soluciones para detección de soldaduras defectuosas y clasificación de las mismas. Una solución basada en algoritmos de _computer vision_ clásicos, otra basada en entrenamiento de un modelo de _deep learning_.

El problema es explicado en 
[Automated defect classification of Aluminium 5083 TIG welding using HDR camera and neural networks](https://pure-oai.bham.ac.uk/ws/portalfiles/portal/73860482/journal_paper_JMP_rev_1.pdf)

# Instrucciones

- Ejecutar `pip install -r requirements.txt` (se recomienda usar un entorno virtual). Tener en cuenta que se requiere gdown para ejecutar la descarga automática del dataset.
- Ejecutar `bash dataset_download.sh` para descargar las fotos de entrenamiento, validación y prueba. El dataset usado (5.8G) tiene ligeras modificaciones respecto del original, por lo que es un paso necesario si se quieren replicar los resultados. 
- Ejecutar las notebooks de cada parte del TP.

