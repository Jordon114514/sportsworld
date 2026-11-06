package com.google.android.exoplayer2.drm;

import android.media.MediaDrm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00Ooo implements MediaDrm.OnExpirationUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FrameworkMediaDrm f12311OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ExoMediaDrm.OnExpirationUpdateListener f12312OooO0O0;

    public /* synthetic */ o00Ooo(FrameworkMediaDrm frameworkMediaDrm, ExoMediaDrm.OnExpirationUpdateListener onExpirationUpdateListener) {
        this.f12311OooO00o = frameworkMediaDrm;
        this.f12312OooO0O0 = onExpirationUpdateListener;
    }

    @Override // android.media.MediaDrm.OnExpirationUpdateListener
    public final void onExpirationUpdate(MediaDrm mediaDrm, byte[] bArr, long j) {
        FrameworkMediaDrm.OooO0Oo(this.f12311OooO00o, this.f12312OooO0O0, mediaDrm, bArr, j);
    }
}
