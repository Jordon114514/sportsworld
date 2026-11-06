package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static a f5148a;
    private static a b;

    public interface a {
        void a();

        boolean b();
    }

    public static synchronized a a(String str) {
        if (str.equals("download_service")) {
            a aVar = b;
            if (aVar != null) {
                return aVar;
            }
            v3 v3Var = new v3();
            b = v3Var;
            return v3Var;
        }
        if (!str.equals("appinstall_service")) {
            return null;
        }
        a aVar2 = f5148a;
        if (aVar2 != null) {
            return aVar2;
        }
        w0 w0Var = new w0();
        f5148a = w0Var;
        return w0Var;
    }

    public static void a(String str, boolean z) {
        a aVar;
        if (str.equals("download_service")) {
            if (!z) {
                aVar = b;
                if (aVar == null) {
                    return;
                }
                aVar.a();
                return;
            }
            a(str).b();
        }
        if (str.equals("appinstall_service")) {
            if (!z) {
                aVar = f5148a;
                if (aVar == null) {
                    return;
                }
                aVar.a();
                return;
            }
            a(str).b();
        }
    }
}
