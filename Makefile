VERSION = 0.7

gobi_loader: gobi_loader.c
	cc -Wall gobi_loader.c -o gobi_loader

all: gobi_loader
