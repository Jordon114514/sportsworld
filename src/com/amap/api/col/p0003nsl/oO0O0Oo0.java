package com.amap.api.col.p0003nsl;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Environment;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO0O0Oo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static String f7699OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static AssetManager f7700OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Resources f7701OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f7702OooO0OO = true;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Context f7703OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static String f7704OooO0o = "1_0_0";

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static String f7705OooO0o0 = "amap_resource";

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static String f7706OooO0oO = ".png";

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static String f7707OooO0oo = ".jar";

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static String f7708OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static String f7709OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static String f7710OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static Resources.Theme f7711OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static Resources.Theme f7712OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Field f7713OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static Field f7714OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static int f7715OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static Activity f7716OooOOo0;

    public static class OooO00o implements FilenameFilter {
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            StringBuilder sb = new StringBuilder();
            sb.append(oO0O0Oo0.f7704OooO0o);
            sb.append(oO0O0Oo0.f7707OooO0oo);
            return str.startsWith(oO0O0Oo0.f7705OooO0o0) && !str.endsWith(sb.toString());
        }
    }

    public static boolean OooO(InputStream inputStream) throws IOException {
        File file = new File(f7710OooOO0o);
        long length = file.length();
        int iAvailable = inputStream.available();
        if (!file.exists() || length != iAvailable) {
            return false;
        }
        inputStream.close();
        return true;
    }

    public static AssetManager OooO00o(String str) {
        AssetManager assetManager = null;
        try {
            Class<?> cls = Class.forName("android.content.res.AssetManager");
            AssetManager assetManager2 = (AssetManager) cls.getConstructor(null).newInstance(null);
            try {
                cls.getDeclaredMethod("addAssetPath", String.class).invoke(assetManager2, str);
                return assetManager2;
            } catch (Throwable th) {
                th = th;
                assetManager = assetManager2;
                x.OooOOo(th, "ResourcesUtil", "getAssetManager(String apkPath)");
                return assetManager;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static Resources OooO0O0() {
        Resources resources = f7701OooO0O0;
        return resources == null ? f7703OooO0Oo.getResources() : resources;
    }

    public static Resources OooO0OO(Context context, AssetManager assetManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.setToDefaults();
        return new Resources(assetManager, displayMetrics, context.getResources().getConfiguration());
    }

    public static View OooO0Oo(Context context, int i) {
        XmlResourceParser xml = OooO0O0().getXml(i);
        View viewInflate = null;
        if (!f7702OooO0OO) {
            return LayoutInflater.from(context).inflate(xml, (ViewGroup) null);
        }
        try {
            int i2 = f7715OooOOo;
            if (i2 == -1) {
                i2 = 0;
            }
            viewInflate = LayoutInflater.from(new oO0O0O0o(context, i2, oO0O0Oo0.class.getClassLoader())).inflate(xml, (ViewGroup) null);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                x.OooOOo(th, "ResourcesUtil", "selfInflate(Activity activity, int resource, ViewGroup root)");
            } finally {
                xml.close();
            }
        }
        return viewInflate;
    }

    public static boolean OooO0o(Context context) {
        try {
            f7703OooO0Oo = context;
            File fileOooO0oO = OooO0oO(context);
            if (fileOooO0oO != null) {
                f7709OooOO0O = fileOooO0oO.getAbsolutePath() + "/";
            }
            f7710OooOO0o = f7709OooOO0O + f7699OooO;
            if (!f7702OooO0OO) {
                return true;
            }
            if (!OooOO0O(context)) {
                return false;
            }
            AssetManager assetManagerOooO00o = OooO00o(f7710OooOO0o);
            f7700OooO00o = assetManagerOooO00o;
            f7701OooO0O0 = OooO0OO(context, assetManagerOooO00o);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return true;
    }

    public static OutputStream OooO0o0(InputStream inputStream) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(new File(f7709OooOO0O, f7699OooO));
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                return fileOutputStream;
            }
            fileOutputStream.write(bArr, 0, i);
        }
    }

    public static File OooO0oO(Context context) {
        try {
            if (context == null) {
                if (context != null) {
                    context.getFilesDir();
                }
                return null;
            }
            try {
                File externalFilesDir = (Environment.getExternalStorageState().equals("mounted") && Environment.getExternalStorageDirectory().canWrite()) ? context.getExternalFilesDir("LBS") : context.getFilesDir();
                if (externalFilesDir == null) {
                    context.getFilesDir();
                }
                return externalFilesDir;
            } catch (Exception e) {
                e.printStackTrace();
                if (0 == 0) {
                    return context.getFilesDir();
                }
                return null;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                context.getFilesDir();
            }
            throw th;
        }
    }

    public static boolean OooOO0O(Context context) {
        OooOOO0(context);
        InputStream inputStreamOpen = null;
        try {
            inputStreamOpen = context.getResources().getAssets().open(f7708OooOO0);
            if (OooO(inputStreamOpen)) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                        x.OooOOo(e, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                    }
                }
                return true;
            }
            OooOOO();
            OutputStream outputStreamOooO0o0 = OooO0o0(inputStreamOpen);
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                    x.OooOOo(e2, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                }
            }
            outputStreamOooO0o0.close();
            return true;
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                x.OooOOo(th, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                if (inputStreamOpen == null) {
                    return false;
                }
                try {
                    return false;
                } catch (IOException e3) {
                    return false;
                }
            } finally {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                        x.OooOOo(e4, "ResourcesUtil", "copyResourceJarToAppFilesDir(Context ctx)");
                    }
                }
            }
        }
    }

    public static void OooOOO() {
        File[] fileArrListFiles = new File(f7709OooOO0O).listFiles(new OooO00o());
        if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            file.delete();
        }
    }

    public static void OooOOO0(Context context) {
        f7709OooOO0O = context.getFilesDir().getAbsolutePath();
        f7710OooOO0o = f7709OooOO0O + "/" + f7699OooO;
    }
}
