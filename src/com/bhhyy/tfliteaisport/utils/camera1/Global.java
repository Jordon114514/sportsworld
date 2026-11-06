package com.bhhyy.tfliteaisport.utils.camera1;

import android.os.Environment;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Global {
    public static final String EXT_FACE_KS_PATH;
    public static final String LOG;
    public static final String SDPath;

    static {
        String string = Environment.getExternalStorageDirectory().toString();
        SDPath = string;
        LOG = string + "/zytk/camera_log/";
        EXT_FACE_KS_PATH = string + "/zytk/KS/FaceResource/readResource/";
    }
}
