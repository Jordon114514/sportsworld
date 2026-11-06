package com.zjwh.android_wh_physicalfitness.view.progress;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class NewRunOperateButton$OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ NewRunOperateButton f26970OooOO0o;

    public NewRunOperateButton$OooO0o(NewRunOperateButton newRunOperateButton) {
        this.f26970OooOO0o = newRunOperateButton;
    }

    @Override // java.lang.Runnable
    public void run() {
        NewRunOperateButton.OooOo00(this.f26970OooOO0o, 1);
        if (NewRunOperateButton.OooO0OO(this.f26970OooOO0o) < NewRunOperateButton.OooO0o(this.f26970OooOO0o)) {
            NewRunOperateButton newRunOperateButton = this.f26970OooOO0o;
            NewRunOperateButton.OooOOo0(newRunOperateButton, NewRunOperateButton.OooO0OO(newRunOperateButton) - 1.0f);
        }
        if (NewRunOperateButton.OooOO0(this.f26970OooOO0o) - NewRunOperateButton.OooOO0(this.f26970OooOO0o) <= 0.0f) {
            NewRunOperateButton.OooOOOo(this.f26970OooOO0o);
            return;
        }
        NewRunOperateButton newRunOperateButton2 = this.f26970OooOO0o;
        NewRunOperateButton.OooOOo(newRunOperateButton2, NewRunOperateButton.OooOO0(newRunOperateButton2) - 1.0f);
        NewRunOperateButton newRunOperateButton3 = this.f26970OooOO0o;
        NewRunOperateButton.OooOOo(newRunOperateButton3, NewRunOperateButton.OooOO0(newRunOperateButton3) + 1.0f);
        NewRunOperateButton newRunOperateButton4 = this.f26970OooOO0o;
        NewRunOperateButton.OooOOoo(newRunOperateButton4, NewRunOperateButton.OooOO0o(newRunOperateButton4) + 1.0f);
        float fOooO00o = NewRunOperateButton.OooO00o(this.f26970OooOO0o) - NewRunOperateButton.OooOO0(this.f26970OooOO0o);
        float fOooO0O0 = NewRunOperateButton.OooO0O0(this.f26970OooOO0o) - NewRunOperateButton.OooOO0(this.f26970OooOO0o);
        NewRunOperateButton.OooOO0O(this.f26970OooOO0o).set(fOooO00o, fOooO0O0, NewRunOperateButton.OooOOOO(this.f26970OooOO0o) - fOooO00o, NewRunOperateButton.OooO0o0(this.f26970OooOO0o) - fOooO0O0);
        NewRunOperateButton.OooO0Oo(this.f26970OooOO0o).postDelayed(this, 15L);
        this.f26970OooOO0o.postInvalidate();
    }
}
