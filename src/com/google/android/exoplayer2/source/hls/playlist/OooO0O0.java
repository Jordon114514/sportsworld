package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DefaultHlsPlaylistTracker.MediaPlaylistBundle f12438OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Uri f12439OooOOO0;

    public /* synthetic */ OooO0O0(DefaultHlsPlaylistTracker.MediaPlaylistBundle mediaPlaylistBundle, Uri uri) {
        this.f12438OooOO0o = mediaPlaylistBundle;
        this.f12439OooOOO0 = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultHlsPlaylistTracker.MediaPlaylistBundle.OooO00o(this.f12438OooOO0o, this.f12439OooOOO0);
    }
}
