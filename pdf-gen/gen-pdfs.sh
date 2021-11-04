pandoc pdf-data.yml  ../docs/indoor-hotspot/overview.md -o ../docs/pdfs/indoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/indoor-hotspot/quick-start.md -o ../docs/pdfs/indoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/overview.md -o ../docs/pdfs/outdoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/quick-start.md -o ../docs/pdfs/outdoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
