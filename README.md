# xft-fix
## Description
	The xft module for stumpwm is broken because it doesnt clear the
    cache. This is a fix that creates a timer that will clear that
    cache so it doesnt take up all the memory.

## Usage
	Simply place into the modules directory, `load-module` it, then
    run the main-loop. It will clear the cache every 10 minutes.
	
	```
		(load-module "xft-fix")
		; start the main-loop
		(xft-fix:main-loop)
	```

	If you want to change the repeat timing simply change
    `*clear-font-repeat*` and then execute the main-loop again.

	```
		(setq xft-fix:*clear-font-repeat* 20)
		(xft-fix:main-loop)
	```

	You can also insert a delay for the timer:
	
	```
		(setq xft-fix:*clear-font-delay* 5)
		(xft-fix:main-loop)
	```

## License
	GPLv3

