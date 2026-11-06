package kotlinx.coroutines.selects;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class SelectKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Function3 f30681OooO00o = DUMMY_PROCESS_RESULT_FUNCTION.1.INSTANCE;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0O00 f30682OooO0O0 = new o0O0O00("STATE_REG");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0O0O00 f30683OooO0OO = new o0O0O00("STATE_COMPLETED");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0O0O00 f30684OooO0Oo = new o0O0O00("STATE_CANCELLED");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O0O00 f30686OooO0o0 = new o0O0O00("NO_RESULT");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0O0O00 f30685OooO0o = new o0O0O00("PARAM_CLAUSE_0");

    public static final o0O0O00 OooO() {
        return f30685OooO0o;
    }

    public static final TrySelectDetailedResult OooO00o(int i) {
        if (i == 0) {
            return TrySelectDetailedResult.SUCCESSFUL;
        }
        if (i == 1) {
            return TrySelectDetailedResult.REREGISTER;
        }
        if (i == 2) {
            return TrySelectDetailedResult.CANCELLED;
        }
        if (i == 3) {
            return TrySelectDetailedResult.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i).toString());
    }

    public static final boolean OooOO0(CancellableContinuation cancellableContinuation, Function1 function1) {
        Object objOooOoO = cancellableContinuation.OooOoO(oo000o.f27652OooO00o, (Object) null, function1);
        if (objOooOoO == null) {
            return false;
        }
        cancellableContinuation.OooOOo(objOooOoO);
        return true;
    }
}
