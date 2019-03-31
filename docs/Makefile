%.png: %.scad lib.scad
	( \
		T=$$(mktemp -d); \
		openscad --camera=13,8,0,0,0,0,80 --imgsize=2048,2048 -o "$$T/openscad.png" "$<" && \
		convert "$$T/openscad.png" -transparent "#ffffe5" -trim +repage  "$$T/convert.png" && \
		pngcrush "$$T/convert.png" "$@" && \
		rm -r "$$T" \
	)
