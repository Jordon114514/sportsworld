package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.oo000o;
import kotlinx.coroutines.internal.ThreadContextKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class UndispatchedContextCollector implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineContext f30472OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Function2 f30473OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f30474OooOOO0;

    public UndispatchedContextCollector(kotlinx.coroutines.flow.OooOO0 oooOO0, CoroutineContext coroutineContext) {
        this.f30472OooOO0o = coroutineContext;
        this.f30474OooOOO0 = ThreadContextKt.OooO0O0(coroutineContext);
        this.f30473OooOOO = new emitRef.1(oooOO0, (kotlin.coroutines.OooO0OO) null);
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0OO = OooO0o.OooO0OO(this.f30472OooOO0o, obj, this.f30474OooOOO0, this.f30473OooOOO, oooO0OO);
        return objOooO0OO == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0OO : oo000o.f27652OooO00o;
    }
}
