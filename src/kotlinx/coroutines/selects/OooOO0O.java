package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O implements OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f30658OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function3 f30659OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Function3 f30660OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Function3 f30661OooO0Oo;

    public OooOO0O(Object obj, Function3 function3, Function3 function4, Function3 function5) {
        this.f30658OooO00o = obj;
        this.f30659OooO0O0 = function3;
        this.f30660OooO0OO = function4;
        this.f30661OooO0Oo = function5;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO00o() {
        return this.f30661OooO0Oo;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0O0() {
        return this.f30660OooO0OO;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Function3 OooO0OO() {
        return this.f30659OooO0O0;
    }

    @Override // kotlinx.coroutines.selects.OooOOOO
    public Object OooO0Oo() {
        return this.f30658OooO00o;
    }
}
