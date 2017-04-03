all: report synopsis midterm_report

report:
	pdflatex --output-directory=../output/report/ report.tex
	pdflatex --output-directory=../output/report/ report.tex

synopsis:
	pdflatex --output-directory=../output/synopsis/ synopsis.tex
	pdflatex --output-directory=../output/synopsis/ synopsis.tex

midterm_report:
	pdflatex --output-directory=../output/midterm_report/ mid_report.tex
	pdflatex --output-directory=../output/midterm_report/ mid_report.tex

clean:
	rm ../output/report/*
	rm ../output/synopsis/*
	rm ../output/midterm_report/*
