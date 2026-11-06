package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f29828OooO00o = OooO00o.f29829OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ OooO00o f29829OooO00o = new OooO00o();

        public final OooO0o OooO00o(Runnable runnable, Function1 function1) {
            return (runnable == null || function1 == null) ? new OooO0o(null, 1, null) : new OooO0OO(runnable, function1);
        }
    }

    void lock();

    void unlock();
}
