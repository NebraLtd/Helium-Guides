pandoc pdf-data.yml  ../docs/indoor-hotspot/overview.md -o pdf-output/indoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/indoor-hotspot/quick-start.md -o pdf-output/indoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/overview.md -o pdf-output/outdoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/quick-start.md -o pdf-output/outdoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
