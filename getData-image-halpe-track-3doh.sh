

source D:/Common_Programs/Anaconda3/Scripts/activate alphapose
datasetNames=(
"/0000/Camera00" "/0000/Camera01" "/0000/Camera02" "/0000/Camera03" "/0000/Camera04" "/0000/Camera05" "/0001/Camera00" "/0001/Camera01" "/0001/Camera02" "/0001/Camera03" "/0001/Camera04" "/0001/Camera05" "/0002/Camera00" "/0002/Camera01" "/0002/Camera02" "/0002/Camera03" "/0002/Camera04" "/0002/Camera05" "/0003/Camera00" "/0003/Camera01" "/0003/Camera02" "/0003/Camera03" "/0003/Camera04" "/0003/Camera05" "/0004/Camera00" "/0004/Camera01" "/0004/Camera02" "/0004/Camera03" "/0004/Camera04" "/0004/Camera05" "/0005/Camera00" "/0005/Camera01" "/0005/Camera02" "/0005/Camera03" "/0005/Camera04" "/0005/Camera05" "/0006/Camera00" "/0006/Camera01" "/0006/Camera02" "/0006/Camera03" "/0006/Camera04" "/0006/Camera05" "/0007/Camera00" "/0007/Camera01" "/0007/Camera02" "/0007/Camera03" "/0007/Camera04" "/0007/Camera05" "/0008/Camera00" "/0008/Camera01" "/0008/Camera02" "/0008/Camera03" "/0008/Camera04" "/0008/Camera05" "/0009/Camera00" "/0009/Camera01" "/0009/Camera02" "/0009/Camera03" "/0009/Camera04" "/0009/Camera05" "/0010/Camera00" "/0010/Camera01" "/0010/Camera02" "/0010/Camera03" "/0010/Camera04" "/0010/Camera05" "/0011/Camera00" "/0011/Camera01" "/0011/Camera02" "/0011/Camera03" "/0011/Camera04" "/0011/Camera05" "/0012/Camera00" "/0012/Camera01" "/0012/Camera02" "/0012/Camera03" "/0012/Camera04" "/0012/Camera05" "/0013/Camera00" "/0013/Camera01" "/0013/Camera02" "/0013/Camera03" "/0013/Camera04" "/0013/Camera05" "/0014/Camera00" "/0014/Camera01" "/0014/Camera02" "/0014/Camera03" "/0014/Camera04" "/0014/Camera05" "/0015/Camera00" "/0015/Camera01" "/0015/Camera02" "/0015/Camera03" "/0015/Camera04" "/0015/Camera05" "/0016/Camera00" "/0016/Camera01" "/0016/Camera02" "/0016/Camera03" "/0016/Camera04" "/0016/Camera05" "/0017/Camera00" "/0017/Camera01" "/0017/Camera02" "/0017/Camera03" "/0017/Camera04" "/0017/Camera05" "/0018/Camera00" "/0018/Camera01" "/0018/Camera02" "/0018/Camera03" "/0018/Camera04" "/0018/Camera05" "/0019/Camera00" "/0019/Camera01" "/0019/Camera02" "/0019/Camera03" "/0019/Camera04" "/0019/Camera05" "/0020/Camera00" "/0020/Camera01" "/0020/Camera02" "/0020/Camera03" "/0020/Camera04" "/0020/Camera05" "/0021/Camera00" "/0021/Camera01" "/0021/Camera02" "/0021/Camera03" "/0021/Camera04" "/0021/Camera05" "/0022/Camera00" "/0022/Camera01" "/0022/Camera02" "/0022/Camera03" "/0022/Camera04" "/0022/Camera05" "/0023/Camera00" "/0023/Camera01" "/0023/Camera02" "/0023/Camera03" "/0023/Camera04" "/0023/Camera05" "/0024/Camera00" "/0024/Camera01" "/0024/Camera02" "/0024/Camera03" "/0024/Camera04" "/0024/Camera05" "/0025/Camera00" "/0025/Camera01" "/0025/Camera02" "/0025/Camera03" "/0025/Camera04" "/0025/Camera05" "/0026/Camera00" "/0026/Camera01" "/0026/Camera02" "/0026/Camera03" "/0026/Camera04" "/0026/Camera05" "/0027/Camera00" "/0027/Camera01" "/0027/Camera02" "/0027/Camera03" "/0027/Camera04" "/0027/Camera05" "/0028/Camera00" "/0028/Camera01" "/0028/Camera02" "/0028/Camera03" "/0028/Camera04" "/0028/Camera05" "/0029/Camera00" "/0029/Camera01" "/0029/Camera02" "/0029/Camera03" "/0029/Camera04" "/0029/Camera05" "/0030/Camera00" "/0030/Camera01" "/0030/Camera02" "/0030/Camera03" "/0030/Camera04" "/0030/Camera05" "/0031/Camera00" "/0031/Camera01" "/0031/Camera02" "/0031/Camera03" "/0031/Camera04" "/0031/Camera05" "/0037/Camera00" "/0037/Camera01" "/0037/Camera02" "/0037/Camera03" "/0037/Camera04" "/0037/Camera05" "/0038/Camera00" "/0038/Camera01" "/0038/Camera02" "/0038/Camera03" "/0038/Camera04" "/0038/Camera05" "/0039/Camera00" "/0039/Camera01" "/0039/Camera02" "/0039/Camera03" "/0039/Camera04" "/0039/Camera05" "/0040/Camera00" "/0040/Camera01" "/0040/Camera02" "/0040/Camera03" "/0040/Camera04" "/0040/Camera05" "/0041/Camera00" "/0041/Camera01" "/0041/Camera02" "/0041/Camera03" "/0041/Camera04" "/0041/Camera05" "/0042/Camera00" "/0042/Camera01" "/0042/Camera02" "/0042/Camera03" "/0042/Camera04" "/0042/Camera05" "/0043/Camera00" "/0043/Camera01" "/0043/Camera02" "/0043/Camera03" "/0043/Camera04" "/0043/Camera05" "/0044/Camera00" "/0044/Camera01" "/0044/Camera02" "/0044/Camera03" "/0044/Camera04" "/0044/Camera05" "/0045/Camera00" "/0045/Camera01" "/0045/Camera02" "/0045/Camera03" "/0045/Camera04" "/0045/Camera05" "/0046/Camera00" "/0046/Camera01" "/0046/Camera02" "/0046/Camera03" "/0046/Camera04" "/0046/Camera05" "/0047/Camera00" "/0047/Camera01" "/0047/Camera02" "/0047/Camera03" "/0047/Camera04" "/0047/Camera05" 
)
for datasetName in "${datasetNames[@]}";
do
	cmd=$(printf "python scripts/demo_hbz.py --cfg configs/halpe_26/resnet/256x192_res50_lr1e-3_1x.yaml --checkpoint pretrained_models/halpe26_fast_res50_256x192.pth --indir E:/Human-Training-v3.4/VCLOcclusion/images${datasetName} --outdir E:/Human-Training-v3.4/VCLOcclusion/alphapose_results${datasetName}/ --pose_track")
	eval $cmd
