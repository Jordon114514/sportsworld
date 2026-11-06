package p218o00oO00o;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000oOoO {

    public static final class OooO00o extends Thread {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Function0 f33304OooOO0o;

        public OooO00o(Function0 function0) {
            this.f33304OooOO0o = function0;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f33304OooOO0o.invoke();
        }
    }

    public static final Thread OooO00o(boolean z, boolean z2, ClassLoader classLoader, String str, int i, Function0 block) {
        o00Ooo.OooO0oO(block, "block");
        OooO00o oooO00o = new OooO00o(block);
        if (z2) {
            oooO00o.setDaemon(true);
        }
        if (i > 0) {
            oooO00o.setPriority(i);
        }
        if (str != null) {
            oooO00o.setName(str);
        }
        if (classLoader != null) {
            oooO00o.setContextClassLoader(classLoader);
        }
        if (z) {
            oooO00o.start();
        }
        return oooO00o;
    }

    public static /* synthetic */ Thread OooO0O0(boolean z, boolean z2, ClassLoader classLoader, String str, int i, Function0 function0, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        boolean z3 = z;
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        boolean z4 = z2;
        ClassLoader classLoader2 = (i2 & 4) != 0 ? null : classLoader;
        String str2 = (i2 & 8) != 0 ? null : str;
        if ((i2 & 16) != 0) {
            i = -1;
        }
        return OooO00o(z3, z4, classLoader2, str2, i, function0);
    }
}
