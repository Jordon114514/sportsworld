package kotlinx.coroutines;

import kotlinx.coroutines.internal.DispatchedContinuation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Oooo000 {
    public static final void OooO00o(CancellableContinuation cancellableContinuation, o000 o000Var) {
        cancellableContinuation.OooOo0(new o000O000(o000Var));
    }

    public static final CancellableContinuationImpl OooO0O0(kotlin.coroutines.OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof DispatchedContinuation)) {
            return new CancellableContinuationImpl(oooO0OO, 1);
        }
        CancellableContinuationImpl cancellableContinuationImplOooOO0O = ((DispatchedContinuation) oooO0OO).OooOO0O();
        if (cancellableContinuationImplOooOO0O != null) {
            if (!cancellableContinuationImplOooOO0O.Oooo0oo()) {
                cancellableContinuationImplOooOO0O = null;
            }
            if (cancellableContinuationImplOooOO0O != null) {
                return cancellableContinuationImplOooOO0O;
            }
        }
        return new CancellableContinuationImpl(oooO0OO, 2);
    }
}
