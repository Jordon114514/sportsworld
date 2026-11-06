package com.zjwh.android_wh_physicalfitness.hybrid.dialog;

import androidx.fragment.app.FragmentActivity;
import com.zjwh.android_wh_physicalfitness.entity.pay.VipPayEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FragmentActivity f23139OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ VipPayEntity f23140OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HybridNativeDialogSession f23141OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f23142OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ HybridNativeDialogHandlers.presentCompetitionOrderPay.2.onSelected.1 f23143OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ Integer f23144OooOOo0;

    public /* synthetic */ OooO0OO(FragmentActivity fragmentActivity, HybridNativeDialogSession hybridNativeDialogSession, VipPayEntity vipPayEntity, int i, HybridNativeDialogHandlers.presentCompetitionOrderPay.2.onSelected.1 r5, Integer num) {
        this.f23139OooOO0o = fragmentActivity;
        this.f23141OooOOO0 = hybridNativeDialogSession;
        this.f23140OooOOO = vipPayEntity;
        this.f23142OooOOOO = i;
        this.f23143OooOOOo = r5;
        this.f23144OooOOo0 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HybridNativeDialogHandlers.presentCompetitionOrderPay.2.onSelected.1.OooO0O0(this.f23139OooOO0o, this.f23141OooOOO0, this.f23140OooOOO, this.f23142OooOOOO, this.f23143OooOOOo, this.f23144OooOOo0);
    }
}
