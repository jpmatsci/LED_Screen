#!/bin/bash        
gattrib LED_Display.sch
gnetlist -g bom2 -o bom.txt LED_Display.sch
