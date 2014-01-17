#! /usr/bin/env python
from common.dir_operator import get_home_dir, make_link
import os.path
from os import listdir

target = os.path.join(get_home_dir(), '.i3')

config_parent_path = os.path.dirname(__file__)
config_path = os.path.join(config_parent_path, 'i3')
make_link(config_path, target)

print 'Please install terminator or change terminal value in .i3/config.'
print 'Please install dmenu.'


