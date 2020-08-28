# How to pack your assets (images, videos) into a mod

## Step 1: Create a PBO of your assets

![step1](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/assets-in-mod%20step1%20addon%20builder.png)

* Create a folder [missionname]-assets, in this case meteosupport-assets
* launch the addon builder
* addon source directory is the directory containing your assets
* Create a folder [whatevername]\Addons, in this case meteomod\Addons
* Set this folder as destination directory
* Set "list of files to copy" in options to .
* Run PACK
* This will create a meteosupport-assets.pbo inside Addons

## Step 2: Create a mod

![step2](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/assets-in-mod%20step2%20publisher.png)

* Run Publisher
* Select your previously created folder that contains the Addons-folder
* Give it a name, adjust visibility as you wish
* Hit PUBLISH

## Step 3: Your mod is in the workshop

![step3](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/assets-in-mod%20step3%20workshop.png)

* Add it to your modlist

## Step 4: How to reference assets in the editor

![step4](https://raw.githubusercontent.com/humdenial/missionmaking/master/doc/img/assets-in-mod%20step4%20reference-in-editor.png)

* [pbo-name]\assetname.paa, in this case \meteosupport-assets\eumetsat.paa
