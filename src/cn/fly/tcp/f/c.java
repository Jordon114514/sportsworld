package cn.fly.tcp.f;

import cn.fly.tools.FlyLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static c f4013a = new c();

    private c() {
    }

    public static c a() {
        return f4013a;
    }

    public void b(String str) {
        FlyLog.getInstance().d("[TP]" + str, new Object[0]);
    }

    public void a(String str) {
        FlyLog.getInstance().d("[TP]" + str, new Object[0]);
    }

    public void a(Throwable th) {
        FlyLog.getInstance().d(th, "%s", "[TP]");
    }

    public void a(String str, Throwable th) {
        FlyLog.getInstance().d(th, "%s", "[TP]" + str);
    }
}
