#Kirk Williams
gwmi -class win32_computersystem | Select-Object model | format-list 