package kotlinx.coroutines;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O00 extends o00O0O00 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Function1 f30589OooOOOo;

    public o00O00(Function1 function1) {
        this.f30589OooOOOo = function1;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public void OooOo0O(Throwable th) {
        this.f30589OooOOOo.invoke(th);
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOo0O((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
