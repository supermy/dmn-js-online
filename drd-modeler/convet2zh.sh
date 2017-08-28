#!/usr/bin/env bash

sed -i.backup 's/Enter Advanced Mode/高级模式/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Exit Advanced Mode/简单模式/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Show DRD/切换DRD/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Input Variable Name/输入变量名称/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Output Variable Name/输出变量名称/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Decision Table/决策表/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Literal Expression/逻辑表达式/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Add description/增加描述/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Expression Language/表达式语言/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Hit Policy/命中策略/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Collect Operator/收集员/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Variable Type/变量类型/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Collect Operator/收集员/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup   "s/'Language'/'语言'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Output Values/输出数据/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Input Values/输入数据/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Entry 1/实体1/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Entry 2/实体2/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/"Input "/"输入参数 "/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/"Output "/"输出参数 "/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup 's/Variable Name/变量名称/' /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js


sed -i.backup  "s/'Input/'输入/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'Output/'输出/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'Annotation/'注解/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
#

sed -i.backup  "s/'Type'/'类型'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js

sed -i.backup  "s/'My Entry'/'我的实体'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'Rule'/'规则'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'copy'/'拷贝'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'clear'/'清除'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js

#不能开始
sed -i.backup  "s/label: 'add',/label: '增加',/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
#影响模型编辑
sed -i.backup  "s/abel: 'remove'/abel: '删除'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js

sed -i.backup  "s/Edit String Expression/编辑字符串表达式/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Expression:/表达式:/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Use:/使用:/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Match one of/匹配之一/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Match anything except/都不匹配/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Edit Number Condition/编辑条件/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/>Comparison</>比较</" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/>Range</>范围</" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Equals)/(等于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Less than)/(小于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Less than or equal)/(小于或等于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Greater than)/(大于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Greater than or equal)/(大于或等于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/(Equals)/(等于)/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/Edit String Result/编辑字符串结果/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js




sed -i.backup  "s/owered by bpmn.io/源于bpmn.io/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'Web-based tooling for BPMN, DMN and CMMN diagrams '/'Web 在线构建源于'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
sed -i.backup  "s/'powered by/'/" /Users/moyong/project/env-rule/dmn-js-online/drd-modeler/dist/index.js
