package com.zjwh.android_wh_physicalfitness.mvi.me;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class QRCodeActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ QRCodeActivity f24235OooO00o;

    public QRCodeActivity$OooO0O0(QRCodeActivity qRCodeActivity) {
        this.f24235OooO00o = qRCodeActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(Boolean bool) {
        QRCodeActivity.access$getBinding(this.f24235OooO00o).tvPhysical.setVisibility(kotlin.jvm.internal.o00Ooo.OooO0O0(bool, Boolean.TRUE) ? 0 : 8);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
