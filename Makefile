FETCHED_FFMPEG_DEV_VERSION=ffmpeg-dev/version.sh

all: $(FETCHED_FFMPEG_DEV_VERSION)
	./build-ffmpeg.sh

$(FETCHED_FFMPEG_DEV_VERSION):
	git submodule init
	git submodule update
