slides:
	pandoc -t revealjs -V theme=simple -V pdfMaxPagesPerSlide=1 -s -o slides.html slides.md
open:
	open slides.html
 
print:
	echo "run make open, then tack on slides.html?print-pdf"
server:
	python -m http.server
