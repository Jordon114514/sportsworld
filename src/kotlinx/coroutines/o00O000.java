package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O000 extends OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Function1 f30590OooOO0o;

    public o00O000(Function1 function1) {
        this.f30590OooOO0o = function1;
    }

    @Override // kotlinx.coroutines.OooOo00
    public void OooO(Throwable th) {
        this.f30590OooOO0o.invoke(th);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooO((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }

    public String toString() {
        return "InvokeOnCancel[" + o00000OO.OooO00o(this.f30590OooOO0o) + '@' + o00000OO.OooO0O0(this) + ']';
    }
}
