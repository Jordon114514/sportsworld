package com.zjwh.android_wh_physicalfitness.mvi.indoor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoListPImpl$OooO00o implements p159o00OoO0o.OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ VideoListPImpl f24083OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f24084OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ String f24085OooO0OO;

    public VideoListPImpl$OooO00o(VideoListPImpl videoListPImpl, int i, String str) {
        this.f24083OooO00o = videoListPImpl;
        this.f24084OooO0O0 = i;
        this.f24085OooO0OO = str;
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO00o(int i) {
        o000000 o000000Var = (o000000) VideoListPImpl.access$getMView$p(this.f24083OooO00o);
        if (o000000Var != null) {
            o000000Var.showProgress(i, this.f24084OooO0O0);
        }
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0O0() {
        o000000 o000000Var = (o000000) VideoListPImpl.access$getMView$p(this.f24083OooO00o);
        if (o000000Var != null) {
            o000000Var.downloadVideoSuccess(this.f24085OooO0OO);
        }
    }

    @Override // p159o00OoO0o.OooOo00
    public void OooO0OO(int i) {
    }

    @Override // p159o00OoO0o.OooOo00
    public void fail() {
        o000000 o000000Var = (o000000) VideoListPImpl.access$getMView$p(this.f24083OooO00o);
        if (o000000Var != null) {
            o000000Var.downloadVideoError();
        }
    }
}
