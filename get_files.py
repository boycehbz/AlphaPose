'''
 @FileName    : get_files.py
 @EditTime    : 2021-07-26 18:50:35
 @Author      : Buzhen Huang
 @Email       : hbz@seu.edu.cn
 @Description : get specific type file by folder recursion
'''
import os

folders = []
def find_file(path, types):
    '''
    @path: root folder
    @type: file types, ['jpg', 'png',...]
    '''
    files = os.listdir(path)
    for i in files:
        if i.split('.')[-1] in types:
            paths = path.split('\\')
            # if 'masks' not in paths and 'mask' not in paths and 'masks_2' not in paths:
            #     f.write("\"%s\" " %path.replace('\\', '/').replace('E:/dataset/',''))
            # if not os.path.exists(os.path.join(path.replace(paths[0], 'E:/Human-data/PoseData_II/alphapose'), i.split('.')[-2])):
            #     os.makedirs(os.path.join(path.replace(paths[0], 'E:/Human-data/PoseData_II/alphapose'), i.split('.')[-2]))
            #     f.flush()
            folders.append(os.path.join(path, i))
            print(path)
            # return path
        elif os.path.isdir(os.path.join(path, i)):
            find_file(os.path.join(path, i), types)
        else:
            continue

def find_folder(path, types):
    '''
    find all folders that contains specific type files
    @path: root folder
    @type: file types, ['jpg', 'png',...]
    '''
    files = os.listdir(path)
    for i in files:
        if i.split('.')[-1] in types:
            paths = path.split('\\')
            # if 'masks' not in paths and 'mask' not in paths and 'masks_2' not in paths:
            #     f.write("\"%s\" " %path.replace('\\', '/').replace('E:/dataset/',''))
            # if not os.path.exists(os.path.join(path.replace(paths[0], 'E:/Human-data/PoseData_II/alphapose'), i.split('.')[-2])):
            #     os.makedirs(os.path.join(path.replace(paths[0], 'E:/Human-data/PoseData_II/alphapose'), i.split('.')[-2]))
            #     f.flush()
            folders.append(path)
            print(path)
            return path
        elif os.path.isdir(os.path.join(path, i)):
            find_folder(os.path.join(path, i), types)
        else:
            continue

if __name__ == "__main__":
    root = R'\\105.1.1.106\e\ECCV2022-HMAE-experiments\Human3.6M_Per_10\images'
    root = root.replace('\\', '/')
    # find_file('E:/Human-data/PoseData_II/Videos', ['mp4'])
    find_folder(root, 'jpg')
    f = open('name.txt', 'w')
    for path_ in folders:
        # p = path_.split('\\')[-3]
        # if p not in ['S9', 'S11']:
        #     continue
        f.write("\"%s\" " %path_.replace('\\', '/').replace(root,''))
        # create folder
        # if not os.path.exists(os.path.join('E:\\json', path_.replace('E:/Human-Data/',''))):
        #     os.makedirs(os.path.join('E:\\json', path_.replace('E:/Human-Data/','')))
    f.close()
    print(folders)