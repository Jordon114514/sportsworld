package kotlinx.coroutines.flow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000O extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f30475OooO00o = -1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public kotlin.coroutines.OooO0OO f30476OooO0O0;

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(SharedFlowImpl sharedFlowImpl) {
        if (this.f30475OooO00o >= 0) {
            return false;
        }
        this.f30475OooO00o = sharedFlowImpl.OoooOOo();
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.OooO0OO[] OooO0O0(SharedFlowImpl sharedFlowImpl) {
        long j = this.f30475OooO00o;
        this.f30475OooO00o = -1L;
        this.f30476OooO0O0 = null;
        return sharedFlowImpl.OoooOOO(j);
    }
}
