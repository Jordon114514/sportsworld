package com.byazt.ojc;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.kii.hu;
import com.byazt.mr.gi;
import com.byazt.ofd.l;
import com.byazt.ofd.o;
import com.byazt.rm.v;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Properties;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1854, 57})
public class ne {
    public String yb;

    private ne() {
        ne();
    }

    private void ne() {
        File fileYb;
        Context context = gi.getContext();
        if (context == null) {
            return;
        }
        try {
            if ("mounted".equals(com.byazt.vq.ne.yb()) && (fileYb = l.yb(context, "TTCache", false, null)) != null) {
                fileYb.mkdirs();
                this.yb = fileYb.getPath();
            }
            if (TextUtils.isEmpty(this.yb)) {
                File file = new File(l.yb(context, false, null), "TTCache");
                file.mkdirs();
                this.yb = file.getPath();
            }
        } catch (Throwable unused) {
        }
    }

    private void v() {
        try {
            com.byazt.ueg.yb.yb().v();
        } catch (Throwable unused) {
        }
        try {
            com.byazt.neg.yb.yb().ne();
        } catch (Throwable unused2) {
        }
        try {
            hu.yb();
        } catch (Throwable unused3) {
        }
        try {
            com.byazt.umz.ne.ne();
            com.byazt.fns.ne.ne().l();
        } catch (Throwable unused4) {
        }
        try {
            Function<SparseArray<Object>, Object> functionFl = v.pq().fl();
            if (functionFl != null) {
                functionFl.apply(com.byazt.fe.ne.yb().yb(7).yb(Void.class).ne());
            }
        } catch (Throwable unused5) {
        }
        try {
            com.byazt.tw.ne.yb().c();
            com.byazt.tw.v.yb().e();
            com.byazt.tw.hu.yb().pq();
        } catch (Throwable unused6) {
        }
    }

    public static ne yb() {
        return new ne();
    }

    public void yb(Thread thread, Throwable th, String str) {
        boolean zContains = false;
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            if (string != null) {
                if (TextUtils.isEmpty(str)) {
                    str = TTAdConstant.class.getPackage().getName();
                }
                zContains = string.contains(str);
            }
            com.byazt.hu.hu.yb().yb(thread, th);
        } catch (Throwable unused) {
        }
        if (zContains) {
            yb(thread, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x010d A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0108 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    private void yb(Thread thread, Throwable th) {
        FileOutputStream fileOutputStream;
        boolean z;
        int i;
        FileInputStream fileInputStream = null;
        fileOutputStream = null;
        fileOutputStream = null;
        FileOutputStream fileOutputStream2 = null;
        FileInputStream fileInputStream2 = null;
        fileInputStream = null;
        try {
            if (TextUtils.isEmpty(this.yb)) {
                ne();
            }
            if (TextUtils.isEmpty(this.yb)) {
                return;
            }
            File file = new File(this.yb, "tt_crash_count.properties");
            if (file.exists() && file.isFile() && file.canRead()) {
                Properties properties = new Properties();
                FileInputStream fileInputStream3 = new FileInputStream(file);
                try {
                    properties.load(fileInputStream3);
                    String property = properties.getProperty("crash_count", "0");
                    String property2 = properties.getProperty("crash_last_time", "0");
                    int iIntValue = Integer.valueOf(property).intValue();
                    int i2 = 0;
                    boolean z2 = true;
                    if (System.currentTimeMillis() - Long.valueOf(property2).longValue() < 300000) {
                        i = iIntValue + 1;
                        z = false;
                    } else {
                        z = true;
                        i = 1;
                    }
                    if (i < 3) {
                        z2 = false;
                    }
                    if (!z2) {
                        i2 = i;
                    }
                    o.ne("TTCrashHandler", "==" + i2 + ", " + z2 + ", " + z);
                    if (z2) {
                        try {
                            file.delete();
                        } catch (Throwable unused) {
                        }
                    } else {
                        properties.setProperty("crash_count", String.valueOf(i2));
                        if (z) {
                            properties.setProperty("crash_last_time", String.valueOf(System.currentTimeMillis()));
                        }
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            properties.store(fileOutputStream, "tt_crash_info");
                            fileOutputStream2 = fileOutputStream;
                        } catch (Throwable th2) {
                            th = th2;
                            fileInputStream = fileInputStream3;
                            o.yb("TTCrashHandler", "crash count error", th);
                        }
                    }
                    if (z2) {
                        v();
                    }
                    fileOutputStream = fileOutputStream2;
                    fileInputStream2 = fileInputStream3;
                    if (fileInputStream2 != null) {
                        fileInputStream2.close();
                    }
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = fileOutputStream2;
                }
            } else {
                Properties properties2 = new Properties();
                properties2.setProperty("crash_count", "1");
                properties2.setProperty("crash_last_time", String.valueOf(System.currentTimeMillis()));
                fileOutputStream = new FileOutputStream(file);
                try {
                    properties2.store(fileOutputStream, "tt_crash_info");
                    o.ne("TTCrashHandler", "==first");
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        o.yb("TTCrashHandler", "crash count error", th);
                    } finally {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable unused5) {
                            }
                        }
                    }
                }
            }
        } catch (Throwable th5) {
            th = th5;
            fileOutputStream = null;
        }
    }
}
