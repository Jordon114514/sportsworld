package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.utils.TbsLog;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static int f18897a = 0;
    static boolean b = false;
    private static g e = null;
    private static int h = 0;
    private static int i = 3;
    private static String k;
    private v c = null;
    private v d = null;
    private boolean f = false;
    private boolean g = false;
    private File j = null;

    private g() {
    }

    public static g a(boolean z) {
        if (e == null && z) {
            synchronized (g.class) {
                try {
                    if (e == null) {
                        e = new g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return e;
    }

    private void b(int i2) {
        String strValueOf = String.valueOf(i2);
        Properties properties = new Properties();
        properties.setProperty(k, strValueOf);
        try {
            properties.store(new FileOutputStream(new File(this.j, "count.prop")), (String) null);
        } catch (FileNotFoundException | IOException e2) {
            e2.printStackTrace();
        }
    }

    public static int d() {
        return h;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private int i() throws Throwable {
        BufferedInputStream bufferedInputStream;
        Exception e2;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            File file = new File(this.j, "count.prop");
            if (!file.exists()) {
                return 0;
            }
            bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    int iIntValue = Integer.valueOf(properties.getProperty(k, "1")).intValue();
                    try {
                        bufferedInputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    return iIntValue;
                } catch (Exception e4) {
                    e2 = e4;
                    e2.printStackTrace();
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    return 0;
                }
            } catch (Throwable th) {
                th = th;
                bufferedInputStream2 = bufferedInputStream;
                if (bufferedInputStream2 != null) {
                    try {
                        bufferedInputStream2.close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Exception e7) {
            bufferedInputStream = null;
            e2 = e7;
        } catch (Throwable th2) {
            th = th2;
            if (bufferedInputStream2 != null) {
                bufferedInputStream2.close();
            }
            throw th;
        }
        e2.printStackTrace();
        if (bufferedInputStream != null) {
            bufferedInputStream.close();
        }
        return 0;
    }

    public v c() {
        return this.c;
    }

    public String e() {
        v vVar = this.c;
        return (vVar == null || QbSdk.a) ? "system webview get nothing..." : vVar.a();
    }

    public boolean f() throws Throwable {
        if (b) {
            if (k == null) {
                return false;
            }
            int i2 = i();
            if (i2 == 0) {
                b(1);
            } else {
                int i3 = i2 + 1;
                if (i3 > i) {
                    return false;
                }
                b(i3);
            }
        }
        return b;
    }

    public boolean g() {
        return this.g;
    }

    public boolean h() {
        return QbSdk.useSoftWare();
    }

    public v a() {
        if (this.f) {
            return this.c;
        }
        return null;
    }

    public boolean b() {
        return this.f;
    }

    public static void a(int i2) {
        h = i2;
    }

    public boolean b(boolean z) {
        b = z;
        return z;
    }

    public synchronized void a(Context context, boolean z, boolean z2) {
        boolean zG;
        File fileR;
        Context applicationContext;
        File fileR2;
        try {
            TbsLog.initIfNeed(context);
            f18897a++;
            TbsLog.i("SDKEngine", "init", "#1# context: " + context + ", mInitCount: " + f18897a);
            p.a().b(context, f18897a == 1);
            p.a().l(context);
            TbsShareManager.forceToLoadX5ForThirdApp(context, true);
            boolean zA = QbSdk.a(context, z, z2);
            TbsLog.i("SDKEngine", "init", "#2# canLoadX5 is " + zA);
            if (zA) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                zG = p.a().g(context, d());
                TbsLog.i("SDKEngine", "init", "isTbsCoreLegal: " + zG + "; cost: " + (System.currentTimeMillis() - jCurrentTimeMillis));
            } else {
                zG = zA;
            }
            if (!zG) {
                TbsLog.e("SDKEngine", "init", "canLoadTbs = false; failure: " + ("QbSdk.canLoadX5 = " + zA + "; is_compatible = true"));
                if (!QbSdk.a || !this.f) {
                    this.f = false;
                    TbsCoreLoadStat.getInstance().a(context, 405);
                    TbsLog.e("SDKEngine", "init", "[LoadError] check log upon for details");
                }
            } else {
                if (this.f) {
                    return;
                }
                TbsLog.i("SDKEngine", "init", "#3# start to load tbs");
                try {
                    if (TbsShareManager.isThirdPartyApp(context)) {
                        boolean zJ = TbsShareManager.j(context);
                        TbsLog.i("SDKEngine", "init", "#3-1# isShareTbsCoreAvailable: " + zJ);
                        if (!zJ) {
                            this.f = false;
                            QbSdk.a(context, "SDKEngine::useSystemWebView by error_host_unavailable");
                            return;
                        }
                        fileR = new File(TbsShareManager.c(context));
                        fileR2 = p.a().r(context);
                        applicationContext = TbsShareManager.e(context);
                        if (fileR2 == null) {
                            this.f = false;
                            QbSdk.a(context, "SDKEngine::useSystemWebView by error_tbs_core_dexopt_dir null!");
                            return;
                        }
                    } else {
                        fileR = p.a().r(context);
                        int i2 = h;
                        applicationContext = i2 == 25436 || i2 == 25437 ? context.getApplicationContext() : context;
                        if (fileR == null) {
                            this.f = false;
                            QbSdk.a(context, "SDKEngine::useSystemWebView by tbs_core_share_dir null!");
                            return;
                        }
                        fileR2 = fileR;
                    }
                    Context context2 = applicationContext;
                    String[] dexLoaderFileList = QbSdk.getDexLoaderFileList(context, context2, fileR.getAbsolutePath());
                    for (int i3 = 0; i3 < dexLoaderFileList.length; i3++) {
                    }
                    String hostCorePathAppDefined = TbsShareManager.getHostCorePathAppDefined() != null ? TbsShareManager.getHostCorePathAppDefined() : fileR2.getAbsolutePath();
                    TbsLog.i("SDKEngine", "init", "#4# optDir is " + hostCorePathAppDefined);
                    v vVar = this.d;
                    if (vVar != null) {
                        this.c = vVar;
                        vVar.a(context, context2, fileR.getAbsolutePath(), hostCorePathAppDefined, dexLoaderFileList, QbSdk.d);
                    } else {
                        this.c = new v(context, context2, fileR.getAbsolutePath(), hostCorePathAppDefined, dexLoaderFileList, QbSdk.d);
                    }
                    this.f = true;
                } catch (Throwable th) {
                    TbsLog.e("SDKEngine", "useSystemWebView by exception: " + th);
                    TbsCoreLoadStat.getInstance().a(context, 327, th);
                    this.f = false;
                    QbSdk.a(context, "SDKEngine::useSystemWebView by exception: " + th);
                }
            }
            d.a().a(context);
            this.j = p.t(context);
            this.g = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void a(String str) {
        k = str;
    }
}
