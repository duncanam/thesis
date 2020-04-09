#!/bin/bash

reconstructParMesh -latestTime &> /dev/null
reconstructPar -latestTime &> /dev/null
postProcess -func sample &> /dev/null

