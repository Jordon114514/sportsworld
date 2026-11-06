package com.shuyu.gsyvideoplayer.video.base;

import p140o00OOOo0.OooO0OO;
import p140o00OOOo0.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GSYVideoView$OooO0o implements OooOO0.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GSYVideoView f18536OooO00o;

    public GSYVideoView$OooO0o(GSYVideoView gSYVideoView) {
        this.f18536OooO00o = gSYVideoView;
    }

    @Override // o00OOOo0.OooOO0.OooO0OO
    public void OooO00o(String str) {
        if (!this.f18536OooO00o.o000oOoO.equals(str)) {
            OooO0OO.OooO00o("******* change network state ******* " + str);
            this.f18536OooO00o.Oooo0 = true;
        }
        this.f18536OooO00o.o000oOoO = str;
    }
}
