#!/bin/bash

# Script to replace all gate/door products with window products in aluminium-windows-in-bhiwadi.html

cd /Users/ashok.sharma/Documents/WorkingCopy/mis/docs

# Update page title
sed -i '' 's|Premium Aluminium Gates & Doors in Bhiwadi|Premium Aluminium Windows in Bhiwadi|g' aluminium-windows-in-bhiwadi.html

# Update meta description
sed -i '' 's|Premium Aluminium Gates & Doors in Bhiwadi - ACP Sheet, Glass, Mesh, Sliding, Folding, Motorized, Single, Double, Hinged options|Premium Aluminium Windows in Bhiwadi - Sliding (2/3 Track), Casement, Fixed, Openable with Glass, Mesh, Grill, ACP Panel options|g' aluminium-windows-in-bhiwadi.html

# Update keywords
sed -i '' 's|Aluminium Gates Bhiwadi, Aluminium Doors Bhiwadi|Aluminium Windows Bhiwadi, Sliding Windows Bhiwadi, Casement Windows Bhiwadi|g' aluminium-windows-in-bhiwadi.html

# Update Open Graph tags
sed -i '' 's|Aluminium Gates & Doors Collection in Bhiwadi|Aluminium Windows Collection in Bhiwadi|g' aluminium-windows-in-bhiwadi.html

# Update schema data
sed -i '' 's|Aluminium Gates & Doors Services|Aluminium Windows Services|g' aluminium-windows-in-bhiwadi.html
sed -i '' 's|Premium aluminium gates and doors|Premium aluminium windows|g' aluminium-windows-in-bhiwadi.html

echo "Basic SEO updates completed"
