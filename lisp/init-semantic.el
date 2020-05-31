;; init-semantic.el --- cedet semantic

;; semantic的核心是一个语法分析器和两个解析生成器，然后提供一些工具，使用解析器
;; 的输出，用作代码导航、补全等

;; 启用semantic后，就能自动对所打开的文件进行解析，支持:
;; C, C++, Javascript, Java, HTML, SRecode, Make
(semantic-mode 1)

;; semantic启动时，还会依照变量semantic-default-submodes的值，启动一些辅助的
;; 全局次要模式，可用的取值如下:
;;     global-semantic-idle-scheduler-mode
;;     global-semanticdb-minor-mode
;;     global-semantic-idle-summary-mode
;;     global-semantic-idle-completions-mode
;;     global-semantic-highlight-func-mode
;;     global-semantic-decoration-mode
;;     global-semantic-stickyfunc-mode
;;     global-semantic-mru-bookmark-mode
;; 默认值为global-semantic-idle-scheduler-mode和global-semanticdb-minor-mode

;; global-semantic-idle-scheduler-mode:
;; 主要是在Emacs空闲时对buffer重新解析，也可以显示函数原型和进行符号补全

;; global-semanticdb-minor-mode:
;; 主要是缓存已经解析过的源代码文件。退出Emacs时，数据将被保存到磁盘上，
;; 然后在访问相同的源代码文件时自动进行加载

;; global-semantic-idle-summary-mode:
;; 主要是在空闲时显示当前符号的原型等信息
(global-semantic-idle-summary-mode 1)

;; global-semantic-idle-completions-mode:
;; 主要是在空闲时进行代码补全
(global-semantic-idle-completions-mode 1)

;; global-semantic-highlight-func-mode:
;; 高亮当前函数或符号的声明行

;; global-semantic-decoration-mode
;; 对某些符号进行“修饰”显示
(global-semantic-decoration-mode 1)

;; global-semantic-stickyfunc-mode

;; global-semantic-mru-bookmark-mode

(provide 'init-semantic)
;; init-semantic.el ends here
