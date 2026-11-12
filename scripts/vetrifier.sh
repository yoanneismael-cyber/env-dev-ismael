#!/bin/bash
echo "=== Vérification du poste de OUATTARA YOANN ==="
echo
echo "Ubuntu :"
lsb_release -d
echo "Git :"
git --version
echo "Node.js :"
node --version
echo "npm :"
npm --version
echo "tree :"
tree --version
echo
echo "=== Fin de la vérification ==="