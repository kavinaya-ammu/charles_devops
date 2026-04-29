#!/bin/bash

# Employee details script

echo "Enter Employee Name:"
read name

echo "Enter Employee ID:"
read empid

echo "Enter Basic Salary:"
read basic

# Allowances (example logic)
hra=$((basic * 20 / 100))
da=$((basic * 10 / 100))
total=$((basic + hra + da))

echo "-----------------------------"
echo "Employee Details"
echo "-----------------------------"
echo "Name       : $name"
echo "Employee ID: $empid"
echo "Basic Pay  : $basic"
echo "HRA (20%)  : $hra"
echo "DA (10%)   : $da"
echo "-----------------------------"
echo "Total Salary: $total"
echo "-----------------------------"
