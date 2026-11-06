package kotlinx.coroutines.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int f30530OooO00o = Runtime.getRuntime().availableProcessors();

    public static final int OooO00o() {
        return f30530OooO00o;
    }

    public static final String OooO0O0(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
