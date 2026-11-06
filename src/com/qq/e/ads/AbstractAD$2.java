package com.qq.e.ads;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractAD$2 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f17965OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AbstractAD f17966OooOOO0;

    public AbstractAD$2(AbstractAD abstractAD, int i) {
        this.f17966OooOOO0 = abstractAD;
        this.f17965OooOO0o = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f17966OooOOO0.b(this.f17965OooOO0o);
    }
}
