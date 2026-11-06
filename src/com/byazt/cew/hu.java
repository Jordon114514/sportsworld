package com.byazt.cew;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.webkit.WebView;
import com.byazt.lkb.MultiWebview;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.Arrays;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 72})
public class hu {
    /* JADX INFO: Access modifiers changed from: private */
    public static void v(Context context) throws Throwable {
        RandomAccessFile randomAccessFile;
        Throwable th;
        String strYb = yb();
        File file = new File(com.byazt.lj.ne.yb(context, TextUtils.isEmpty(strYb) ? "webview" : "webview_".concat(String.valueOf(strYb)), 0).getPath(), "webview_data.lock");
        file.getAbsolutePath();
        if (!file.exists()) {
            return;
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    FileLock fileLockTryLock = randomAccessFile.getChannel().tryLock();
                    if (fileLockTryLock != null) {
                        fileLockTryLock.close();
                    } else {
                        yb(file, file.delete());
                    }
                    com.byazt.rd.ne.yb(randomAccessFile);
                } catch (Exception unused) {
                    randomAccessFile2 = randomAccessFile;
                    yb(file, file.exists() ? file.delete() : false);
                    com.byazt.rd.ne.yb(randomAccessFile2);
                } catch (Throwable th2) {
                    th = th2;
                    com.byazt.rd.ne.yb(randomAccessFile);
                    throw th;
                }
            } catch (Exception unused2) {
            }
        } catch (Throwable th3) {
            randomAccessFile = randomAccessFile2;
            th = th3;
        }
    }

    public static void yb(final Context context) {
        if (context == null) {
            return;
        }
        MultiWebview.hu = new com.byazt.ohi.yb() { // from class: com.byazt.cew.hu.1
            @Override // com.byazt.ohi.yb
            public void yb(String str, Throwable th) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("threadName", str);
                    jSONObject.put("record", Arrays.toString(th.getStackTrace()));
                } catch (Exception unused) {
                }
                com.byazt.gyz.v.yb().yb("webview_init_failed", jSONObject, th);
            }
        };
        com.byazt.syh.v.yb(context.getApplicationContext());
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                com.byazt.gt.tn tnVar = (com.byazt.gt.tn) com.byazt.it.hu.yb("app_process");
                if (tnVar.yb()) {
                    com.byazt.cr.ne.yb(new sb("tt_webview_file_path") { // from class: com.byazt.cew.hu.2
                        @Override // java.lang.Runnable
                        public void run() throws Throwable {
                            hu.v(context);
                        }
                    });
                    return;
                }
                String strNe = tnVar.ne();
                try {
                    if (TextUtils.isEmpty(strNe)) {
                        strNe = context.getPackageName() + Process.myPid();
                    }
                    WebView.setDataDirectorySuffix(strNe);
                } catch (IllegalStateException unused) {
                    yb(strNe);
                } catch (Exception unused2) {
                }
            }
        } catch (Throwable th) {
            o.yb(th.getMessage());
        }
    }

    private static void yb(String str) {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            Field field = (Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix");
            field.setAccessible(true);
            if (TextUtils.isEmpty((String) field.get(cls))) {
                field.set(cls, str);
            }
        } catch (Throwable unused) {
        }
    }

    private static void yb(File file, boolean z) {
        if (!z || file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
    }

    private static String yb() {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            return (String) ((Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix")).get(cls);
        } catch (Throwable unused) {
            return null;
        }
    }
}
