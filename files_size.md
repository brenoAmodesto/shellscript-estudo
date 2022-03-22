## Files Size

### Objectives

1. Print the name and size of every file and directory in current path

Note: use at least one for loop!


cd /var/log

for i in *
    if (( -d $i ))
    ls -lh cloud-init.log | awk '{print $5,$9}'
done

  