done
echo "test."

# datasetNames=("160422_haggling1")
# numHDViews=31 #Specify the number of hd views you want to donwload. Up to 31

# # Select wget or curl, with appropriate options
# if command -v wget >/dev/null 2>&1; then 
	# WGET="wget -c"
	# mO="-O"
# elif command -v curl >/dev/null 2>&1; then
	# WGET="curl -C -" 
	# mO="-o"
# else
	# echo "This script requires wget or curl to download files."
	# echo "Aborting."
	# exit 1;
# fi

# for datasetName in "${datasetNames[@]}";
# do


	# # Each sequence gets its own subdirectory
	# mkdir $datasetName		
	# cd $datasetName


	# #####################
	# # Download hd videos
	# #####################
	# mkdir -p hdVideos
	# panel=0
	# nodes=(0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30)
	# for (( c=0; c<$numHDViews; c++))
	# do
	  # fileName=$(printf "hdVideos/hd_%02d_%02d.mp4" ${panel} ${nodes[c]})
	  # if [ ! -f $fileName ]; then
		  # echo $fileName;
		  # #Download and delete if the file is blank
			# cmd=$(printf "$WGET $mO hdVideos/hd_%02d_%02d.mp4 http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/videos/hd_shared_crf20/hd_%02d_%02d.mp4 || rm -v $fileName" ${panel} ${nodes[c]} ${panel} ${nodes[c]})
			# eval $cmd
	  # fi
	# done

	# calibration_file=$(printf "calibration_$datasetName.json")
	# if [ ! -f $calibration_file ]; then
	# echo $calibration_file
	# # Download calibration data
	# $WGET $mO calibration_${datasetName}.json http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/calibration_${datasetName}.json
	# fi
	# # MPI version is obsolte and no longer supported
	# # Download 3D pose reconstruction results (MPI version, by hd index) 
	# #$WGET http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/hdPose3d_stage1.tar
	# # Download 3D pose reconstruction results (MPI version, by vga index)
	# #$WGET http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/vgaPose3d_stage1.tar

	# # 3D Body Keypoint (Coco19 keypoint definition)
	# # Download 3D pose reconstruction results (by vga index, coco19 format)
	# if [ ! -f hdPose3d_stage1_coco19.tar ]; then
	# $WGET $mO hdPose3d_stage1_coco19.tar  http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/hdPose3d_stage1_coco19.tar  || rm -v hdPose3d_stage1_coco19.tar
	# fi

	# # 3D Face 
	# if [ ! -f hdFace3d.tar ]; then
	# $WGET $mO hdFace3d.tar http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/hdFace3d.tar || rm -v hdFace3d.tar
	# fi

	# # 3D Hand
	# if [ ! -f hdHand3d.tar ]; then
	# $WGET $mO hdHand3d.tar http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/hdHand3d.tar || rm -v hdHand3d.tar
	# fi


	# # 3D Face Fitting Output
	
	# if [ ! -f hdMeshTrack_face.tar ]; then
	# $WGET $mO hdMeshTrack_face.tar http://domedb.perception.cs.cmu.edu/webdata/dataset/$datasetName/hdMeshTrack_face.tar || rm -v hdMeshTrack_face.tar
	# fi
	
	# cd ..

# done
# # Download kinect-rgb videos
# # Download point cloud data
