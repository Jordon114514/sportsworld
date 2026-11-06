package kotlinx.coroutines;

import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O00 extends CoroutineDispatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f30566OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public kotlin.collections.OooOOO f30567OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f30568OooOOO0;

    public static /* synthetic */ void OooOO0o(o000O00 o000o01, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        o000o01.OooOO0(z);
    }

    public static /* synthetic */ void OooOo0O(o000O00 o000o01, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        o000o01.OooOOo(z);
    }

    public final void OooOO0(boolean z) {
        long jOooOOO = this.f30566OooOO0o - OooOOO(z);
        this.f30566OooOO0o = jOooOOO;
        if (jOooOOO <= 0 && this.f30568OooOOO0) {
            shutdown();
        }
    }

    public final long OooOOO(boolean z) {
        if (z) {
            return IjkMediaMeta.AV_CH_WIDE_RIGHT;
        }
        return 1L;
    }

    public final void OooOOOO(o0000O0 o0000o1) {
        kotlin.collections.OooOOO oooOOO = this.f30567OooOOO;
        if (oooOOO == null) {
            oooOOO = new kotlin.collections.OooOOO();
            this.f30567OooOOO = oooOOO;
        }
        oooOOO.addLast(o0000o1);
    }

    public long OooOOOo() {
        kotlin.collections.OooOOO oooOOO = this.f30567OooOOO;
        return (oooOOO == null || oooOOO.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void OooOOo(boolean z) {
        this.f30566OooOO0o += OooOOO(z);
        if (z) {
            return;
        }
        this.f30568OooOOO0 = true;
    }

    public final boolean OooOoO() {
        return this.f30566OooOO0o >= OooOOO(true);
    }

    public final boolean OooOoOO() {
        kotlin.collections.OooOOO oooOOO = this.f30567OooOOO;
        if (oooOOO != null) {
            return oooOOO.isEmpty();
        }
        return true;
    }

    public abstract long OooOoo0();

    public final boolean OooOooO() {
        o0000O0 o0000o1;
        kotlin.collections.OooOOO oooOOO = this.f30567OooOOO;
        if (oooOOO == null || (o0000o1 = (o0000O0) oooOOO.OooOO0()) == null) {
            return false;
        }
        o0000o1.run();
        return true;
    }

    public boolean OooOooo() {
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int i) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return this;
    }

    public abstract void shutdown();
}
