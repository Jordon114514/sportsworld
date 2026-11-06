package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000O0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SemesterListAdapter f22682OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f22683OooOOO0;

    public /* synthetic */ o00000O0(SemesterListAdapter semesterListAdapter, BaseViewHolder baseViewHolder) {
        this.f22682OooOO0o = semesterListAdapter;
        this.f22683OooOOO0 = baseViewHolder;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SemesterListAdapter.OooOOO(this.f22682OooOO0o, this.f22683OooOOO0, view);
    }
}
