package com.google.android.exoplayer2.drm;

import android.media.MediaDrm;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0O implements MediaDrm.OnKeyStatusChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ FrameworkMediaDrm f12309OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ExoMediaDrm.OnKeyStatusChangeListener f12310OooO0O0;

    public /* synthetic */ o00O0O(FrameworkMediaDrm frameworkMediaDrm, ExoMediaDrm.OnKeyStatusChangeListener onKeyStatusChangeListener) {
        this.f12309OooO00o = frameworkMediaDrm;
        this.f12310OooO0O0 = onKeyStatusChangeListener;
    }

    @Override // android.media.MediaDrm.OnKeyStatusChangeListener
    public final void onKeyStatusChange(MediaDrm mediaDrm, byte[] bArr, List list, boolean z) {
        FrameworkMediaDrm.OooO0O0(this.f12309OooO00o, this.f12310OooO0O0, mediaDrm, bArr, list, z);
    }
}
