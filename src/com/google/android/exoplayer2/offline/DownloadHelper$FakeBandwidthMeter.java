package com.google.android.exoplayer2.offline;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.upstream.TransferListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DownloadHelper$FakeBandwidthMeter implements BandwidthMeter {
    private DownloadHelper$FakeBandwidthMeter() {
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public long getBitrateEstimate() {
        return 0L;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    @Nullable
    public TransferListener getTransferListener() {
        return null;
    }

    @Override // com.google.android.exoplayer2.upstream.BandwidthMeter
    public void removeEventListener(BandwidthMeter.EventListener eventListener) {
    }

    public /* synthetic */ DownloadHelper$FakeBandwidthMeter(DownloadHelper$1 downloadHelper$1) {
        this();
    }
}
