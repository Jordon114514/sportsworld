package com.zjwh.android_wh_physicalfitness.mvi.home;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.homepage.HomepageBounceBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooOO0O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ HomepageBounceBean f23809OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f23810OooOOO0;

    public /* synthetic */ OooOO0O(HomepageBounceBean homepageBounceBean, HomeActivity homeActivity) {
        this.f23809OooOO0o = homepageBounceBean;
        this.f23810OooOOO0 = homeActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        HomeActivity.initViewModelObs.5.OooO0O0(this.f23809OooOO0o, this.f23810OooOOO0, view);
    }
}
