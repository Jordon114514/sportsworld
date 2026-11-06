package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class oo0o0O0 extends kotlin.coroutines.OooO00o implements o00O00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final oo0o0O0 f30629OooOO0o = new oo0o0O0();

    public oo0o0O0() {
        super(o00O00O.f30593OooO0oo);
    }

    @Override // kotlinx.coroutines.o00O00O
    public void OooO00o(CancellationException cancellationException) {
    }

    @Override // kotlinx.coroutines.o00O00O
    public o000 OooO0o(Function1 function1) {
        return o00O0OO.f30605OooOO0o;
    }

    @Override // kotlinx.coroutines.o00O00O
    public o0OoOo0 OooOOo0(o00Oo0 o00oo1) {
        return o00O0OO.f30605OooOO0o;
    }

    @Override // kotlinx.coroutines.o00O00O
    public o000 OooOOoo(boolean z, boolean z2, Function1 function1) {
        return o00O0OO.f30605OooOO0o;
    }

    @Override // kotlinx.coroutines.o00O00O
    public CancellationException OooOo00() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // kotlinx.coroutines.o00O00O
    public Object OooOoO0(kotlin.coroutines.OooO0OO oooO0OO) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // kotlinx.coroutines.o00O00O
    public o00O00O getParent() {
        return null;
    }

    @Override // kotlinx.coroutines.o00O00O
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.o00O00O
    public boolean isCancelled() {
        return false;
    }

    @Override // kotlinx.coroutines.o00O00O
    public boolean isCompleted() {
        return false;
    }

    @Override // kotlinx.coroutines.o00O00O
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }
}
