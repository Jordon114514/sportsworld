package com.xiaomi.push;

import android.util.Log;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap<String, String> f21612a;

    static {
        HashMap<String, String> map = new HashMap<>();
        f21612a = map;
        map.put("FFD8FF", "jpg");
        map.put("89504E47", "png");
        map.put("47494638", "gif");
        map.put("474946", "gif");
        map.put("424D", "bmp");
    }

    public static long a(File file) {
        long jA = 0;
        try {
            File[] fileArrListFiles = file.listFiles();
            for (int i = 0; i < fileArrListFiles.length; i++) {
                jA += fileArrListFiles[i].isDirectory() ? a(fileArrListFiles[i]) : fileArrListFiles[i].length();
            }
        } catch (Exception e) {
            Log.e("FileUtils", "Get folder size error: " + e.getMessage());
        }
        return jA;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static boolean m1137a(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists()) {
                return (file.isDirectory() ? a(file) : file.length()) < 104857600;
            }
            return true;
        } catch (Exception e) {
            Log.e("FileUtils", "Check if internal file can be written error :" + e.getMessage());
            return false;
        }
    }
}
