init initialize:
	@cp --interactive --verbose .skelleton/config/*.env config/
	@cp --interactive --verbose .skelleton/.env .
	@cp --interactive --verbose .skelleton/hardware-acceleration.yaml .
