package com.google.android.exoplayer2.ext.rtmp;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.upstream.BaseDataSource;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.TransferListener;
import com.google.android.exoplayer2.util.Util;
import io.antmedia.rtmp_client.RtmpClient;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtmpDataSource extends BaseDataSource {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12315OooO00o = 0;

    @Nullable
    private RtmpClient rtmpClient;

    @Nullable
    private Uri uri;

    public static final class Factory implements DataSource$Factory {

        @Nullable
        private TransferListener transferListener;

        public Factory setTransferListener(@Nullable TransferListener transferListener) {
            this.transferListener = transferListener;
            return this;
        }

        @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
        public RtmpDataSource createDataSource() {
            RtmpDataSource rtmpDataSource = new RtmpDataSource();
            TransferListener transferListener = this.transferListener;
            if (transferListener != null) {
                rtmpDataSource.addTransferListener(transferListener);
            }
            return rtmpDataSource;
        }
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.rtmp");
    }

    public RtmpDataSource() {
        super(true);
    }

    public void close() {
        if (this.uri != null) {
            this.uri = null;
            transferEnded();
        }
        RtmpClient rtmpClient = this.rtmpClient;
        if (rtmpClient != null) {
            rtmpClient.close();
            this.rtmpClient = null;
        }
    }

    @Nullable
    public Uri getUri() {
        return this.uri;
    }

    public long open(DataSpec dataSpec) throws RtmpClient.RtmpIOException {
        transferInitializing(dataSpec);
        RtmpClient rtmpClient = new RtmpClient();
        this.rtmpClient = rtmpClient;
        rtmpClient.open(dataSpec.uri.toString(), false);
        this.uri = dataSpec.uri;
        transferStarted(dataSpec);
        return -1L;
    }

    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((RtmpClient) Util.castNonNull(this.rtmpClient)).read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        bytesTransferred(i3);
        return i3;
    }
}
