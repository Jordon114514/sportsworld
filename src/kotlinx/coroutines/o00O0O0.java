package kotlinx.coroutines;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30597OooO00o = new kotlinx.coroutines.internal.o0O0O00("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30598OooO0O0 = new kotlinx.coroutines.internal.o0O0O00("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30599OooO0OO = new kotlinx.coroutines.internal.o0O0O00("COMPLETING_RETRY");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30600OooO0Oo = new kotlinx.coroutines.internal.o0O0O00("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30602OooO0o0 = new kotlinx.coroutines.internal.o0O0O00("SEALED");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o000Oo0 f30601OooO0o = new o000Oo0(false);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o000Oo0 f30603OooO0oO = new o000Oo0(true);

    public static final Object OooO0oO(Object obj) {
        return obj instanceof o00O0000 ? new o0O0ooO((o00O0000) obj) : obj;
    }

    public static final Object OooO0oo(Object obj) {
        o00O0000 o00o0001;
        o0O0ooO o0o0ooo = obj instanceof o0O0ooO ? (o0O0ooO) obj : null;
        return (o0o0ooo == null || (o00o0001 = o0o0ooo.f30618OooO00o) == null) ? obj : o00o0001;
    }
}
