package com.byazt.jh;

import android.content.Context;
import android.os.Trace;
import com.alibaba.idst.nui.FileUtil;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 292, 21})
public class tn {
    public static volatile com.byazt.nx.u c = null;
    public static com.byazt.nx.l gi = null;
    public static boolean hu = true;
    public static long[] l = null;
    public static boolean ne = false;
    public static int sb = 0;
    public static volatile com.byazt.nx.sb st = null;
    public static String[] tn = null;
    public static int u = 0;
    public static com.byazt.nx.tn uq = null;
    public static boolean v = true;
    public static boolean yb = false;

    public static float ne(String str) {
        int i = u;
        if (i > 0) {
            u = i - 1;
            return 0.0f;
        }
        if (!ne) {
            return 0.0f;
        }
        int i2 = sb - 1;
        sb = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(tn[i2])) {
            Trace.endSection();
            return (System.nanoTime() - l[sb]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + tn[sb] + FileUtil.FILE_EXTENSION_SEPARATOR);
    }

    public static void yb(String str) {
        if (ne) {
            int i = sb;
            if (i == 20) {
                u++;
                return;
            }
            tn[i] = str;
            l[i] = System.nanoTime();
            Trace.beginSection(str);
            sb++;
        }
    }

    public static com.byazt.nx.u yb(Context context) {
        com.byazt.nx.u uVar = c;
        if (uVar == null) {
            synchronized (com.byazt.nx.u.class) {
                try {
                    uVar = c;
                    if (uVar == null) {
                        com.byazt.nx.sb sbVarNe = ne(context);
                        com.byazt.nx.l neVar = gi;
                        if (neVar == null) {
                            neVar = new com.byazt.nx.ne();
                        }
                        uVar = new com.byazt.nx.u(sbVarNe, neVar);
                        c = uVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return uVar;
    }

    public static com.byazt.nx.sb ne(Context context) {
        if (!v) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        com.byazt.nx.sb sbVar = st;
        if (sbVar == null) {
            synchronized (com.byazt.nx.sb.class) {
                try {
                    sbVar = st;
                    if (sbVar == null) {
                        com.byazt.nx.tn tnVar = uq;
                        if (tnVar == null) {
                            tnVar = new com.byazt.nx.tn() { // from class: com.byazt.jh.tn.1
                                @Override // com.byazt.nx.tn
                                public File yb() {
                                    return new File(com.byazt.lj.ne.v(applicationContext), "lottie_network_cache");
                                }
                            };
                        }
                        sbVar = new com.byazt.nx.sb(tnVar);
                        st = sbVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sbVar;
    }

    public static boolean yb() {
        return hu;
    }
}
