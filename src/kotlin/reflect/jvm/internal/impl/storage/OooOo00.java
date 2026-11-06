package kotlin.reflect.jvm.internal.impl.storage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f29830OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Thread f29831OooO0O0 = Thread.currentThread();

    public OooOo00(Object obj) {
        this.f29830OooO00o = obj;
    }

    public Object OooO00o() {
        if (OooO0O0()) {
            return this.f29830OooO00o;
        }
        throw new IllegalStateException("No value in this thread (hasValue should be checked before)");
    }

    public boolean OooO0O0() {
        return this.f29831OooO0O0 == Thread.currentThread();
    }
}
