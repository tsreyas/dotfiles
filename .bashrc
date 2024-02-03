export PATH=/home/timsre/.yarn/bin:/usr/bin:/usr/local/bin:/home/timsre/.local/bin:/opt/scilab/bin:/opt/webex/bin:$PATH

PS1='\u@\H:\w$ '

source /home/timsre/.bashrc_aliases

#Temporary variables

export SOFA_ROOT=/home/timsre/Downloads/SOFA_SRC/stable/sofa/build
export SP3_SRC=/opt/SofaPython3/src
export SP3_BUILD=/opt/SofaPython3/build
export SP3_ROOT=/opt/SofaPython3/build/install
export PYTHONPATH=/opt/SofaPython3/build/lib/python3/site-packages:/home/timsre/SOFA/SOFA_Defrost_22.06/STLIB/build/lib/python3/site-packages:/home/timsre/SOFA/SOFA_Defrost_22.06/plugins/SoftRobots/lib/python3/site-packages:/home/timsre/.local/lib/python3.10/site-packages:$PYTHONPATH
export QT_IM_MODULE=ibus
export GTK_IM_MODULE=ibus
export GLFW_IM_MODULE=ibus
export XCURSOR_PATH=${XCURSOR_PATH}:~/.local/share/icons

#Startup commands

#fortune | cowsay -f turtle
fortune | pokemonsay -N -p oricorio-sensu
