git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cp ip_rajesh/* DeepStream-Yolo/
cd yolov3 && wget https://pjreddie.com/media/files/yolov3.weights
cd ../yolov4 && wget https://github.com/AlexeyAB/darknet/releases/download/darknet_yolo_v3_optimal/yolov4.weights
echo "done! thank you!"
