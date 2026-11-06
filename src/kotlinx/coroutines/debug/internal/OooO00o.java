package kotlinx.coroutines.debug.internal;

import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f30336OooO00o = new o0O0O00("REHASH");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0o f30337OooO0O0 = new OooO0o(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0o f30338OooO0OO = new OooO0o(Boolean.TRUE);

    public static final OooO0o OooO0Oo(Object obj) {
        if (obj == null) {
            return f30337OooO0O0;
        }
        return o00Ooo.OooO0O0(obj, Boolean.TRUE) ? f30338OooO0OO : new OooO0o(obj);
    }

    public static final Void OooO0o0() {
        throw new UnsupportedOperationException("not implemented");
    }
}
