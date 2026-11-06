package cn.fly.commons;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.FileLocker;
import cn.fly.tools.utils.ResHelper;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3952a;
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public static final String j;
    public static final Object k;
    public static final Object l;
    public static final Object m;
    public static final String n;
    private static final Map<String, FileLocker> o = new ConcurrentHashMap();
    private static final String p;

    static {
        String strA = m.a("011e7fmfhfh5niMfm@e^gjhkDn");
        p = strA;
        f3952a = strA + ".mrlock";
        b = strA + m.a("007*fnfe-ji2fmMeYgj");
        c = strA + m.a("011Lfngl[i0fmhhBfiThgfm-e:gj");
        d = strA + m.a("008RfnfegefjLi*fmAe3gj");
        e = strA + m.a("008RfnfehkfjAiSfm-eHgj");
        f = strA + ".cl_lock";
        g = strA + ".gcf_lock";
        h = strA + ".mp_lock";
        i = strA + ".dmf_lock";
        j = strA + ".xc_lock";
        k = new Object();
        l = new Object();
        m = new Object();
        n = strA + ".pv_lock";
    }

    public static synchronized File a(String str) {
        return ResHelper.getDataCacheFile(FlySDK.getContext(), str, true);
    }

    private static String b(String str) {
        if (!TextUtils.isEmpty(str)) {
            String str2 = c;
            if (str.endsWith(str2)) {
                return str2;
            }
            String str3 = b;
            if (str.endsWith(str3)) {
                return str3;
            }
            String str4 = d;
            if (str.endsWith(str4)) {
                return str4;
            }
            String str5 = e;
            if (str.endsWith(str5)) {
                return str5;
            }
            String str6 = f;
            if (str.endsWith(str6)) {
                return str6;
            }
            String str7 = g;
            if (str.endsWith(str7)) {
                return str7;
            }
            String str8 = i;
            if (str.endsWith(str8)) {
                return str8;
            }
            String str9 = j;
            if (str.endsWith(str9)) {
                return str9;
            }
        }
        return str;
    }

    public static boolean a(File file, u uVar) {
        return a(file, true, uVar);
    }

    public static boolean a(File file, boolean z, u uVar) {
        if (file != null && uVar != null) {
            try {
                if (!file.getParentFile().exists()) {
                    file.getParentFile().mkdirs();
                }
                if (!file.exists()) {
                    file.createNewFile();
                }
                String absolutePath = file.getAbsolutePath();
                synchronized (b(absolutePath)) {
                    try {
                        FileLocker fileLocker = new FileLocker();
                        fileLocker.setLockFile(absolutePath);
                        if (!fileLocker.lock(z)) {
                            return false;
                        }
                        try {
                            try {
                                if (!uVar.a(fileLocker)) {
                                    fileLocker.release();
                                } else {
                                    FlyLog.getInstance().d("lked & hold: " + Process.myPid(), new Object[0]);
                                    o.put(absolutePath, fileLocker);
                                }
                            } catch (Throwable unused) {
                                fileLocker.release();
                            }
                        } catch (Throwable unused2) {
                        }
                        return true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                FlyLog.getInstance().w(th2);
            }
        }
        return false;
    }
}
