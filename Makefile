.PHONY: clean All

All:
	@echo "----------Building project:[ PhySim2 - Release ]----------"
	@cd "PhySim2" && "$(MAKE)" -f  "PhySim2.mk"
clean:
	@echo "----------Cleaning project:[ PhySim2 - Release ]----------"
	@cd "PhySim2" && "$(MAKE)" -f  "PhySim2.mk" clean
