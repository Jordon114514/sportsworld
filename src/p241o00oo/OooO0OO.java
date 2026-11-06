package p241o00oo;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ConcurrentHashMap f33524OooO00o = new ConcurrentHashMap();

    public static final Void OooO00o(String message) {
        o00Ooo.OooO0oO(message, "message");
        throw new IllegalStateException(message.toString());
    }

    public static /* synthetic */ Void OooO0O0(String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "should not be called";
        }
        return OooO00o(str);
    }
}
