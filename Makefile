GO_VER = 1.16.7

.PHONY: check-go-version
check-go-version:
	@scripts/check_go_version.sh $(GO_VER)