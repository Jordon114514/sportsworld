package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f6702OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static int f6703OooO0O0 = 20;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static int f6704OooO0OO = 20;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static WeakReference f6705OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f6706OooO0o0;

    public static void OooO0O0(Context context) {
        d2.OooO0oo().OooO0o0(new OooO00o(context, OooO00o.f6708OooOOo));
    }

    public static /* synthetic */ void OooO0OO(Context context, byte[] bArr) {
        f1 f1VarOooO00o = m1.OooO00o(f6705OooO0Oo);
        m1.OooO0o(context, f1VarOooO00o, v.f8616OooO0o0, 1000, 307200, "2");
        if (f1VarOooO00o.f6488OooO0o0 == null) {
            f1VarOooO00o.f6488OooO0o0 = new k0();
        }
        try {
            g1.OooO0OO(Integer.toString(new Random().nextInt(100)) + Long.toString(System.nanoTime()), bArr, f1VarOooO00o);
        } catch (Throwable th) {
            x.OooOOo(th, "stm", "wts");
        }
    }

    public static synchronized void OooO0Oo(k1 k1Var, Context context) {
        d2.OooO0oo().OooO0o0(new OooO00o(context, OooO00o.f6707OooOOOo, k1Var));
    }

    public static synchronized void OooO0o(boolean z, int i) {
        f6702OooO00o = z;
        f6706OooO0o0 = Math.max(0, i);
    }

    public static synchronized void OooO0o0(List list, Context context) {
        if (list != null) {
            try {
                if (list.size() != 0) {
                    d2.OooO0oo().OooO0o0(new OooO00o(context, OooO00o.f6709OooOOo0, list));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static synchronized void OooO0oo(List list, Context context) {
        try {
            List listOooOOo0 = y0.OooOOo0();
            if (listOooOOo0 != null && listOooOOo0.size() > 0) {
                list.addAll(listOooOOo0);
            }
        } catch (Throwable unused) {
        }
        OooO0o0(list, context);
    }

    public static class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public static int f6707OooOOOo = 1;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public static int f6708OooOOo = 3;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public static int f6709OooOOo0 = 2;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Context f6710OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f6711OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public k1 f6712OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public List f6713OooOOOO;

        public OooO00o(Context context, int i) {
            this.f6710OooOO0o = context;
            this.f6711OooOOO = i;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            k1 k1Var;
            Throwable th;
            int i = this.f6711OooOOO;
            if (i == 1) {
                try {
                    if (this.f6710OooOO0o != null && this.f6712OooOOO0 != null) {
                        synchronized (l1.class) {
                            try {
                                Context context = this.f6710OooOO0o;
                                if (context != null && (k1Var = this.f6712OooOOO0) != null) {
                                    l1.OooO0OO(context, k1Var.OooO0O0());
                                    return;
                                }
                                return;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    return;
                } catch (Throwable th3) {
                    x.OooOOo(th3, "stm", CommonNetImpl.AS);
                    return;
                }
            }
            if (i != 2) {
                if (i == 3) {
                    try {
                        if (this.f6710OooOO0o == null) {
                            return;
                        }
                        f1 f1VarOooO00o = m1.OooO00o(l1.f6705OooO0Oo);
                        m1.OooO0o(this.f6710OooOO0o, f1VarOooO00o, v.f8616OooO0o0, 1000, 307200, "2");
                        if (f1VarOooO00o.f6489OooO0oO == null) {
                            f1VarOooO00o.f6489OooO0oO = new n1(new r1(this.f6710OooOO0o, new o1(new s1(new u1()))));
                        }
                        f1VarOooO00o.f6490OooO0oo = 3600000;
                        if (TextUtils.isEmpty(f1VarOooO00o.f6482OooO)) {
                            f1VarOooO00o.f6482OooO = "cKey";
                        }
                        if (f1VarOooO00o.f6487OooO0o == null) {
                            Context context2 = this.f6710OooOO0o;
                            f1VarOooO00o.f6487OooO0o = new y1(context2, f1VarOooO00o.f6490OooO0oo, f1VarOooO00o.f6482OooO, new v1(f1VarOooO00o.f6483OooO00o, new w1(context2, l1.f6702OooO00o, l1.f6704OooO0OO * 1024, l1.f6703OooO0O0 * 1024, "staticUpdate", l1.f6706OooO0o0 * 1024)));
                        }
                        g1.OooO00o(f1VarOooO00o);
                        return;
                    } catch (Throwable th4) {
                        x.OooOOo(th4, "stm", "usd");
                        return;
                    }
                }
                return;
            }
            try {
                synchronized (l1.class) {
                    if (this.f6713OooOOOO != null && this.f6710OooOO0o != null) {
                        byte[] byteArray = new byte[0];
                        ByteArrayOutputStream byteArrayOutputStream = null;
                        try {
                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                            try {
                                for (k1 k1Var2 : this.f6713OooOOOO) {
                                    if (k1Var2 != null) {
                                        byteArrayOutputStream2.write(k1Var2.OooO0O0());
                                    }
                                }
                                byteArray = byteArrayOutputStream2.toByteArray();
                                try {
                                    byteArrayOutputStream2.close();
                                } catch (Throwable th5) {
                                    th = th5;
                                    th.printStackTrace();
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                byteArrayOutputStream = byteArrayOutputStream2;
                                try {
                                    x.OooOOo(th, "stm", "aStB");
                                    if (byteArrayOutputStream != null) {
                                        try {
                                            byteArrayOutputStream.close();
                                        } catch (Throwable th7) {
                                            th = th7;
                                            th.printStackTrace();
                                        }
                                    }
                                } catch (Throwable th8) {
                                    if (byteArrayOutputStream == null) {
                                        throw th8;
                                    }
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th8;
                                    } catch (Throwable th9) {
                                        th9.printStackTrace();
                                        throw th8;
                                    }
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                        }
                        l1.OooO0OO(this.f6710OooOO0o, byteArray);
                    }
                }
            } catch (Throwable th11) {
                x.OooOOo(th11, "stm", "apb");
            }
        }

        public OooO00o(Context context, int i, List list) {
            this(context, i);
            this.f6713OooOOOO = list;
        }

        public OooO00o(Context context, int i, k1 k1Var) {
            this(context, i);
            this.f6712OooOOO0 = k1Var;
        }
    }
}
