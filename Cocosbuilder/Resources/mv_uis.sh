python remove_hd_suffix.py ui_0-hd.plist -hd ''

if ! mv ui_0-hd.plist resources-iphonehd/ui_0.plist ; then
	echo "cp ui_0-hd.plist error!"
fi
if ! mv ui_0-hd.pvr.ccz resources-iphonehd/ui_0.pvr.ccz ; then
    echo "mv ui_0-hd.pvc.ccz error!"
fi
if ! cp ui_0.plist resources-iphone/ui_0.plist ; then
    echo "cp ui_0.plist error!"
fi
if ! cp ui_0.pvr.ccz resources-iphone/ui_0.pvr.ccz ; then
    echo "mv ui_0.pvr.ccz error!"
fi

if ! cp resources-iphonehd/ui_0.plist resources-ipadhd/ui_0.plist ; then
	echo "cp ui_0.plist into resources-ipadhd error!"
fi
if ! cp resources-iphonehd/ui_0.pvr.ccz resources-ipadhd/ui_0.pvr.ccz ; then
    echo "cp ui_0.pvc.ccz into resources-ipadhd error!"
fi
if ! cp resources-iphonehd/ui_0.plist resources-ipad/ui_0.plist ; then
	echo "cp ui_0.plist into resources-ipad error!"
fi
if ! cp resources-iphonehd/ui_0.pvr.ccz resources-ipad/ui_0.pvr.ccz ; then
    echo "cp ui_0.pvc.ccz into resources-ipad error!"
fi

python remove_hd_suffix.py ui_1-hd.plist -hd ''

if ! mv ui_1-hd.plist resources-iphonehd/ui_1.plist ; then
	echo "cp ui_1-hd.plist error!"
fi
if ! mv ui_1-hd.pvr.ccz resources-iphonehd/ui_1.pvr.ccz ; then
    echo "mv ui_1-hd.pvc.ccz error!"
fi
if ! cp ui_1.plist resources-iphone/ui_1.plist ; then
    echo "cp ui_1.plist error!"
fi
if ! cp ui_1.pvr.ccz resources-iphone/ui_1.pvr.ccz ; then
    echo "mv ui_1.pvr.ccz error!"
fi

if ! cp resources-iphonehd/ui_1.plist resources-ipadhd/ui_1.plist ; then
	echo "cp ui_1.plist into resources-ipadhd error!"
fi
if ! cp resources-iphonehd/ui_1.pvr.ccz resources-ipadhd/ui_1.pvr.ccz ; then
    echo "cp ui_1.pvc.ccz into resources-ipadhd error!"
fi
if ! cp resources-iphonehd/ui_1.plist resources-ipad/ui_1.plist ; then
	echo "cp ui_1.plist into resources-ipad error!"
fi
if ! cp resources-iphonehd/ui_1.pvr.ccz resources-ipad/ui_1.pvr.ccz ; then
    echo "cp ui_1.pvc.ccz into resources-ipad error!"
fi

