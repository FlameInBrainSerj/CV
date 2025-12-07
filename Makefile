CV_NAME=Krivosheev_Sergey_DE_CV

.PHONY: compile
compile:
	pdflatex ${CV_NAME}.tex

.PHONY: clean
clean:
	rm ${CV_NAME}.{aux,log,out,pdf}
