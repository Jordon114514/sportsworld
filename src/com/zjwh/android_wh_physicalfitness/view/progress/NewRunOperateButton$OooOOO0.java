package com.zjwh.android_wh_physicalfitness.view.progress;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NewRunOperateButton$OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NewRunOperateButton f26974OooOO0o;

    public NewRunOperateButton$OooOOO0(NewRunOperateButton newRunOperateButton) {
        this.f26974OooOO0o = newRunOperateButton;
    }

    @Override // java.lang.Runnable
    public void run() {
        NewRunOperateButton.OooOo00(this.f26974OooOO0o, 1);
        NewRunOperateButton newRunOperateButton = this.f26974OooOO0o;
        NewRunOperateButton.OooOOo(newRunOperateButton, NewRunOperateButton.OooOO0(newRunOperateButton) - 1.0f);
        NewRunOperateButton newRunOperateButton2 = this.f26974OooOO0o;
        NewRunOperateButton.OooOOoo(newRunOperateButton2, NewRunOperateButton.OooOO0o(newRunOperateButton2) + 1.0f);
        if (NewRunOperateButton.OooOO0(this.f26974OooOO0o) - NewRunOperateButton.OooOO0o(this.f26974OooOO0o) > NewRunOperateButton.OooOOO(this.f26974OooOO0o)) {
            NewRunOperateButton.OooO0Oo(this.f26974OooOO0o).postDelayed(this, 15L);
        } else {
            NewRunOperateButton.OooO0Oo(this.f26974OooOO0o).removeCallbacks(this);
            NewRunOperateButton.OooOo00(this.f26974OooOO0o, 2);
        }
        this.f26974OooOO0o.postInvalidate();
    }
}
