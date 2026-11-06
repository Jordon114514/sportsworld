package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.util.SntpClient;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DashMediaSource$1 implements SntpClient.InitializationCallback {
    final /* synthetic */ DashMediaSource this$0;

    public DashMediaSource$1(DashMediaSource dashMediaSource) {
        this.this$0 = dashMediaSource;
    }

    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
    public void onInitializationFailed(IOException iOException) {
        DashMediaSource.access$600(this.this$0, iOException);
    }

    @Override // com.google.android.exoplayer2.util.SntpClient.InitializationCallback
    public void onInitialized() {
        DashMediaSource.access$500(this.this$0, SntpClient.getElapsedRealtimeOffsetMs());
    }
}
