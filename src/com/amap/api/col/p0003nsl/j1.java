package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f6677OooO00o = 1000;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f6678OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static WeakReference f6679OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f6680OooO0Oo = 20;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static int f6681OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f6682OooO0o0 = 10;

    public static synchronized void OooO0O0(int i, boolean z) {
        f6677OooO00o = i;
        f6678OooO0O0 = z;
    }

    public static synchronized void OooO0OO(int i, boolean z, int i2, int i3) {
        try {
            f6677OooO00o = i;
            f6678OooO0O0 = z;
            if (i2 < 10 || i2 > 100) {
                i2 = 20;
            }
            f6680OooO0Oo = i2;
            if (i2 / 5 > f6682OooO0o0) {
                f6682OooO0o0 = i2 / 5;
            }
            f6681OooO0o = i3;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void OooO0Oo(Context context) {
        d2.OooO0oo().OooO0o0(new OooO00o(context, 2));
    }

    public static synchronized void OooO0o0(i1 i1Var, Context context) {
        d2.OooO0oo().OooO0o0(new OooO00o(context, i1Var));
    }

    public static class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f6683OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public i1 f6684OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public Context f6685OooOOO0;

        public OooO00o(Context context, int i) {
            this.f6685OooOOO0 = context;
            this.f6683OooOO0o = i;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            int i = this.f6683OooOO0o;
            if (i == 1) {
                try {
                    synchronized (j1.class) {
                        try {
                            String string = Long.toString(System.currentTimeMillis());
                            f1 f1VarOooO00o = m1.OooO00o(j1.f6679OooO0OO);
                            m1.OooO0o(this.f6685OooOOO0, f1VarOooO00o, v.f8615OooO0o, j1.f6677OooO00o, 2097152, "6");
                            if (f1VarOooO00o.f6488OooO0o0 == null) {
                                f1VarOooO00o.f6488OooO0o0 = new m0(new p0(new q0(new p0())));
                            }
                            g1.OooO0OO(string, this.f6684OooOOO.OooO0O0(), f1VarOooO00o);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    x.OooOOo(th2, "ofm", "aple");
                    return;
                }
            }
            if (i == 2) {
                try {
                    f1 f1VarOooO00o2 = m1.OooO00o(j1.f6679OooO0OO);
                    m1.OooO0o(this.f6685OooOOO0, f1VarOooO00o2, v.f8615OooO0o, j1.f6677OooO00o, 2097152, "6");
                    f1VarOooO00o2.f6490OooO0oo = 14400000;
                    if (f1VarOooO00o2.f6489OooO0oO == null) {
                        f1VarOooO00o2.f6489OooO0oO = new q1(new p1(this.f6685OooOOO0, new u1(), new m0(new p0(new q0())), new String(h.OooO0OO()), oOOO000o.OooOO0(this.f6685OooOOO0), oOOO00o0.Oooo(), oOOO00o0.Oooo0(), oOOO00o0.Oooo000(this.f6685OooOOO0), oOOO00o0.OooOOO(), Build.MANUFACTURER, Build.DEVICE, oOOO00o0.OoooO(), oOOO000o.OooO0o(this.f6685OooOOO0), Build.MODEL, oOOO000o.OooO0oo(this.f6685OooOOO0), oOOO000o.OooO0o0(this.f6685OooOOO0), oOOO00o0.OooOooO(this.f6685OooOOO0), oOOO00o0.OooOOOO(this.f6685OooOOO0), String.valueOf(Build.VERSION.SDK_INT), O0OO00.OooO00o(this.f6685OooOOO0).OooO0O0()));
                    }
                    if (TextUtils.isEmpty(f1VarOooO00o2.f6482OooO)) {
                        f1VarOooO00o2.f6482OooO = "fKey";
                    }
                    Context context = this.f6685OooOOO0;
                    f1VarOooO00o2.f6487OooO0o = new y1(context, f1VarOooO00o2.f6490OooO0oo, f1VarOooO00o2.f6482OooO, new w1(context, j1.f6678OooO0O0, j1.f6682OooO0o0 * 1024, j1.f6680OooO0Oo * 1024, "offLocKey", j1.f6681OooO0o * 1024));
                    g1.OooO00o(f1VarOooO00o2);
                } catch (Throwable th3) {
                    x.OooOOo(th3, "ofm", "uold");
                }
            }
        }

        public OooO00o(Context context, i1 i1Var) {
            this(context, 1);
            this.f6684OooOOO = i1Var;
        }
    }
}
