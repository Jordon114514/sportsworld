package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00OO000 extends o00O0O00 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.coroutines.OooO0OO f30606OooOOOo;

    public o00OO000(kotlin.coroutines.OooO0OO oooO0OO) {
        this.f30606OooOOOo = oooO0OO;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public void OooOo0O(Throwable th) {
        kotlin.coroutines.OooO0OO oooO0OO = this.f30606OooOOOo;
        Result$OooO00o result$OooO00o = Result.Companion;
        oooO0OO.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOo0O((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
