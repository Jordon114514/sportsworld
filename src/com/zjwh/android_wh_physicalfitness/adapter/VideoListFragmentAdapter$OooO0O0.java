package com.zjwh.android_wh_physicalfitness.adapter;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class VideoListFragmentAdapter$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VideoListFragmentAdapter f22659OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f22660OooO0O0;

    public VideoListFragmentAdapter$OooO0O0(VideoListFragmentAdapter videoListFragmentAdapter, int i) {
        this.f22659OooO00o = videoListFragmentAdapter;
        this.f22660OooO0O0 = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        VideoListFragmentAdapter.OooO0oO(this.f22659OooO00o, false);
        VideoListFragmentAdapter$OooO00o videoListFragmentAdapter$OooO00oOooO0o = VideoListFragmentAdapter.OooO0o(this.f22659OooO00o);
        if (videoListFragmentAdapter$OooO00oOooO0o != null) {
            videoListFragmentAdapter$OooO00oOooO0o.onDownloadClick(VideoListFragmentAdapter.OooO0o0(this.f22659OooO00o), this.f22660OooO0O0);
        }
    }
}
