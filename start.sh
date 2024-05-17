vncserver -SecurityTypes None -xstartup "startlxde"  && sudo /noVNC/utils/novnc_proxy --vnc localhost:5901 --listen localhost:6080
