for files in *.*
do

        folderName=`echo $files | awk -F. '{print $1}'`
        file=`echo $files | awk -F. '{print $2}'`
        echo $folderName
        echo $file
        printf "\n"
 if [ -d $folderName  ]
        then
                rm -r $folderName
        fi
                mkdir -p $folderName/$file
		cp -r $files $folderName/$file
done
