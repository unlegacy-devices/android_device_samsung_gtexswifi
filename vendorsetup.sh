# Apply patches first
sh device/samsung/j3x3g/patches/apply.sh;

# Prepare for lunch
for i in eng user userdebug; do
add_lunch_combo lineage_j3x3g-${i};
done
