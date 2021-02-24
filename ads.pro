TEMPLATE = subdirs

include($$PWD/../../../Global/QksoDest.pri)

SUBDIRS = \
	src
#	demo \
#	examples

demo.depends = src
examples.depends = src
