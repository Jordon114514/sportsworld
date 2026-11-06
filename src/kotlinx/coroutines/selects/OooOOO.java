package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30662OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function3 f30663OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function3 f30664OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function3 f30665OooO0Oo;

    public OooOOO(Object obj, Function3 function3, Function3 function4, Function3 function5) {
        this.f30662OooO00o = obj;
        this.f30663OooO0O0 = function3;
        this.f30664OooO0OO = function4;
        this.f30665OooO0Oo = function5;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0O0() {
        return this.f30664OooO0OO;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0OO() {
        return this.f30663OooO0O0;
    }

    public /* synthetic */ OooOOO(Object obj, Function3 function3, Function3 function4, Function3 function5, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(obj, function3, function4, (i & 8) != 0 ? null : function5);
    }
}
