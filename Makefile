open:
	open Package.swift

build:
	swift run

serve:
	cp -r Content/assets Output/
	python -m http.server -d Output 9000