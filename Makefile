all: pdf midi png

pdf:
	docker run -it --rm -v ${PWD}/scores:/root/scores rbelouin/music-suite /bin/bash -c "cd scores/ && music2pdf my-lord.music"

midi:
	docker run -it --rm -v ${PWD}/scores:/root/scores rbelouin/music-suite /bin/bash -c "cd scores/ && music2midi my-lord.music"

png:
	docker run -it --rm -v ${PWD}/scores:/root/scores rbelouin/music-suite /bin/bash -c "cd scores/ && music2png my-lord.music"
