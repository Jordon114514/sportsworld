package com.zjwh.android_wh_physicalfitness.hybrid.dialog;

import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23134OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Integer f23135OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridNativeDialogSession f23136OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f23137OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ String f23138OooOOOo;

    public /* synthetic */ OooO0O0(FragmentActivity fragmentActivity, HybridNativeDialogSession hybridNativeDialogSession, Integer num, int i, String str) {
        this.f23134OooOO0o = fragmentActivity;
        this.f23136OooOOO0 = hybridNativeDialogSession;
        this.f23135OooOOO = num;
        this.f23137OooOOOO = i;
        this.f23138OooOOOo = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridNativeDialogHandlers.presentCompetitionOrderPay.2.onSelected.1.OooO00o(this.f23134OooOO0o, this.f23136OooOOO0, this.f23135OooOOO, this.f23137OooOOOO, this.f23138OooOOOo);
    }
}
