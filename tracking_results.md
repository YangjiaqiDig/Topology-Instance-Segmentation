Segmentation results on CoNSeP dataset: 
| Platform   | DICE       | PQ         | AJI       |
| -----------|----------- | -----------|-----------|
| TensorFlow | 0.8525     | 0.5477     | 0.5995    |
| PyTorch    | 0.8504     | 0.5464     | 0.6009    |


Simultaneous Segmentation and Classification results on CoNSeP dataset: 
| Method            | ACC      | DICE     | AJI_fast | AJI   | DQ    | SQ    | PQ    | F1<sub>d</sub> | F1<sub>e</sub> | F1<sub>i</sub> | F1<sub>s</sub> | F1<sub>m</sub> |
| ------------------|----------|----------|----------|-------| ------|-------|-------|----------------|----------------|----------------|----------------|----------------|
| HoverNet Repoduce | 0.942    | 0.848    | 0.552    | 0.583 | 0.680 | 0.774 | 0.527 | 0.835          | 0.694          | 0.695          | 0.537          |                |                  
| ReseNet+topo05    | 0.756    |          | 0.636    |       | 0.559 |       |       | 0.557          | 0.348          |                |                |                |           