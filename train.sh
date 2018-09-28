#python convert.py segnet_models/segnet_basic_camvid.prototxt --caffemodel=segnet_models/segnet_basic_camvid.caffemodel --data-output-path=data_output/segnet.npy --code-output-path=tf_models/segnet.py

python convert.py segnet_models/segnet_basic_camvid.prototxt --code-output-path=tf_models/segnet.py
