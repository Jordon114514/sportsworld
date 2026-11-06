package com.google.android.exoplayer2.drm;

import android.media.MediaDrm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class oo000o implements MediaDrm.OnEventListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FrameworkMediaDrm f12313OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ExoMediaDrm.OnEventListener f12314OooO0O0;

    public /* synthetic */ oo000o(FrameworkMediaDrm frameworkMediaDrm, ExoMediaDrm.OnEventListener onEventListener) {
        this.f12313OooO00o = frameworkMediaDrm;
        this.f12314OooO0O0 = onEventListener;
    }

    @Override // android.media.MediaDrm.OnEventListener
    public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        FrameworkMediaDrm.OooO0OO(this.f12313OooO00o, this.f12314OooO0O0, mediaDrm, bArr, i, i2, bArr2);
    }
}
