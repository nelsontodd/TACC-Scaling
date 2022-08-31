nicell=100
echo "Changing nicell to $nicell"
sed -i "s/nicell=[0-9].*/nicell=$nicell/g" scaling_sbatch_scripts/*
