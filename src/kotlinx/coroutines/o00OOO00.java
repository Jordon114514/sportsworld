package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00OOO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00OOO00 f30613OooO00o = new o00OOO00();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadLocal f30614OooO0O0 = kotlinx.coroutines.internal.o00000O.OooO00o(new kotlinx.coroutines.internal.o0O0O00("ThreadLocalEventLoop"));

    public final o000O00 OooO00o() {
        return (o000O00) f30614OooO0O0.get();
    }

    public final o000O00 OooO0O0() {
        ThreadLocal threadLocal = f30614OooO0O0;
        o000O00 o000o01 = (o000O00) threadLocal.get();
        if (o000o01 != null) {
            return o000o01;
        }
        o000O00 o000o00OooO00o = o000O0Oo.OooO00o();
        threadLocal.set(o000o00OooO00o);
        return o000o00OooO00o;
    }

    public final void OooO0OO() {
        f30614OooO0O0.set(null);
    }

    public final void OooO0Oo(o000O00 o000o01) {
        f30614OooO0O0.set(o000o01);
    }
}
