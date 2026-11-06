package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O0 implements o0O0ooO, OooO, kotlinx.coroutines.flow.internal.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00O00O f30477OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0O0ooO f30478OooOOO0;

    public o000O0(o0O0ooO o0o0ooo, o00O00O o00o00o2) {
        this.f30477OooOO0o = o00o00o2;
        this.f30478OooOOO0 = o0o0ooo;
    }

    @Override // kotlinx.coroutines.flow.o000OO0O
    public List OooO00o() {
        return this.f30478OooOOO0.OooO00o();
    }

    @Override // kotlinx.coroutines.flow.internal.OooOOO
    public OooO OooO0Oo(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return o00oOoo.OooO0Oo(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.o000OO0O, kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        return this.f30478OooOOO0.collect(oooOO0, oooO0OO);
    }

    @Override // kotlinx.coroutines.flow.o0O0ooO
    public Object getValue() {
        return this.f30478OooOOO0.getValue();
    }
}
