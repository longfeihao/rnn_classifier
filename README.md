## 代码说明

代码是fairseq框架自定义使用的一个demo。

官方tutorial: https://fairseq.readthedocs.io/

deom是一个字符级RNN。自定义了模型，模型训练和模型推理部分。仅仅是对官方tutorial示例进行工程化组织。

## Code Structure
```
|-- custom_fairseq          自定义模型相关代码包
|  |
|  |-- __init__.py          在该文件中导入内部包，这样才能找到自定义注册的model和task
|  |
|  |-- models/              自定义模型和模型注册模块
|  |
|  |-- tasks/               自定义task
|  |
|  |-- data/                自定义数据加载
|  |
|  |-- criterions/          自定义loss
|  
|-- eval_classifier.py      自定义推理代码
|  
|-- scripts/                执行脚本
|  |
|  |-- preprocess.sh        预处理数据脚本
|  |
|  |-- train.sh             训练脚本
|  |    
|  |-- eval.sh               推理脚本
|
|-- names/                  原始数据           
```



## 运行
```
# 数据处理
bash ./scripts/preprocess.sh
# 训练
bash ./scripts/train.sh
# 推理
bash ./scripts/eval.sh
```