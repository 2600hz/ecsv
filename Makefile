REBAR ?= ./rebar

.PHONY: deps doc

all: deps compile

compile:
	@$(REBAR) compile

deps:
	@$(REBAR) get-deps

clean:
	@$(REBAR) clean
