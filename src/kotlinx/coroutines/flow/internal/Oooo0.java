package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.SharedFlowImpl;
import kotlinx.coroutines.flow.o0O0ooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class Oooo0 extends SharedFlowImpl implements o0O0ooO {
    public Oooo0(int i) {
        super(1, Integer.MAX_VALUE, BufferOverflow.DROP_OLDEST);
        OooO0OO(Integer.valueOf(i));
    }

    @Override // kotlinx.coroutines.flow.o0O0ooO
    /* JADX INFO: renamed from: OoooOo0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) Oooo0o0()).intValue());
        }
        return numValueOf;
    }

    public final boolean OoooOoO(int i) {
        boolean zOooO0OO;
        synchronized (this) {
            zOooO0OO = OooO0OO(Integer.valueOf(((Number) Oooo0o0()).intValue() + i));
        }
        return zOooO0OO;
    }
}
