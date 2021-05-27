

source D:/Common_Programs/Anaconda3/Scripts/activate alphapose
datasetNames=("/S11/Directions1/Camera00" "/S11/Directions1/Camera01" "/S11/Directions1/Camera02" "/S11/Directions1/Camera03" "/S11/Discussion1/Camera00" "/S11/Discussion1/Camera01" "/S11/Discussion1/Camera02" "/S11/Discussion1/Camera03" "/S11/Discussion2/Camera00" "/S11/Discussion2/Camera01" "/S11/Discussion2/Camera02" "/S11/Discussion2/Camera03" "/S11/Eating/Camera00" "/S11/Eating/Camera01" "/S11/Eating/Camera02" "/S11/Eating/Camera03" "/S11/Eating1/Camera00" "/S11/Eating1/Camera01" "/S11/Eating1/Camera02" "/S11/Eating1/Camera03" "/S11/Greeting/Camera00" "/S11/Greeting/Camera01" "/S11/Greeting/Camera02" "/S11/Greeting/Camera03" "/S11/Greeting2/Camera00" "/S11/Greeting2/Camera01" "/S11/Greeting2/Camera02" "/S11/Greeting2/Camera03" "/S11/Phoning2/Camera00" "/S11/Phoning2/Camera01" "/S11/Phoning2/Camera02" "/S11/Phoning2/Camera03" "/S11/Phoning3/Camera00" "/S11/Phoning3/Camera01" "/S11/Phoning3/Camera02" "/S11/Phoning3/Camera03" "/S11/Photo/Camera00" "/S11/Photo/Camera01" "/S11/Photo/Camera02" "/S11/Photo/Camera03" "/S11/Photo1/Camera00" "/S11/Photo1/Camera01" "/S11/Photo1/Camera02" "/S11/Photo1/Camera03" "/S11/Posing/Camera00" "/S11/Posing/Camera01" "/S11/Posing/Camera02" "/S11/Posing/Camera03" "/S11/Posing1/Camera00" "/S11/Posing1/Camera01" "/S11/Posing1/Camera02" "/S11/Posing1/Camera03" "/S11/Purchases/Camera00" "/S11/Purchases/Camera01" "/S11/Purchases/Camera02" "/S11/Purchases/Camera03" "/S11/Purchases1/Camera00" "/S11/Purchases1/Camera01" "/S11/Purchases1/Camera02" "/S11/Purchases1/Camera03" "/S11/Sitting/Camera00" "/S11/Sitting/Camera01" "/S11/Sitting/Camera02" "/S11/Sitting/Camera03" "/S11/Sitting1/Camera00" "/S11/Sitting1/Camera01" "/S11/Sitting1/Camera02" "/S11/Sitting1/Camera03" "/S11/SittingDown/Camera00" "/S11/SittingDown/Camera01" "/S11/SittingDown/Camera02" "/S11/SittingDown/Camera03" "/S11/SittingDown1/Camera00" "/S11/SittingDown1/Camera01" "/S11/SittingDown1/Camera02" "/S11/SittingDown1/Camera03" "/S11/Smoking/Camera00" "/S11/Smoking/Camera01" "/S11/Smoking/Camera02" "/S11/Smoking/Camera03" "/S11/Smoking2/Camera00" "/S11/Smoking2/Camera01" "/S11/Smoking2/Camera02" "/S11/Smoking2/Camera03" "/S11/Waiting/Camera00" "/S11/Waiting/Camera01" "/S11/Waiting/Camera02" "/S11/Waiting/Camera03" "/S11/Waiting1/Camera00" "/S11/Waiting1/Camera01" "/S11/Waiting1/Camera02" "/S11/Waiting1/Camera03" "/S11/WalkDog/Camera00" "/S11/WalkDog/Camera01" "/S11/WalkDog/Camera02" "/S11/WalkDog/Camera03" "/S11/WalkDog1/Camera00" "/S11/WalkDog1/Camera01" "/S11/WalkDog1/Camera02" "/S11/WalkDog1/Camera03" "/S11/Walking/Camera00" "/S11/Walking/Camera01" "/S11/Walking/Camera02" "/S11/Walking/Camera03" "/S11/Walking1/Camera00" "/S11/Walking1/Camera01" "/S11/Walking1/Camera02" "/S11/Walking1/Camera03" "/S11/WalkTogether/Camera00" "/S11/WalkTogether/Camera01" "/S11/WalkTogether/Camera02" "/S11/WalkTogether/Camera03" "/S11/WalkTogether1/Camera00" "/S11/WalkTogether1/Camera01" "/S11/WalkTogether1/Camera02" "/S11/WalkTogether1/Camera03" "/S9/Directions/Camera00" "/S9/Directions/Camera01" "/S9/Directions/Camera02" "/S9/Directions/Camera03" "/S9/Directions1/Camera00" "/S9/Directions1/Camera01" "/S9/Directions1/Camera02" "/S9/Directions1/Camera03" "/S9/Discussion1/Camera00" "/S9/Discussion1/Camera01" "/S9/Discussion1/Camera02" "/S9/Discussion1/Camera03" "/S9/Discussion2/Camera00" "/S9/Discussion2/Camera01" "/S9/Discussion2/Camera02" "/S9/Discussion2/Camera03" "/S9/Eating/Camera00" "/S9/Eating/Camera01" "/S9/Eating/Camera02" "/S9/Eating/Camera03" "/S9/Eating1/Camera00" "/S9/Eating1/Camera01" "/S9/Eating1/Camera02" "/S9/Eating1/Camera03" "/S9/Greeting/Camera00" "/S9/Greeting/Camera01" "/S9/Greeting/Camera02" "/S9/Greeting/Camera03" "/S9/Greeting1/Camera00" "/S9/Greeting1/Camera01" "/S9/Greeting1/Camera02" "/S9/Greeting1/Camera03" "/S9/Phoning/Camera00" "/S9/Phoning/Camera01" "/S9/Phoning/Camera02" "/S9/Phoning/Camera03" "/S9/Phoning1/Camera00" "/S9/Phoning1/Camera01" "/S9/Phoning1/Camera02" "/S9/Phoning1/Camera03" "/S9/Photo/Camera00" "/S9/Photo/Camera01" "/S9/Photo/Camera02" "/S9/Photo/Camera03" "/S9/Photo1/Camera00" "/S9/Photo1/Camera01" "/S9/Photo1/Camera02" "/S9/Photo1/Camera03" "/S9/Posing/Camera00" "/S9/Posing/Camera01" "/S9/Posing/Camera02" "/S9/Posing/Camera03" "/S9/Posing1/Camera00" "/S9/Posing1/Camera01" "/S9/Posing1/Camera02" "/S9/Posing1/Camera03" "/S9/Purchases/Camera00" "/S9/Purchases/Camera01" "/S9/Purchases/Camera02" "/S9/Purchases/Camera03" "/S9/Purchases1/Camera00" "/S9/Purchases1/Camera01" "/S9/Purchases1/Camera02" "/S9/Purchases1/Camera03" "/S9/Sitting/Camera00" "/S9/Sitting/Camera01" "/S9/Sitting/Camera02" "/S9/Sitting/Camera03" "/S9/Sitting1/Camera00" "/S9/Sitting1/Camera01" "/S9/Sitting1/Camera02" "/S9/Sitting1/Camera03" "/S9/SittingDown/Camera00" "/S9/SittingDown/Camera01" "/S9/SittingDown/Camera02" "/S9/SittingDown/Camera03" "/S9/SittingDown1/Camera00" "/S9/SittingDown1/Camera01" "/S9/SittingDown1/Camera02" "/S9/SittingDown1/Camera03" "/S9/Smoking/Camera00" "/S9/Smoking/Camera01" "/S9/Smoking/Camera02" "/S9/Smoking/Camera03" "/S9/Smoking1/Camera00" "/S9/Smoking1/Camera01" "/S9/Smoking1/Camera02" "/S9/Smoking1/Camera03" "/S9/Waiting/Camera00" "/S9/Waiting/Camera01" "/S9/Waiting/Camera02" "/S9/Waiting/Camera03" "/S9/Waiting1/Camera00" "/S9/Waiting1/Camera01" "/S9/Waiting1/Camera02" "/S9/Waiting1/Camera03" "/S9/WalkDog/Camera00" "/S9/WalkDog/Camera01" "/S9/WalkDog/Camera02" "/S9/WalkDog/Camera03" "/S9/WalkDog1/Camera00" "/S9/WalkDog1/Camera01" "/S9/WalkDog1/Camera02" "/S9/WalkDog1/Camera03" "/S9/Walking/Camera00" "/S9/Walking/Camera01" "/S9/Walking/Camera02" "/S9/Walking/Camera03" "/S9/Walking1/Camera00" "/S9/Walking1/Camera01" "/S9/Walking1/Camera02" "/S9/Walking1/Camera03" "/S9/WalkTogether/Camera00" "/S9/WalkTogether/Camera01" "/S9/WalkTogether/Camera02" "/S9/WalkTogether/Camera03" "/S9/WalkTogether1/Camera00" "/S9/WalkTogether1/Camera01" "/S9/WalkTogether1/Camera02" "/S9/WalkTogether1/Camera03" )
for datasetName in "${datasetNames[@]}";
do
	cmd=$(printf "python scripts/demo_hbz.py --cfg configs/coco/hrnet/256x192_w32_lr1e-3.yaml --checkpoint pretrained_models/hrnet_w32_256x192.pth --indir E:/Experiments_3DV2021/fitting_Human36M/images${datasetName} --outdir E:/Experiments_3DV2021/fitting_Human36M/alphapose${datasetName}/")
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
