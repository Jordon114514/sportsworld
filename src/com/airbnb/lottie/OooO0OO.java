package com.airbnb.lottie;

import android.content.Context;
import androidx.core.os.TraceCompat;
import com.alibaba.idst.nui.FileUtil;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static volatile OooOo.OooOO0O f5540OooO = null;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f5541OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f5542OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static String[] f5543OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static long[] f5544OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f5545OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f5546OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static OooOo.OooO f5547OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static OooOo.OooO0o f5548OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static volatile OooOo.OooOO0 f5549OooOO0;

    public class OooO00o implements OooOo.OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f5550OooO00o;

        public OooO00o(Context context) {
            this.f5550OooO00o = context;
        }

        @Override // OooOo.OooO0o
        public File OooO00o() {
            return new File(this.f5550OooO00o.getCacheDir(), "lottie_network_cache");
        }
    }

    public static void OooO00o(String str) {
        if (f5542OooO0O0) {
            int i = f5546OooO0o0;
            if (i == 20) {
                f5545OooO0o++;
                return;
            }
            f5543OooO0OO[i] = str;
            f5544OooO0Oo[i] = System.nanoTime();
            TraceCompat.beginSection(str);
            f5546OooO0o0++;
        }
    }

    public static float OooO0O0(String str) {
        int i = f5545OooO0o;
        if (i > 0) {
            f5545OooO0o = i - 1;
            return 0.0f;
        }
        if (!f5542OooO0O0) {
            return 0.0f;
        }
        int i2 = f5546OooO0o0 - 1;
        f5546OooO0o0 = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(f5543OooO0OO[i2])) {
            TraceCompat.endSection();
            return (System.nanoTime() - f5544OooO0Oo[f5546OooO0o0]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f5543OooO0OO[f5546OooO0o0] + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public static OooOo.OooOO0 OooO0OO(Context context) {
        Context applicationContext = context.getApplicationContext();
        OooOo.OooOO0 oooOO0 = f5549OooOO0;
        if (oooOO0 == null) {
            synchronized (OooOo.OooOO0.class) {
                try {
                    oooOO0 = f5549OooOO0;
                    if (oooOO0 == null) {
                        OooOo.OooO0o oooO00o = f5548OooO0oo;
                        if (oooO00o == null) {
                            oooO00o = new OooO00o(applicationContext);
                        }
                        oooOO0 = new OooOo.OooOO0(oooO00o);
                        f5549OooOO0 = oooOO0;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return oooOO0;
    }

    public static OooOo.OooOO0O OooO0Oo(Context context) {
        OooOo.OooOO0O oooOO0O = f5540OooO;
        if (oooOO0O == null) {
            synchronized (OooOo.OooOO0O.class) {
                try {
                    oooOO0O = f5540OooO;
                    if (oooOO0O == null) {
                        OooOo.OooOO0 oooOO0OooO0OO = OooO0OO(context);
                        OooOo.OooO oooO0O0 = f5547OooO0oO;
                        if (oooO0O0 == null) {
                            oooO0O0 = new OooOo.OooO0O0();
                        }
                        oooOO0O = new OooOo.OooOO0O(oooOO0OooO0OO, oooO0O0);
                        f5540OooO = oooOO0O;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return oooOO0O;
    }
}
