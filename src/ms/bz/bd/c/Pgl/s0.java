package ms.bz.bd.c.Pgl;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class s0 {

    public class pblb extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return u0.yb();
        }
    }

    public class pblc extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return b1.ne(pblp.yb().ne());
        }
    }

    public class pbld extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return a1.yb(pblp.yb().ne());
        }
    }

    public class pble extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return "np";
        }
    }

    public class pblf extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return "np";
        }
    }

    public class pblg extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return z0.yb(pblp.yb().ne());
        }
    }

    public class pblh extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return z0.ne(pblp.yb().ne());
        }
    }

    public class pbli extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return ms.bz.bd.c.Pgl.pblf.yb();
        }
    }

    public class pblj extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return c1.yb(pblp.yb().ne());
        }
    }

    public class pblk extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            String str2;
            String str3;
            StringBuilder sb;
            String strTrim = "0";
            String strTrim2 = "null";
            try {
                WifiInfo connectionInfo = ((WifiManager) pblp.yb().ne().getSystemService("wifi")).getConnectionInfo();
                Class<?> cls = connectionInfo.getClass();
                Method declaredMethod = cls.getDeclaredMethod(new String(pblm.yb("6765744253534944")), null);
                declaredMethod.setAccessible(true);
                str2 = (String) declaredMethod.invoke(connectionInfo, null);
                try {
                    Method declaredMethod2 = cls.getDeclaredMethod(new String(pblm.yb("67657453534944")), null);
                    declaredMethod2.setAccessible(true);
                    str3 = (String) declaredMethod2.invoke(connectionInfo, null);
                    try {
                        Method declaredMethod3 = cls.getDeclaredMethod(new String(pblm.yb("676574497041646472657373")), null);
                        declaredMethod3.setAccessible(true);
                        String string = Integer.toString(((Integer) declaredMethod3.invoke(connectionInfo, null)).intValue());
                        String strYb = k1.yb(str3);
                        String strYb2 = k1.yb(str2);
                        String strYb3 = k1.yb(string);
                        sb = new StringBuilder();
                        sb.append((strYb2 == null || strYb2.length() <= 0) ? "null" : strYb2.trim());
                        sb.append("[<!>]");
                        if (strYb != null && strYb.length() > 0) {
                            strTrim2 = strYb.trim();
                        }
                        sb.append(strTrim2);
                        sb.append("[<!>]");
                        if (strYb3 != null && strYb3.length() > 0) {
                            strTrim = strYb3.trim();
                        }
                    } catch (Throwable unused) {
                        String strYb4 = k1.yb(str3);
                        String strYb5 = k1.yb(str2);
                        String strYb6 = k1.yb(null);
                        sb = new StringBuilder();
                        sb.append((strYb5 == null || strYb5.length() <= 0) ? "null" : strYb5.trim());
                        sb.append("[<!>]");
                        if (strYb4 != null && strYb4.length() > 0) {
                            strTrim2 = strYb4.trim();
                        }
                        sb.append(strTrim2);
                        sb.append("[<!>]");
                        if (strYb6 != null && strYb6.length() > 0) {
                            strTrim = strYb6.trim();
                        }
                    }
                } catch (Throwable unused2) {
                    str3 = null;
                }
            } catch (Throwable unused3) {
                str2 = null;
                str3 = null;
            }
            sb.append(strTrim);
            sb.append("[<!>]");
            return sb.toString().trim();
        }
    }

    public class pbll extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return b1.yb(pblp.yb().ne());
        }
    }

    public class pgla extends pbls.pgla {
        @Override // ms.bz.bd.c.Pgl.pbls.pgla
        public final Object yb(long j, String str, Object obj) throws Throwable {
            return null;
        }
    }

    public static void yb() {
        pbls.yb(268435457, new pbld());
        pbls.yb(268435458, new pble());
        pbls.yb(268435459, new pblf());
        pbls.yb(268435460, new pblg());
        pbls.yb(268435461, new pblh());
        pbls.yb(268435462, new pbli());
        pbls.yb(268435463, new pblj());
        pbls.yb(268435464, new pblk());
        pbls.yb(268435465, new pbll());
        pbls.yb(268435466, new pgla());
        pbls.yb(268435468, new pblb());
        pbls.yb(268435469, new pblc());
    }
}
