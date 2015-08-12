#PBS -V
#PBS -q express
#PBS -l nodes=1:ppn=1,walltime=1:00:00
#PBS -j oe
#PBS -o compiler.out

cd $PBS_O_WORKDIR


for i in ./* ;
do

  if [ -f "$i" ]; then
    /opt/lmod/4.2.1/libexec/tcl2lua.tcl -h $i > $i.lua
  fi

  if [ -d "$i" ]; then
    cd $i
      for j in ./*;
        do
          /opt/lmod/4.2.1/libexec/tcl2lua.tcl -h $j > $j.lua
        done
    cd ..
  fi

done
