package androidx.work.impl.utils;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0 implements Callable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ IdGenerator f3783OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f3784OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f3785OooOOO0;

    public /* synthetic */ OooOO0(IdGenerator idGenerator, int i, int i2) {
        this.f3783OooOO0o = idGenerator;
        this.f3785OooOOO0 = i;
        this.f3784OooOOO = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return IdGenerator.OooO00o(this.f3783OooOO0o, this.f3785OooOOO0, this.f3784OooOOO);
    }
}
