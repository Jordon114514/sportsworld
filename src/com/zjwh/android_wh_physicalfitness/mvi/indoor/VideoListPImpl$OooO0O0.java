package com.zjwh.android_wh_physicalfitness.mvi.indoor;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoListPImpl$OooO0O0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VideoListPImpl f24086OooO00o;

    public VideoListPImpl$OooO0O0(VideoListPImpl videoListPImpl) {
        this.f24086OooO00o = videoListPImpl;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(List list) {
        o000000 o000000Var;
        if (list == null || !(!list.isEmpty()) || (o000000Var = (o000000) VideoListPImpl.access$getMView$p(this.f24086OooO00o)) == null) {
            return;
        }
        o000000Var.showVideoList(list);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
