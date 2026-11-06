package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.zjwh.android_wh_physicalfitness.entity.MineFragmentListBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000Oo0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MineFragmentListBean f22709OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ UserModuleListAdapter f22710OooOOO0;

    public /* synthetic */ o000Oo0(MineFragmentListBean mineFragmentListBean, UserModuleListAdapter userModuleListAdapter) {
        this.f22709OooOO0o = mineFragmentListBean;
        this.f22710OooOOO0 = userModuleListAdapter;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UserModuleListAdapter.OooOO0o(this.f22709OooOO0o, this.f22710OooOOO0, view);
    }
}
