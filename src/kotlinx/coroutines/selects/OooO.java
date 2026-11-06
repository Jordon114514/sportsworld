package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO implements OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30654OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function3 f30655OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function3 f30656OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function3 f30657OooO0Oo;

    public OooO(Object obj, Function3 function3, Function3 function4) {
        this.f30654OooO00o = obj;
        this.f30655OooO0O0 = function3;
        this.f30656OooO0OO = function4;
        this.f30657OooO0Oo = SelectKt.f30681OooO00o;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO00o() {
        return this.f30656OooO0OO;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0O0() {
        return this.f30657OooO0Oo;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0OO() {
        return this.f30655OooO0O0;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Object OooO0Oo() {
        return this.f30654OooO00o;
    }

    public /* synthetic */ OooO(Object obj, Function3 function3, Function3 function4, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(obj, function3, (i & 4) != 0 ? null : function4);
    }
}
