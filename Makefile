all:
	@printf "Building icebreaker examples\n";
	@$(MAKE) -C icebreaker
	@printf "Building icesugar examples\n";
	@$(MAKE) -C icesugar
	@printf "Building icebitsy examples\n";
	@$(MAKE) -C icebitsy

clean:
	@printf "Cleaning icebreaker examples\n";
	@$(MAKE) -C icebreaker clean
	@printf "Cleaning icesugar examples\n";
	@$(MAKE) -C icesugar clean
	@printf "Cleaning icebitsy examples\n";
	@$(MAKE) -C icebitsy clean

.PHONY: clean
