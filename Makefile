plantuml/mindmap.png: plantuml/mindmap.uml
	-java -jar ~/.emacs.d/lib/plantuml.jar plantuml/mindmap.uml

plantuml/mindmap.uml: 101words.org
	-cat plantuml/mindmap.head.txt>plantuml/mindmap.uml
	-cat 101words.org>>plantuml/mindmap.uml
	-cat plantuml/mindmap.tail.txt>>plantuml/mindmap.uml

