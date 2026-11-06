package kotlinx.coroutines;

import kotlin.Result;
import kotlin.Result$OooO00o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00O extends o00O0O00 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final CancellableContinuationImpl f30588OooOOOo;

    public o00O(CancellableContinuationImpl cancellableContinuationImpl) {
        this.f30588OooOOOo = cancellableContinuationImpl;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public void OooOo0O(Throwable th) {
        Object objOooooo0 = OooOo0o().Oooooo0();
        if (objOooooo0 instanceof o0Oo0oo) {
            CancellableContinuationImpl cancellableContinuationImpl = this.f30588OooOOOo;
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(((o0Oo0oo) objOooooo0).f30627OooO00o)));
        } else {
            CancellableContinuationImpl cancellableContinuationImpl2 = this.f30588OooOOOo;
            Result$OooO00o result$OooO00o2 = Result.Companion;
            cancellableContinuationImpl2.resumeWith(Result.constructor-impl(o00O0O0.OooO0oo(objOooooo0)));
        }
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOo0O((Throwable) obj);
        return kotlin.oo000o.f27652OooO00o;
    }
}
