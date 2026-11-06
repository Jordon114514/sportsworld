package com.byazt.ohw;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Environment;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import com.huawei.hms.framework.common.BundleUtil;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Calendar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, 21})
public class tn {
    public static int c = 16;
    public static int gi = 4;
    public static int hu = 30;
    public static int l = 0;
    public static String ne = null;
    public static int sb = 1;
    public static int st = 32;
    public static long tn = 15360;
    public static int u = 2;
    public static int uq = 8;
    public static int v = 1;
    public static String yb = "images";

    public static Bitmap ne(String str) {
        byte[] bArrDecode = Base64.decode(str, 2);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    public static boolean yb(Context context, String str) {
        try {
            String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            if (strArr.length > 0) {
                for (String str2 : strArr) {
                    if (str.equals(str2)) {
                        return true;
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    @RequiresApi(api = 23)
    public static boolean ne(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static File yb() {
        try {
            File file = new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_DCIM + File.separator + yb);
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "JPG_Playable_Photo.jpg");
            if (!file2.exists()) {
                file2.createNewFile();
            }
            ne = file2.getAbsolutePath();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File yb(String str) {
        try {
            File file = new File(Environment.getExternalStorageDirectory(), Environment.DIRECTORY_DCIM + File.separator + "Camera");
            if (!file.exists()) {
                file.mkdirs();
            }
            Calendar calendar = Calendar.getInstance();
            File file2 = new File(file, (calendar.get(12) + BundleUtil.UNDERLINE_TAG + calendar.get(13) + BundleUtil.UNDERLINE_TAG + calendar.get(14)) + BundleUtil.UNDERLINE_TAG + str);
            if (!file2.exists()) {
                file2.createNewFile();
            }
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File yb(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            File fileYb = yb(str);
            if (fileYb != null && fileYb.exists()) {
                byte[] bArrDecode = Base64.decode(str2, 2);
                fileOutputStream = new FileOutputStream(fileYb);
                try {
                    fileOutputStream.write(bArrDecode, 0, bArrDecode.length);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                    }
                    return fileYb;
                } catch (IOException unused2) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream2 = fileOutputStream;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            }
            return null;
        } catch (IOException unused5) {
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean yb(Context context, int i) {
        boolean zYb;
        boolean zYb2;
        if (l == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                zYb = yb(context, "android.permission.READ_MEDIA_IMAGES");
                zYb2 = true;
            } else {
                zYb = yb(context, "android.permission.READ_EXTERNAL_STORAGE");
                zYb2 = yb(context, "android.permission.WRITE_EXTERNAL_STORAGE");
            }
            boolean zYb3 = yb(context, "android.permission.CAMERA");
            boolean zYb4 = yb(context, "android.permission.RECORD_AUDIO");
            PackageManager packageManager = context.getPackageManager();
            if (zYb && zYb2) {
                l |= sb;
            }
            if (zYb3 && packageManager.hasSystemFeature("android.hardware.camera")) {
                l |= u;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.gyroscope")) {
                l |= gi;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.accelerometer")) {
                l |= uq;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.compass")) {
                l |= c;
            }
            if (zYb4 && packageManager.hasSystemFeature("android.hardware.microphone")) {
                l |= st;
            }
        }
        return (l & i) != 0;
    }

    @RequiresApi(api = 23)
    public static boolean yb(Context context) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            z = context.checkSelfPermission("android.permission.READ_MEDIA_IMAGES") == 0;
        } else {
            z = context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0;
            if (context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                z2 = false;
            }
            return !z2 && z;
        }
        z2 = true;
        if (z2) {
        }
    }
}
