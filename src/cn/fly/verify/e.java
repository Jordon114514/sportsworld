package cn.fly.verify;

import cn.fly.tools.log.NLog;
import cn.fly.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class e implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static e f4286a = new e();
    private static NLog b;

    private e() {
        try {
            b = NLog.getInstance(FlyVerify.sdkTag, FlyVerify.SDK_VERSION_CODE, "cn.fly.verify");
        } catch (Throwable unused) {
        }
    }

    public static e a() {
        if (f4286a == null) {
            synchronized (e.class) {
                try {
                    if (f4286a == null) {
                        f4286a = new e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4286a;
    }

    public void b(String str, String str2) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.d(str, str2);
        }
    }

    public void c(String str, String str2) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.e(str, str2);
        }
    }

    public void a(String str) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.d("[FlyVerify] ==>%s", str);
        }
    }

    public void b(Throwable th) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.d("[FlyVerify] ==>%s", th);
        }
    }

    public void c(Throwable th) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.w("[FlyVerify] ==>%s", th);
        }
    }

    public void a(String str, String str2) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.i(str, str2);
        }
    }

    public void b(Throwable th, String str, String str2, String str3, String str4) {
    }

    public void a(Throwable th) {
        NLog nLog = b;
        if (nLog != null) {
            nLog.e("[FlyVerify] ==>%s", th);
        }
    }

    public void a(Throwable th, String str, String str2, String str3, String str4) {
    }
}