# python remove_hd_suffix.py ui_2-hd.plist -hd ''
# 
# if ! mv ui_2-hd.plist resources-iphonehd/ui_2.plist ; then
# 	echo "cp ui_2-hd.plist error!"
# fi
# if ! mv ui_2-hd.pvr.ccz resources-iphonehd/ui_2.pvr.ccz ; then
#     echo "mv ui_2-hd.pvc.ccz error!"
# fi
# if ! cp ui_2.plist resources-iphone/ui_2.plist ; then
#     echo "cp ui_2.plist error!"
# fi
# if ! cp ui_2.pvr.ccz resources-iphone/ui_2.pvr.ccz ; then
#     echo "mv ui_2.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_2.plist resources-ipadhd/ui_2.plist ; then
# 	echo "cp ui_2.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_2.pvr.ccz resources-ipadhd/ui_2.pvr.ccz ; then
#     echo "cp ui_2.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_2.plist resources-ipad/ui_2.plist ; then
# 	echo "cp ui_2.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_2.pvr.ccz resources-ipad/ui_2.pvr.ccz ; then
#     echo "cp ui_2.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_3-hd.plist -hd ''
# 
# if ! mv ui_3-hd.plist resources-iphonehd/ui_3.plist ; then
# 	echo "cp ui_3-hd.plist error!"
# fi
# if ! mv ui_3-hd.pvr.ccz resources-iphonehd/ui_3.pvr.ccz ; then
#     echo "mv ui_3-hd.pvc.ccz error!"
# fi
# if ! cp ui_3.plist resources-iphone/ui_3.plist ; then
#     echo "cp ui_3.plist error!"
# fi
# if ! cp ui_3.pvr.ccz resources-iphone/ui_3.pvr.ccz ; then
#     echo "mv ui_3.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_3.plist resources-ipadhd/ui_3.plist ; then
# 	echo "cp ui_3.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_3.pvr.ccz resources-ipadhd/ui_3.pvr.ccz ; then
#     echo "cp ui_3.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_3.plist resources-ipad/ui_3.plist ; then
# 	echo "cp ui_3.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_3.pvr.ccz resources-ipad/ui_3.pvr.ccz ; then
#     echo "cp ui_3.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_4-hd.plist -hd ''
# 
# if ! mv ui_4-hd.plist resources-iphonehd/ui_4.plist ; then
# 	echo "cp ui_4-hd.plist error!"
# fi
# if ! mv ui_4-hd.pvr.ccz resources-iphonehd/ui_4.pvr.ccz ; then
#     echo "mv ui_4-hd.pvc.ccz error!"
# fi
# if ! cp ui_4.plist resources-iphone/ui_4.plist ; then
#     echo "cp ui_4.plist error!"
# fi
# if ! cp ui_4.pvr.ccz resources-iphone/ui_4.pvr.ccz ; then
#     echo "mv ui_4.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_4.plist resources-ipadhd/ui_4.plist ; then
# 	echo "cp ui_4.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_4.pvr.ccz resources-ipadhd/ui_4.pvr.ccz ; then
#     echo "cp ui_4.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_4.plist resources-ipad/ui_4.plist ; then
# 	echo "cp ui_4.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_4.pvr.ccz resources-ipad/ui_4.pvr.ccz ; then
#     echo "cp ui_4.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_5-hd.plist -hd ''
# 
# if ! mv ui_5-hd.plist resources-iphonehd/ui_5.plist ; then
# 	echo "cp ui_5-hd.plist error!"
# fi
# if ! mv ui_5-hd.pvr.ccz resources-iphonehd/ui_5.pvr.ccz ; then
#     echo "mv ui_5-hd.pvc.ccz error!"
# fi
# if ! cp ui_5.plist resources-iphone/ui_5.plist ; then
#     echo "cp ui_5.plist error!"
# fi
# if ! cp ui_5.pvr.ccz resources-iphone/ui_5.pvr.ccz ; then
#     echo "mv ui_5.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_5.plist resources-ipadhd/ui_5.plist ; then
# 	echo "cp ui_5.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_5.pvr.ccz resources-ipadhd/ui_5.pvr.ccz ; then
#     echo "cp ui_5.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_5.plist resources-ipad/ui_5.plist ; then
# 	echo "cp ui_5.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_5.pvr.ccz resources-ipad/ui_5.pvr.ccz ; then
#     echo "cp ui_5.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_6-hd.plist -hd ''
# 
# if ! mv ui_6-hd.plist resources-iphonehd/ui_6.plist ; then
# 	echo "cp ui_6-hd.plist error!"
# fi
# if ! mv ui_6-hd.pvr.ccz resources-iphonehd/ui_6.pvr.ccz ; then
#     echo "mv ui_6-hd.pvc.ccz error!"
# fi
# if ! cp ui_6.plist resources-iphone/ui_6.plist ; then
#     echo "cp ui_6.plist error!"
# fi
# if ! cp ui_6.pvr.ccz resources-iphone/ui_6.pvr.ccz ; then
#     echo "mv ui_6.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_6.plist resources-ipadhd/ui_6.plist ; then
# 	echo "cp ui_6.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_6.pvr.ccz resources-ipadhd/ui_6.pvr.ccz ; then
#     echo "cp ui_6.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_6.plist resources-ipad/ui_6.plist ; then
# 	echo "cp ui_6.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_6.pvr.ccz resources-ipad/ui_6.pvr.ccz ; then
#     echo "cp ui_6.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_7-hd.plist -hd ''
# 
# if ! mv ui_7-hd.plist resources-iphonehd/ui_7.plist ; then
# 	echo "cp ui_7-hd.plist error!"
# fi
# if ! mv ui_7-hd.pvr.ccz resources-iphonehd/ui_7.pvr.ccz ; then
#     echo "mv ui_7-hd.pvc.ccz error!"
# fi
# if ! cp ui_7.plist resources-iphone/ui_7.plist ; then
#     echo "cp ui_7.plist error!"
# fi
# if ! cp ui_7.pvr.ccz resources-iphone/ui_7.pvr.ccz ; then
#     echo "mv ui_7.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_7.plist resources-ipadhd/ui_7.plist ; then
# 	echo "cp ui_7.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_7.pvr.ccz resources-ipadhd/ui_7.pvr.ccz ; then
#     echo "cp ui_7.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_7.plist resources-ipad/ui_7.plist ; then
# 	echo "cp ui_7.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_7.pvr.ccz resources-ipad/ui_7.pvr.ccz ; then
#     echo "cp ui_7.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_8-hd.plist -hd ''
# 
# if ! mv ui_8-hd.plist resources-iphonehd/ui_8.plist ; then
# 	echo "cp ui_8-hd.plist error!"
# fi
# if ! mv ui_8-hd.pvr.ccz resources-iphonehd/ui_8.pvr.ccz ; then
#     echo "mv ui_8-hd.pvc.ccz error!"
# fi
# if ! cp ui_8.plist resources-iphone/ui_8.plist ; then
#     echo "cp ui_8.plist error!"
# fi
# if ! cp ui_8.pvr.ccz resources-iphone/ui_8.pvr.ccz ; then
#     echo "mv ui_8.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_8.plist resources-ipadhd/ui_8.plist ; then
# 	echo "cp ui_8.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_8.pvr.ccz resources-ipadhd/ui_8.pvr.ccz ; then
#     echo "cp ui_8.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_8.plist resources-ipad/ui_8.plist ; then
# 	echo "cp ui_8.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_8.pvr.ccz resources-ipad/ui_8.pvr.ccz ; then
#     echo "cp ui_8.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_9-hd.plist -hd ''
# 
# if ! mv ui_9-hd.plist resources-iphonehd/ui_9.plist ; then
# 	echo "cp ui_9-hd.plist error!"
# fi
# if ! mv ui_9-hd.pvr.ccz resources-iphonehd/ui_9.pvr.ccz ; then
#     echo "mv ui_9-hd.pvc.ccz error!"
# fi
# if ! cp ui_9.plist resources-iphone/ui_9.plist ; then
#     echo "cp ui_9.plist error!"
# fi
# if ! cp ui_9.pvr.ccz resources-iphone/ui_9.pvr.ccz ; then
#     echo "mv ui_9.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_9.plist resources-ipadhd/ui_9.plist ; then
# 	echo "cp ui_9.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_9.pvr.ccz resources-ipadhd/ui_9.pvr.ccz ; then
#     echo "cp ui_9.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_9.plist resources-ipad/ui_9.plist ; then
# 	echo "cp ui_9.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_9.pvr.ccz resources-ipad/ui_9.pvr.ccz ; then
#     echo "cp ui_9.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_10-hd.plist -hd ''
# 
# if ! mv ui_10-hd.plist resources-iphonehd/ui_10.plist ; then
# 	echo "cp ui_10-hd.plist error!"
# fi
# if ! mv ui_10-hd.pvr.ccz resources-iphonehd/ui_10.pvr.ccz ; then
#     echo "mv ui_10-hd.pvc.ccz error!"
# fi
# if ! cp ui_10.plist resources-iphone/ui_10.plist ; then
#     echo "cp ui_10.plist error!"
# fi
# if ! cp ui_10.pvr.ccz resources-iphone/ui_10.pvr.ccz ; then
#     echo "mv ui_10.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_10.plist resources-ipadhd/ui_10.plist ; then
# 	echo "cp ui_10.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_10.pvr.ccz resources-ipadhd/ui_10.pvr.ccz ; then
#     echo "cp ui_10.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_10.plist resources-ipad/ui_10.plist ; then
# 	echo "cp ui_10.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_10.pvr.ccz resources-ipad/ui_10.pvr.ccz ; then
#     echo "cp ui_10.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_11-hd.plist -hd ''
# 
# if ! mv ui_11-hd.plist resources-iphonehd/ui_11.plist ; then
# 	echo "cp ui_11-hd.plist error!"
# fi
# if ! mv ui_11-hd.pvr.ccz resources-iphonehd/ui_11.pvr.ccz ; then
#     echo "mv ui_11-hd.pvc.ccz error!"
# fi
# if ! cp ui_11.plist resources-iphone/ui_11.plist ; then
#     echo "cp ui_11.plist error!"
# fi
# if ! cp ui_11.pvr.ccz resources-iphone/ui_11.pvr.ccz ; then
#     echo "mv ui_11.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_11.plist resources-ipadhd/ui_11.plist ; then
# 	echo "cp ui_11.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_11.pvr.ccz resources-ipadhd/ui_11.pvr.ccz ; then
#     echo "cp ui_11.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_11.plist resources-ipad/ui_11.plist ; then
# 	echo "cp ui_11.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_11.pvr.ccz resources-ipad/ui_11.pvr.ccz ; then
#     echo "cp ui_11.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_12-hd.plist -hd ''
# 
# if ! mv ui_12-hd.plist resources-iphonehd/ui_12.plist ; then
# 	echo "cp ui_12-hd.plist error!"
# fi
# if ! mv ui_12-hd.pvr.ccz resources-iphonehd/ui_12.pvr.ccz ; then
#     echo "mv ui_12-hd.pvc.ccz error!"
# fi
# if ! cp ui_12.plist resources-iphone/ui_12.plist ; then
#     echo "cp ui_12.plist error!"
# fi
# if ! cp ui_12.pvr.ccz resources-iphone/ui_12.pvr.ccz ; then
#     echo "mv ui_12.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_12.plist resources-ipadhd/ui_12.plist ; then
# 	echo "cp ui_12.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_12.pvr.ccz resources-ipadhd/ui_12.pvr.ccz ; then
#     echo "cp ui_12.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_12.plist resources-ipad/ui_12.plist ; then
# 	echo "cp ui_12.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_12.pvr.ccz resources-ipad/ui_12.pvr.ccz ; then
#     echo "cp ui_12.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_13-hd.plist -hd ''
# 
# if ! mv ui_13-hd.plist resources-iphonehd/ui_13.plist ; then
# 	echo "cp ui_13-hd.plist error!"
# fi
# if ! mv ui_13-hd.pvr.ccz resources-iphonehd/ui_13.pvr.ccz ; then
#     echo "mv ui_13-hd.pvc.ccz error!"
# fi
# if ! cp ui_13.plist resources-iphone/ui_13.plist ; then
#     echo "cp ui_13.plist error!"
# fi
# if ! cp ui_13.pvr.ccz resources-iphone/ui_13.pvr.ccz ; then
#     echo "mv ui_13.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_13.plist resources-ipadhd/ui_13.plist ; then
# 	echo "cp ui_13.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_13.pvr.ccz resources-ipadhd/ui_13.pvr.ccz ; then
#     echo "cp ui_13.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_13.plist resources-ipad/ui_13.plist ; then
# 	echo "cp ui_13.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_13.pvr.ccz resources-ipad/ui_13.pvr.ccz ; then
#     echo "cp ui_13.pvc.ccz into resources-ipad error!"
# fi
# 
# python remove_hd_suffix.py ui_14-hd.plist -hd ''
# 
# if ! mv ui_14-hd.plist resources-iphonehd/ui_14.plist ; then
# 	echo "cp ui_14-hd.plist error!"
# fi
# if ! mv ui_14-hd.pvr.ccz resources-iphonehd/ui_14.pvr.ccz ; then
#     echo "mv ui_14-hd.pvc.ccz error!"
# fi
# if ! cp ui_14.plist resources-iphone/ui_14.plist ; then
#     echo "cp ui_14.plist error!"
# fi
# if ! cp ui_14.pvr.ccz resources-iphone/ui_14.pvr.ccz ; then
#     echo "mv ui_14.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_14.plist resources-ipadhd/ui_14.plist ; then
# 	echo "cp ui_14.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_14.pvr.ccz resources-ipadhd/ui_14.pvr.ccz ; then
#     echo "cp ui_14.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_14.plist resources-ipad/ui_14.plist ; then
# 	echo "cp ui_14.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_14.pvr.ccz resources-ipad/ui_14.pvr.ccz ; then
#     echo "cp ui_14.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_15-hd.plist -hd ''
# 
# if ! mv ui_15-hd.plist resources-iphonehd/ui_15.plist ; then
# 	echo "cp ui_15-hd.plist error!"
# fi
# if ! mv ui_15-hd.pvr.ccz resources-iphonehd/ui_15.pvr.ccz ; then
#     echo "mv ui_15-hd.pvc.ccz error!"
# fi
# if ! cp ui_15.plist resources-iphone/ui_15.plist ; then
#     echo "cp ui_15.plist error!"
# fi
# if ! cp ui_15.pvr.ccz resources-iphone/ui_15.pvr.ccz ; then
#     echo "mv ui_15.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_15.plist resources-ipadhd/ui_15.plist ; then
# 	echo "cp ui_15.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_15.pvr.ccz resources-ipadhd/ui_15.pvr.ccz ; then
#     echo "cp ui_15.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_15.plist resources-ipad/ui_15.plist ; then
# 	echo "cp ui_15.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_15.pvr.ccz resources-ipad/ui_15.pvr.ccz ; then
#     echo "cp ui_15.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_16-hd.plist -hd ''
# 
# if ! mv ui_16-hd.plist resources-iphonehd/ui_16.plist ; then
# 	echo "cp ui_16-hd.plist error!"
# fi
# if ! mv ui_16-hd.pvr.ccz resources-iphonehd/ui_16.pvr.ccz ; then
#     echo "mv ui_16-hd.pvc.ccz error!"
# fi
# if ! cp ui_16.plist resources-iphone/ui_16.plist ; then
#     echo "cp ui_16.plist error!"
# fi
# if ! cp ui_16.pvr.ccz resources-iphone/ui_16.pvr.ccz ; then
#     echo "mv ui_16.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_16.plist resources-ipadhd/ui_16.plist ; then
# 	echo "cp ui_16.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_16.pvr.ccz resources-ipadhd/ui_16.pvr.ccz ; then
#     echo "cp ui_16.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_16.plist resources-ipad/ui_16.plist ; then
# 	echo "cp ui_16.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_16.pvr.ccz resources-ipad/ui_16.pvr.ccz ; then
#     echo "cp ui_16.pvc.ccz into resources-ipad error!"
# fi

