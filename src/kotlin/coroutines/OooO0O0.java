package kotlin.coroutines;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0O0 implements CoroutineContext.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function1 f27555OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final CoroutineContext.OooO0O0 f27556OooOOO0;

    public OooO0O0(CoroutineContext.OooO0O0 baseKey, Function1 safeCast) {
        o00Ooo.OooO0oO(baseKey, "baseKey");
        o00Ooo.OooO0oO(safeCast, "safeCast");
        this.f27555OooOO0o = safeCast;
        this.f27556OooOOO0 = baseKey instanceof OooO0O0 ? ((OooO0O0) baseKey).f27556OooOOO0 : baseKey;
    }

    public final boolean OooO00o(CoroutineContext.OooO0O0 key) {
        o00Ooo.OooO0oO(key, "key");
        return key == this || this.f27556OooOOO0 == key;
    }

    public final CoroutineContext.OooO00o OooO0O0(CoroutineContext.OooO00o element) {
        o00Ooo.OooO0oO(element, "element");
        return (CoroutineContext.OooO00o) this.f27555OooOO0o.invoke(element);
    }
}
