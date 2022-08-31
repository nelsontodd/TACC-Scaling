sed -i 's/time entire step/timestep/g' unfiltered_output/*
sed -i 's/^[ \t ]*//g' unfiltered_output/*
sed -i 's/  */,/g' unfiltered_output/*
sed -i 's/,[0-9]\{10\}//g' unfiltered_output/*
cp unfiltered_output/* filtered_output/
