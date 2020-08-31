open:
	open Package.swift

serve:
	cp -r Content/assets Output/
	python -m http.server -d Output 9000