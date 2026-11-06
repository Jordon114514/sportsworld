package p239o00oOooO;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0O0O0O {
    public static final Class OooO00o(ClassLoader classLoader, String fqName) {
        o00Ooo.OooO0oO(classLoader, "<this>");
        o00Ooo.OooO0oO(fqName, "fqName");
        try {
            return Class.forName(fqName, false, classLoader);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
