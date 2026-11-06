package com.zjwh.android_wh_physicalfitness.view.progress;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NewRunOperateButton$OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NewRunOperateButton f26969OooOO0o;

    public NewRunOperateButton$OooO(NewRunOperateButton newRunOperateButton) {
        this.f26969OooOO0o = newRunOperateButton;
    }

    @Override // java.lang.Runnable
    public void run() {
        NewRunOperateButton$OooO0OO newRunOperateButton$OooO0OOOooO;
        NewRunOperateButton.OooOo00(this.f26969OooOO0o, 1);
        if (NewRunOperateButton.OooO(this.f26969OooOO0o) != null && (newRunOperateButton$OooO0OOOooO = NewRunOperateButton.OooO(this.f26969OooOO0o)) != null) {
            NewRunOperateButton newRunOperateButton = this.f26969OooOO0o;
            newRunOperateButton$OooO0OOOooO.onProgress(newRunOperateButton, NewRunOperateButton.OooO0OO(newRunOperateButton));
        }
        if (NewRunOperateButton.OooO0OO(this.f26969OooOO0o) < NewRunOperateButton.OooO0o(this.f26969OooOO0o)) {
            NewRunOperateButton newRunOperateButton2 = this.f26969OooOO0o;
            NewRunOperateButton.OooOOo0(newRunOperateButton2, NewRunOperateButton.OooO0OO(newRunOperateButton2) + 1.0f);
            NewRunOperateButton.OooO0Oo(this.f26969OooOO0o).postDelayed(this, 15L);
        } else {
            NewRunOperateButton.OooOo00(this.f26969OooOO0o, 2);
        }
        this.f26969OooOO0o.postInvalidate();
    }
}
