package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.o00OOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends o0Oo0oo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final BufferedChannel f30300OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f30301OooOOo0;

    public OooOOO0(long j, OooOOO0 oooOOO0, BufferedChannel bufferedChannel, int i) {
        super(j, oooOOO0, i);
        this.f30300OooOOOo = bufferedChannel;
        this.f30301OooOOo0 = new AtomicReferenceArray(BufferedChannelKt.f30276OooO0O0 * 2);
    }

    @Override // kotlinx.coroutines.internal.o0Oo0oo
    public void OooOOo(int i, Throwable th, CoroutineContext coroutineContext) {
        Function1 function1;
        Function1 function2;
        int i2 = BufferedChannelKt.f30276OooO0O0;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object objOooOoO = OooOoO(i);
        while (true) {
            Object objOooOoOO = OooOoOO(i);
            if ((objOooOoOO instanceof o00OOOO0) || (objOooOoOO instanceof Oooo0)) {
                if (OooOo0(i, objOooOoOO, z ? BufferedChannelKt.f30283OooOO0 : BufferedChannelKt.f30284OooOO0O)) {
                    OooOo0O(i);
                    OooOoo0(i, !z);
                    if (!z || (function1 = OooOo().f30270OooOOO0) == null) {
                        return;
                    }
                    OnUndeliveredElementKt.OooO0O0(function1, objOooOoO, coroutineContext);
                    return;
                }
            } else {
                if (objOooOoOO == BufferedChannelKt.f30283OooOO0 || objOooOoOO == BufferedChannelKt.f30284OooOO0O) {
                    break;
                }
                if (objOooOoOO != BufferedChannelKt.f30281OooO0oO && objOooOoOO != BufferedChannelKt.f30279OooO0o) {
                    if (objOooOoOO == BufferedChannelKt.f30274OooO || objOooOoOO == BufferedChannelKt.f30278OooO0Oo || objOooOoOO == BufferedChannelKt.OooOoO()) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objOooOoOO).toString());
                }
            }
        }
        OooOo0O(i);
        if (!z || (function2 = OooOo().f30270OooOOO0) == null) {
            return;
        }
        OnUndeliveredElementKt.OooO0O0(function2, objOooOoO, coroutineContext);
    }

    @Override // kotlinx.coroutines.internal.o0Oo0oo
    public int OooOOo0() {
        return BufferedChannelKt.f30276OooO0O0;
    }

    public final BufferedChannel OooOo() {
        BufferedChannel bufferedChannel = this.f30300OooOOOo;
        o00Ooo.OooO0Oo(bufferedChannel);
        return bufferedChannel;
    }

    public final boolean OooOo0(int i, Object obj, Object obj2) {
        return OooOO0O.OooO00o(OooOoO0(), (i * 2) + 1, obj, obj2);
    }

    public final void OooOo0O(int i) {
        OooOooO(i, null);
    }

    public final Object OooOo0o(int i, Object obj) {
        return OooOoO0().getAndSet((i * 2) + 1, obj);
    }

    public final Object OooOoO(int i) {
        return OooOoO0().get(i * 2);
    }

    public final /* synthetic */ AtomicReferenceArray OooOoO0() {
        return this.f30301OooOOo0;
    }

    public final Object OooOoOO(int i) {
        return OooOoO0().get((i * 2) + 1);
    }

    public final Object OooOoo(int i) {
        Object objOooOoO = OooOoO(i);
        OooOo0O(i);
        return objOooOoO;
    }

    public final void OooOoo0(int i, boolean z) {
        if (z) {
            OooOo().o0000o0o((this.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0)) + ((long) i));
        }
        OooOOoo();
    }

    public final void OooOooO(int i, Object obj) {
        OooOoO0().set(i * 2, obj);
    }

    public final void OooOooo(int i, Object obj) {
        OooOoO0().set((i * 2) + 1, obj);
    }

    public final void Oooo000(int i, Object obj) {
        OooOooO(i, obj);
    }
}
