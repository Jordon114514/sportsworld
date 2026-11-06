package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o00000O implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportClockAdapter f22678OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f22679OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseViewHolder f22680OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ List f22681OooOOOO;

    public /* synthetic */ o00000O(SportClockAdapter sportClockAdapter, BaseViewHolder baseViewHolder, int i, List list) {
        this.f22678OooOO0o = sportClockAdapter;
        this.f22680OooOOO0 = baseViewHolder;
        this.f22679OooOOO = i;
        this.f22681OooOOOO = list;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SportClockAdapter.OooOO0o(this.f22678OooOO0o, this.f22680OooOOO0, this.f22679OooOOO, this.f22681OooOOOO, view);
    }
}
