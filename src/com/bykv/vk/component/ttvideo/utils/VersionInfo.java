package com.bykv.vk.component.ttvideo.utils;

import android.os.Build;
import java.io.BufferedReader;
import java.io.FileReader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class VersionInfo {
    private static String[] mVersion;

    public static String[] getVersion() {
        FileReader fileReader;
        if (mVersion == null) {
            String[] strArr = {"null", "null", "null", "null"};
            BufferedReader bufferedReader = null;
            try {
                fileReader = new FileReader("/proc/version");
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(fileReader, 8192);
                    try {
                        strArr[0] = bufferedReader2.readLine().split("\\s+")[2];
                        try {
                            bufferedReader2.close();
                        } catch (Throwable unused) {
                        }
                    } catch (Throwable unused2) {
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                                if (fileReader != null) {
                                }
                            } catch (Throwable unused3) {
                                if (fileReader != null) {
                                }
                                strArr[1] = Build.VERSION.RELEASE;
                                strArr[2] = Build.MODEL;
                                strArr[3] = Build.DISPLAY;
                                mVersion = strArr;
                                return mVersion;
                            }
                        } else if (fileReader != null) {
                        }
                        strArr[1] = Build.VERSION.RELEASE;
                        strArr[2] = Build.MODEL;
                        strArr[3] = Build.DISPLAY;
                        mVersion = strArr;
                        return mVersion;
                    }
                } catch (Throwable unused4) {
                }
            } catch (Throwable unused5) {
                fileReader = null;
            }
            try {
                fileReader.close();
            } catch (Throwable unused6) {
            }
            strArr[1] = Build.VERSION.RELEASE;
            strArr[2] = Build.MODEL;
            strArr[3] = Build.DISPLAY;
            mVersion = strArr;
        }
        return mVersion;
    }
}
