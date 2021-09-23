Segmentation results on the Kumar dataset:
| Platform   | DICE       | PQ         | AJI       |
| -----------|----------- | -----------|-----------|
| TensorFlow | 0.8258     | 0.5971     | 0.6412    |
| PyTorch    | 0.8211     | 0.5904     | 0.6321    |

Segmentation results on CoNSeP dataset: 
| Platform   | DICE       | PQ         | AJI       |
| -----------|----------- | -----------|-----------|
| TensorFlow | 0.8525     | 0.5477     | 0.5995    |
| PyTorch    | 0.8504     | 0.5464     | 0.6009    |


Simultaneous Segmentation and Classification results on CoNSeP dataset: 
| Platform   | F1<sub>d</sub> | F1<sub>e</sub> | F1<sub>i</sub> | F1<sub>s</sub> | F1<sub>m</sub> |
| -----------|----------------| ---------------|----------------|----------------|----------------|
| TensorFlow | 0.748          | 0.635          | 0.631          | 0.566          | 0.426          |
| PyTorch    | 0.756          | 0.636          | 0.559          | 0.557          | 0.348          |