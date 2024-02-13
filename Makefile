# Get the prefix name of the container = dir name of the project
export PREFIX = $$(basename $$(realpath .))

export LARAVEL_EXEC    = docker exec -it ${PREFIX}-laravel.test-1
export LARAVEL_ARTISAN = ${LARAVEL_EXEC} php artisan

.DEFAULT_GOAL := pint

lint: pint stan
pint:
	@$(LARAVEL_EXEC) composer pint
stan:
	@$(LARAVEL_EXEC) composer phpstan

clean:
	@$(LARAVEL_ARTISAN) optimize:clear
