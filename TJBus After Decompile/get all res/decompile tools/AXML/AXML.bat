for /r layout %%a in (*.xml) do @java -jar AXMLPrinter2.jar "%%a" >>"%%a".txt