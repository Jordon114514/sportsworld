package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.oo0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00000 implements oo0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f30527OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final CoroutineContext.OooO0O0 f30528OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ThreadLocal f30529OooOOO0;

    public o00000(Object obj, ThreadLocal threadLocal) {
        this.f30527OooOO0o = obj;
        this.f30529OooOOO0 = threadLocal;
        this.f30528OooOOO = new o00000O0(threadLocal);
    }

    @Override // kotlinx.coroutines.oo0O
    public void OooO0oo(CoroutineContext coroutineContext, Object obj) {
        this.f30529OooOOO0.set(obj);
    }

    @Override // kotlinx.coroutines.oo0O
    public Object OooOoo(CoroutineContext coroutineContext) {
        Object obj = this.f30529OooOOO0.get();
        this.f30529OooOOO0.set(this.f30527OooOO0o);
        return obj;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return oo0O.OooO00o.OooO00o(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o, kotlin.coroutines.CoroutineContext
    public CoroutineContext.OooO00o get(CoroutineContext.OooO0O0 oooO0O0) {
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(getKey(), oooO0O0)) {
            return null;
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o
    public CoroutineContext.OooO0O0 getKey() {
        return this.f30528OooOOO;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.OooO0O0 oooO0O0) {
        return kotlin.jvm.internal.o00Ooo.OooO0O0(getKey(), oooO0O0) ? EmptyCoroutineContext.INSTANCE : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return oo0O.OooO00o.OooO0O0(this, coroutineContext);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.f30527OooOO0o + ", threadLocal = " + this.f30529OooOOO0 + ')';
    }
}