# python remove_hd_suffix.py ui_17-hd.plist -hd ''
# 
# if ! mv ui_17-hd.plist resources-iphonehd/ui_17.plist ; then
# 	echo "cp ui_17-hd.plist error!"
# fi
# if ! mv ui_17-hd.pvr.ccz resources-iphonehd/ui_17.pvr.ccz ; then
#     echo "mv ui_17-hd.pvc.ccz error!"
# fi
# if ! cp ui_17.plist resources-iphone/ui_17.plist ; then
#     echo "cp ui_17.plist error!"
# fi
# if ! cp ui_17.pvr.ccz resources-iphone/ui_17.pvr.ccz ; then
#     echo "mv ui_17.pvr.ccz error!"
# fi
# 
# if ! cp resources-iphonehd/ui_17.plist resources-ipadhd/ui_17.plist ; then
# 	echo "cp ui_17.plist into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_17.pvr.ccz resources-ipadhd/ui_17.pvr.ccz ; then
#     echo "cp ui_17.pvc.ccz into resources-ipadhd error!"
# fi
# if ! cp resources-iphonehd/ui_17.plist resources-ipad/ui_17.plist ; then
# 	echo "cp ui_17.plist into resources-ipad error!"
# fi
# if ! cp resources-iphonehd/ui_17.pvr.ccz resources-ipad/ui_17.pvr.ccz ; then
#     echo "cp ui_17.pvc.ccz into resources-ipad error!"
# fi
echo "done!"
