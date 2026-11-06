package com.google.android.exoplayer2.source.smoothstreaming;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifest;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.LoaderErrorThrower;
import com.google.android.exoplayer2.upstream.TransferListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultSsChunkSource$Factory implements SsChunkSource.Factory {
    private final DataSource$Factory dataSourceFactory;

    public DefaultSsChunkSource$Factory(DataSource$Factory dataSource$Factory) {
        this.dataSourceFactory = dataSource$Factory;
    }

    @Override // com.google.android.exoplayer2.source.smoothstreaming.SsChunkSource.Factory
    public SsChunkSource createChunkSource(LoaderErrorThrower loaderErrorThrower, SsManifest ssManifest, int i, ExoTrackSelection exoTrackSelection, @Nullable TransferListener transferListener) {
        DataSource dataSourceCreateDataSource = this.dataSourceFactory.createDataSource();
        if (transferListener != null) {
            dataSourceCreateDataSource.addTransferListener(transferListener);
        }
        return new DefaultSsChunkSource(loaderErrorThrower, ssManifest, i, exoTrackSelection, dataSourceCreateDataSource);
    }
}
