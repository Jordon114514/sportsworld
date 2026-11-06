package com.google.android.exoplayer2.source.dash;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaSource$DefaultPlayerEmsgCallback implements PlayerEmsgHandler$PlayerEmsgCallback {
    final /* synthetic */ DashMediaSource this$0;

    private DashMediaSource$DefaultPlayerEmsgCallback(DashMediaSource dashMediaSource) {
        this.this$0 = dashMediaSource;
    }

    @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$PlayerEmsgCallback
    public void onDashManifestPublishTimeExpired(long j) {
        this.this$0.onDashManifestPublishTimeExpired(j);
    }

    @Override // com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$PlayerEmsgCallback
    public void onDashManifestRefreshRequested() {
        this.this$0.onDashManifestRefreshRequested();
    }

    public /* synthetic */ DashMediaSource$DefaultPlayerEmsgCallback(DashMediaSource dashMediaSource, DashMediaSource$1 dashMediaSource$1) {
        this(dashMediaSource);
    }
}
