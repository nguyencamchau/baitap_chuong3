#!/bin/bash
echo "Nhập ký tự:"
read ch
[[ $ch =~ [a-zA-Z] ]] && echo "Là chữ cái" || echo "Không phải chữ cái"