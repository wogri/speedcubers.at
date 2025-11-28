build:
	hugo
serve:
	killall hugo || true
	# base url is configured in the github action
	hugo server -D --printPathWarnings

install:
	which hugo || brew install hugo