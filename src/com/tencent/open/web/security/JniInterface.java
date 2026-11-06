package com.tencent.open.web.security;

import android.content.Context;
import com.tencent.connect.auth.AuthAgent;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.h;
import com.tencent.open.utils.i;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JniInterface {
    public static boolean isJniOk = false;

    public static native boolean BackSpaceChar(boolean z, int i);

    private static boolean a(Context context, File file) {
        InputStream inputStream = null;
        try {
            InputStream inputStreamOpen = context.getAssets().open(AuthAgent.SECURE_LIB_FILE_NAME);
            String strA = i.a(inputStreamOpen);
            if (strA != null && !strA.isEmpty()) {
                String strA2 = i.a(file);
                if (strA2 != null && !strA2.isEmpty()) {
                    boolean zEquals = strA.equals(strA2);
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException unused) {
                        }
                    }
                    return zEquals;
                }
                SLog.i("openSDK_LOG.JniInterface", "checkMD5 file md5 is null");
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused2) {
                    }
                }
                return false;
            }
            SLog.i("openSDK_LOG.JniInterface", "checkMD5 assets md5 is null");
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException unused3) {
                }
            }
            return false;
        } catch (Throwable th) {
            try {
                SLog.e("openSDK_LOG.JniInterface", "checkMD5 exception", th);
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused4) {
                    }
                }
                SLog.e("openSDK_LOG.JniInterface", "checkMD5 return false");
                return false;
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th2;
            }
        }
    }

    public static native boolean clearAllPWD();

    public static native String d1(String str);

    public static native String d2(String str);

    public static native String getPWDKeyToMD5(String str);

    public static native boolean insetTextToArray(int i, String str, int i2);

    public static void loadSo() {
        if (isJniOk) {
            return;
        }
        try {
            Context contextA = h.a();
            if (contextA == null) {
                SLog.i("openSDK_LOG.JniInterface", "-->load lib fail, because context is null:" + AuthAgent.SECURE_LIB_NAME);
                return;
            }
            File file = new File(contextA.getFilesDir().toString() + "/" + AuthAgent.SECURE_LIB_NAME);
            if (!file.exists()) {
                SLog.i("openSDK_LOG.JniInterface", "-->fail, because so is not exists:" + AuthAgent.SECURE_LIB_NAME);
                return;
            }
            if (!a(contextA, file)) {
                SLog.i("openSDK_LOG.JniInterface", "-->fail, because checkMD5 fail:" + AuthAgent.SECURE_LIB_NAME);
                return;
            }
            System.load(contextA.getFilesDir().toString() + "/" + AuthAgent.SECURE_LIB_NAME);
            isJniOk = true;
            SLog.i("openSDK_LOG.JniInterface", "-->load lib success:" + AuthAgent.SECURE_LIB_NAME);
        } catch (Throwable th) {
            SLog.e("openSDK_LOG.JniInterface", "-->load lib error:" + AuthAgent.SECURE_LIB_NAME, th);
        }
    }
}
