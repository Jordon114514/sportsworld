package com.zjwh.android_wh_physicalfitness.adapter;

import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final /* synthetic */ class o000O00 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f22700OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f22701OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ VideoListFragmentAdapter f22702OooOOO0;

    public /* synthetic */ o000O00(String str, VideoListFragmentAdapter videoListFragmentAdapter, int i) {
        this.f22700OooOO0o = str;
        this.f22702OooOOO0 = videoListFragmentAdapter;
        this.f22701OooOOO = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VideoListFragmentAdapter.OooO0Oo(this.f22700OooOO0o, this.f22702OooOOO0, this.f22701OooOOO, view);
    }
}
