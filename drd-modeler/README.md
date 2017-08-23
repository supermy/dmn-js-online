# dmn-js 模型编辑器

基于[dmn-js](https://github.com/bpmn-io/dmn-js)编辑决策表DMN tables.

## 关于

通过 web 界面可视化编辑决策表.

![示例截图](https://raw.githubusercontent.com/bpmn-io/dmn-js-examples/master/drd-modeler/docs/screenshot.png "示例截屏")


## 构建

需要安装 [NodeJS](http://nodejs.org) 、 [npm](https://npmjs.org) 、 [grunt](http://gruntjs.com)构建项目.

首先

```
npm install
```

其次 (包括 [dmn-js](https://github.com/bpmn-io/dmn-js)) 使用 [browserify](http://browserify.org) 

```
grunt

编译语言置换

grunt && sh convet2zh.sh 

```

也可以

```
grunt auto-build
```

构建好的代码在 `dist` 文件夹.
可以发布到 web 服务器 (nginx, apache, embedded).

## 可视化编辑截图

<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-1.png" height = "400" width = "480" alt="1">
<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-2.png" height = "400" width = "480" alt="1">
<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-3.png" height = "400" width = "480" alt="1">
<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-4.png" height = "400" width = "480" alt="1">
<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-5.png" height = "400" width = "480" alt="1">
<img src="https://github.com/supermy/dmn-js-online/blob/master/drd-modeler/docs/dmn-6.png" height = "400" width = "480" alt="1">

