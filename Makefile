.PHONY: copy
copy: copy-config-oauth copy-config-tori

.PHONY: copy-config-tori
copy-config-tori:
	cp share/config.go outlook-toritarou/config.go

.PHONY: copy-config-oauth
copy-config-oauth:
	cp share/config.go outlook-oauth/config.go

.PHONY: build-oauth
build-oauth:
	cd outlook-oauth && go build -o ../build/oauth

build-tori:
	cd outlook-toritarou
