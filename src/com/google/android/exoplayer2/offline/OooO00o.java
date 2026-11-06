package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO00o implements DrmSessionManagerProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DrmSessionManager f12389OooO00o;

    @Override // com.google.android.exoplayer2.drm.DrmSessionManagerProvider
    public final DrmSessionManager get(MediaItem mediaItem) {
        return DownloadHelper.OooO0O0(this.f12389OooO00o, mediaItem);
    }
}
