package com.zjwh.android_wh_physicalfitness.mvi.register;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.request.QCompleteUserInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO00o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ BindAccountActivity f24549OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ QCompleteUserInfo f24550OooOOO0;

    public /* synthetic */ OooO00o(BindAccountActivity bindAccountActivity, QCompleteUserInfo qCompleteUserInfo) {
        this.f24549OooOO0o = bindAccountActivity;
        this.f24550OooOOO0 = qCompleteUserInfo;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BindAccountActivity.Oooo0(this.f24549OooOO0o, this.f24550OooOOO0, view);
    }
}
