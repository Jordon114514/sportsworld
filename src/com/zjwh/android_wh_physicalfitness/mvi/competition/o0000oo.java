package com.zjwh.android_wh_physicalfitness.mvi.competition;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ p185o00o000o.OooOo00 f23659OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f23660OooOOO0;

    public /* synthetic */ o0000oo(p185o00o000o.OooOo00 oooOo00, String str) {
        this.f23659OooOO0o = oooOo00;
        this.f23660OooOOO0 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CompetitionWebViewModel.OooO00o(this.f23659OooOO0o, this.f23660OooOOO0);
    }
}
