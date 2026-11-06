package com.byazt.ud;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ofd.l;
import com.byazt.rm.tn;
import com.byazt.wil.sb;
import dalvik.system.BaseDexClassLoader;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 187, 23})
public class v {
    public static Method ne = null;
    public static boolean v = yb().exists();
    public static Boolean yb;

    public static File ne() {
        return new File(l.yb(gi.getContext(), false, null), ".c_c_s_f");
    }

    public static boolean v() {
        Boolean bool = yb;
        if (bool != null) {
            return bool.booleanValue();
        }
        yb = Boolean.FALSE;
        try {
            Context context = gi.getContext();
            if ((context.getPackageManager().getPackageInfo(context.getPackageName(), 16384).applicationInfo.flags & 1) != 0) {
                yb = Boolean.TRUE;
            }
        } catch (Exception unused) {
        }
        return yb.booleanValue();
    }

    public static File yb() {
        return new File(l.yb(gi.getContext(), false, null), ".csj_so");
    }

    private static boolean ne(String str) {
        try {
            if (ne == null) {
                Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class);
                ne = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            BaseDexClassLoader baseDexClassLoader = (BaseDexClassLoader) v.class.getClassLoader();
            if (ne != null && baseDexClassLoader != null) {
                String strFindLibrary = baseDexClassLoader.findLibrary(str);
                synchronized (v.class) {
                    ne.invoke(null, strFindLibrary, baseDexClassLoader);
                }
                return true;
            }
        } catch (Throwable th) {
            v = false;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("lib", str);
                jSONObject.putOpt("msg", "lock load failed!");
            } catch (JSONException unused) {
            }
            com.byazt.gyz.v.yb().yb("so_load_fail", jSONObject, th);
        }
        return false;
    }

    public static void yb(final String str) {
        if (gi.ne().hd() == 1) {
            if (!ne.yb(str) && gi.ne().wx() == 1) {
                tn.yb = false;
                if ("maparmor".equals(str) || "panglearmor".equals(str)) {
                    throw new ne.v("SoVerfailed: ".concat(String.valueOf(str)));
                }
            }
        } else if (gi.ne().hd() == 2) {
            com.byazt.wil.tn.yb(new sb("har") { // from class: com.byazt.ud.v.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.yb(str);
                }
            }, 5000);
        }
        try {
            if (v && !TextUtils.equals(str, "pangleflipped") && ne(str)) {
                return;
            }
            System.loadLibrary(str);
        } catch (Throwable th) {
            if (!(th instanceof ne.v)) {
                th.printStackTrace();
                yb(str, th);
                return;
            }
            throw th;
        }
    }

    private static boolean yb(String str, Throwable th) {
        String strSb = uq.sb();
        String str2 = "lib" + str + ".so";
        File file = new File(strSb, "/lib/".concat(String.valueOf(str2)));
        if (file.exists() && file.length() > 0) {
            return yb(str, file.getAbsolutePath());
        }
        File file2 = new File(strSb, "apk/base-1.apk");
        if (file2.exists() && file2.length() > 0) {
            yb(file2, file, str2);
            File file3 = new File(strSb, "/lib/".concat(String.valueOf(str2)));
            if (file3.exists() && file3.length() > 0) {
                try {
                    System.loadLibrary(str);
                    return true;
                } catch (Throwable unused) {
                    return yb(str, file3.getAbsolutePath());
                }
            }
            yb(str, str2 + " unzip failed !", th);
            return false;
        }
        yb(str, "load so filed! apk not exist! ", th);
        return false;
    }

    private static boolean yb(String str, String str2) {
        try {
            System.load(str2);
            return true;
        } catch (Throwable th) {
            new File(str2).delete();
            yb(str, "load so " + str + " filed! ", th);
            throw th;
        }
    }

    private static void yb(File file, File file2, String str) {
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        BufferedOutputStream bufferedOutputStream;
        try {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry("lib/" + com.byazt.ge.ne.yb() + "/" + str);
            if (entry == null) {
                entry = zipFile.getEntry("lib/armeabi/".concat(String.valueOf(str)));
            }
            if (entry == null) {
                return;
            }
            file2.getParentFile().mkdirs();
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(entry));
                    try {
                        bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        try {
                            byte[] bArr = new byte[102400];
                            while (true) {
                                int i = bufferedInputStream.read(bArr);
                                if (i != -1) {
                                    bufferedOutputStream.write(bArr, 0, i);
                                } else {
                                    com.byazt.rd.ne.yb(bufferedInputStream);
                                    com.byazt.rd.ne.yb(bufferedOutputStream);
                                    com.byazt.rd.ne.yb(fileOutputStream);
                                    return;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            com.byazt.rd.ne.yb(bufferedInputStream);
                            com.byazt.rd.ne.yb(bufferedOutputStream);
                            com.byazt.rd.ne.yb(fileOutputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedOutputStream = null;
                    }
                } catch (Throwable th4) {
                    bufferedInputStream = null;
                    th = th4;
                    bufferedOutputStream = null;
                }
            } catch (Throwable th5) {
                bufferedInputStream = null;
                fileOutputStream = null;
                th = th5;
                bufferedOutputStream = null;
            }
        } catch (Throwable unused) {
        }
    }

    private static void yb(String str, String str2, Throwable th) {
        if ("maparmor".equals(str)) {
            tn.yb = false;
        }
        if (v()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("lib", str);
            jSONObject.putOpt("msg", str2);
            if (ne().exists()) {
                int iYb = yb.yb(str);
                if (iYb == 3) {
                    return;
                } else {
                    jSONObject.putOpt("cloud_state", Integer.valueOf(iYb));
                }
            } else {
                jSONObject.putOpt("cloud_state", 0);
            }
        } catch (Throwable th2) {
            try {
                jSONObject.putOpt("cloud_exception", th2.getMessage());
            } catch (Exception unused) {
            }
        }
        com.byazt.gyz.v.yb().yb("so_load_fail", jSONObject, th);
    }
}
