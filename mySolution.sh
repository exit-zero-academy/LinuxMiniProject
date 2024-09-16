#!/bin/bash

# practice dir creation
if [ ! -d "secretDir" ]; then
  echo "Failed to generate secret. The directory 'secretDir' must exist before."
  exit 1
fi

# practice dir deletion and file move
if [ -d "maliciousFiles" ]; then
  echo "Failed to generate secret. The directory 'maliciousFiles' contains some>
  exit 1
fi

# practice file creation
if [ ! -f "secretDir/.secret" ]; then
  echo "Failed to generate secret. The directory 'secretDir' must contain a fil>
  exit 1
fi

