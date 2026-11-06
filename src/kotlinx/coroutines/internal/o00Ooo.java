package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlinx.coroutines.o00O0O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Ooo {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public static final oo000o OooO00o(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        OooO0Oo();
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ oo000o OooO0O0(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return OooO00o(th, str);
    }

    public static final boolean OooO0OO(o00O0O0O o00o0o0o2) {
        return o00o0o0o2.OooOO0() instanceof oo000o;
    }

    public static final Void OooO0Oo() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final o00O0O0O OooO0o0(o00O0O o00o0o2, List list) {
        try {
            return o00o0o2.OooO0OO(list);
        } catch (Throwable th) {
            return OooO00o(th, o00o0o2.OooO0O0());
        }
    }
}
