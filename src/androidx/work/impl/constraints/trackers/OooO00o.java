package androidx.work.impl.constraints.trackers;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ List f3780OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ConstraintTracker f3781OooOOO0;

    public /* synthetic */ OooO00o(List list, ConstraintTracker constraintTracker) {
        this.f3780OooOO0o = list;
        this.f3781OooOOO0 = constraintTracker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConstraintTracker.OooO00o(this.f3780OooOO0o, this.f3781OooOOO0);
    }
}
