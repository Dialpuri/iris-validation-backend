# Iris-Validation-Backend

[![npm version](https://badge.fury.io/js/iris-validation-backend.svg)](https://badge.fury.io/js/iris-validation-backend)

This repository contains the backend code to enable to Iris Validation npm package to display the correct data

## Installation

To install the published iris-validation-backend
```
npm install iris-validation-backend@latest
```

## Usage

An example of using the component with the provided random test data  is shown here:
```
import iris_module from "iris-validation-backend"
```

The iris-validation-backend module contains two functions :
- `calculate_single_pdb(pdb_filename: string, density_filename: string, reflections: boolean)` 
- `calculate_multi_pdb(pdb_filename1: string, pdb_filename2: string, density_filename: string, reflections: boolean)` 

where `reflections=true` when working with an MTZ and `false` with a MAP.

Example usage:
```
let backend_call;
  if (filenames.length == 2) { 
      backend_call = Module.calculate_multi_pdb(...filenames, mtz_path, true)
  }
  else { 
      backend_call = Module.calculate_single_pdb(filenames[0], mtz_path, true)

  }
  setResults(backend_call.results)
```

## Development

To install this repository
```
  git clone https://github.com/Dialpuri/iris-validation-backend.git
  cd iris-validation-backend
  npm ci
```



