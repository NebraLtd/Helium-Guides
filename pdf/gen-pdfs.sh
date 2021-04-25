pandoc pdf-data.yml  ../docs/indoor-hotspot/overview.md -o indoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/indoor-hotspot/quick-start.md -o indoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/overview.md -o outdoor-overview.pdf --pdf-engine=xelatex --resource-path ../docs/media/
pandoc pdf-data.yml  ../docs/outdoor-hotspot/quick-start.md -o outdoor-quick-start.pdf --pdf-engine=xelatex --resource-path ../docs/media/
