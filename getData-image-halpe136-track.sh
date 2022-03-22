

source D:/Common_Programs/Anaconda3/Scripts/activate alphapose
datasetNames=(
"/0000/Camera00" "/0000/Camera01" "/0000/Camera02" "/0000/Camera03" "/0000/Camera04" "/0034/Camera00" "/0034/Camera01" "/0034/Camera02" "/0034/Camera03" "/0034/Camera04" "/0052/Camera00" "/0052/Camera01" "/0052/Camera02" "/0052/Camera03" "/0052/Camera04" 
)
for datasetName in "${datasetNames[@]}";
do
	cmd=$(printf "python scripts/demo_hbz.py\
	--cfg configs/halpe_136/resnet/256x192_res50_lr1e-3_2x-dcn-combined.yaml\
	--checkpoint pretrained_models/multi_domain_fast50_dcn_combined_256x192.pth\
	--indir E:/GPA-testset/images${datasetName}\
	--outdir E:/GPA-testset/alphapose_results${datasetName}/\
	--pose_track")
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
