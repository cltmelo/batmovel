cd ~
cd .gazebo
if [ -d "models" ]; then
    echo "ok"
else
    mkdir models
    echo "A pasta 'models' foi criada"
fi
cd ~/catkin_ws/src/
cd hovercraft
cd models && cp -r hovercraft/ ~/.gazebo/models/