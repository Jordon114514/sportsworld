package o0oOO;

import android.content.Context;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f33797OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile OooO0O0 f33798OooO0O0;

    public static final boolean OooO0O0() {
        OooO0O0 oooO0O0 = f33798OooO0O0;
        if (oooO0O0 != null) {
            return oooO0O0.isDebugEnabled();
        }
        return false;
    }

    public static final boolean OooO0OO() {
        OooO0O0 oooO0O0 = f33798OooO0O0;
        if (oooO0O0 != null) {
            return oooO0O0.OooO00o();
        }
        return false;
    }

    @Nullable
    public static final Context getContext() {
        OooO0O0 oooO0O0 = f33798OooO0O0;
        if (oooO0O0 != null) {
            return oooO0O0.getContext();
        }
        return null;
    }

    public final void OooO00o(OooO0O0 host) {
        o00Ooo.OooO0oO(host, "host");
        f33798OooO0O0 = host;
    }
}
