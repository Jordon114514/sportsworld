package com.baidu.mobads.sdk.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f10212a = "PluginLoader";
    private static ClassLoader b;

    public interface a {
        void a();
    }

    public static void a(double d, aa.b bVar, a aVar) {
        p pVar = (p) c.a().a(c.a.f10262a).a();
        if (pVar != null) {
            pVar.startLoadRemotePhp(d, bVar);
        } else if (aVar != null) {
            aVar.a();
        }
    }

    public static boolean a() {
        return cb.d.booleanValue();
    }

    public static ClassLoader a(String str, String str2, String str3, ClassLoader classLoader) {
        p pVar;
        if (!a()) {
            return classLoader;
        }
        if (b == null && (pVar = (p) c.a().a(c.a.f10262a).a()) != null) {
            b = pVar.getClassLoaderFromJar(str, str2, str3, classLoader);
        }
        return b;
    }
}
