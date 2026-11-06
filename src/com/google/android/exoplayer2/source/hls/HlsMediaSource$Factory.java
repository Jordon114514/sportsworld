package com.google.android.exoplayer2.source.hls;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManagerProvider;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DrmSessionManagerProvider;
import com.google.android.exoplayer2.source.CompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.DefaultCompositeSequenceableLoaderFactory;
import com.google.android.exoplayer2.source.MediaSourceFactory;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.DefaultHlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.FilteringHlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParserFactory;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.DefaultLoadErrorHandlingPolicy;
import com.google.android.exoplayer2.upstream.LoadErrorHandlingPolicy;
import com.google.android.exoplayer2.util.Assertions;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsMediaSource$Factory implements MediaSourceFactory {
    private boolean allowChunklessPreparation;
    private CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory;
    private DrmSessionManagerProvider drmSessionManagerProvider;
    private long elapsedRealTimeOffsetMs;
    private HlsExtractorFactory extractorFactory;
    private final HlsDataSourceFactory hlsDataSourceFactory;
    private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private int metadataType;
    private HlsPlaylistParserFactory playlistParserFactory;
    private HlsPlaylistTracker.Factory playlistTrackerFactory;
    private boolean useSessionKeys;

    public HlsMediaSource$Factory(DataSource$Factory dataSource$Factory) {
        this(new DefaultHlsDataSourceFactory(dataSource$Factory));
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public int[] getSupportedTypes() {
        return new int[]{2};
    }

    public HlsMediaSource$Factory setAllowChunklessPreparation(boolean z) {
        this.allowChunklessPreparation = z;
        return this;
    }

    public HlsMediaSource$Factory setCompositeSequenceableLoaderFactory(CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory) {
        this.compositeSequenceableLoaderFactory = (CompositeSequenceableLoaderFactory) Assertions.checkNotNull(compositeSequenceableLoaderFactory, "HlsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior.");
        return this;
    }

    @VisibleForTesting
    public HlsMediaSource$Factory setElapsedRealTimeOffsetMs(long j) {
        this.elapsedRealTimeOffsetMs = j;
        return this;
    }

    public HlsMediaSource$Factory setExtractorFactory(@Nullable HlsExtractorFactory hlsExtractorFactory) {
        if (hlsExtractorFactory == null) {
            hlsExtractorFactory = HlsExtractorFactory.DEFAULT;
        }
        this.extractorFactory = hlsExtractorFactory;
        return this;
    }

    public HlsMediaSource$Factory setMetadataType(int i) {
        this.metadataType = i;
        return this;
    }

    public HlsMediaSource$Factory setPlaylistParserFactory(HlsPlaylistParserFactory hlsPlaylistParserFactory) {
        this.playlistParserFactory = (HlsPlaylistParserFactory) Assertions.checkNotNull(hlsPlaylistParserFactory, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior.");
        return this;
    }

    public HlsMediaSource$Factory setPlaylistTrackerFactory(HlsPlaylistTracker.Factory factory) {
        this.playlistTrackerFactory = (HlsPlaylistTracker.Factory) Assertions.checkNotNull(factory, "HlsMediaSource.Factory#setPlaylistTrackerFactory no longer handles null by defaulting to DefaultHlsPlaylistTracker.FACTORY. Explicitly pass a reference to this instance in order to retain the old behavior.");
        return this;
    }

    public HlsMediaSource$Factory setUseSessionKeys(boolean z) {
        this.useSessionKeys = z;
        return this;
    }

    public HlsMediaSource$Factory(HlsDataSourceFactory hlsDataSourceFactory) {
        this.hlsDataSourceFactory = (HlsDataSourceFactory) Assertions.checkNotNull(hlsDataSourceFactory);
        this.drmSessionManagerProvider = new DefaultDrmSessionManagerProvider();
        this.playlistParserFactory = new DefaultHlsPlaylistParserFactory();
        this.playlistTrackerFactory = DefaultHlsPlaylistTracker.FACTORY;
        this.extractorFactory = HlsExtractorFactory.DEFAULT;
        this.loadErrorHandlingPolicy = new DefaultLoadErrorHandlingPolicy();
        this.compositeSequenceableLoaderFactory = new DefaultCompositeSequenceableLoaderFactory();
        this.metadataType = 1;
        this.elapsedRealTimeOffsetMs = -9223372036854775807L;
        this.allowChunklessPreparation = true;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public HlsMediaSource createMediaSource(MediaItem mediaItem) {
        Assertions.checkNotNull(mediaItem.localConfiguration);
        HlsPlaylistParserFactory filteringHlsPlaylistParserFactory = this.playlistParserFactory;
        List list = mediaItem.localConfiguration.streamKeys;
        if (!list.isEmpty()) {
            filteringHlsPlaylistParserFactory = new FilteringHlsPlaylistParserFactory(filteringHlsPlaylistParserFactory, list);
        }
        HlsDataSourceFactory hlsDataSourceFactory = this.hlsDataSourceFactory;
        HlsExtractorFactory hlsExtractorFactory = this.extractorFactory;
        CompositeSequenceableLoaderFactory compositeSequenceableLoaderFactory = this.compositeSequenceableLoaderFactory;
        DrmSessionManager drmSessionManager = this.drmSessionManagerProvider.get(mediaItem);
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
        return new HlsMediaSource(mediaItem, hlsDataSourceFactory, hlsExtractorFactory, compositeSequenceableLoaderFactory, drmSessionManager, loadErrorHandlingPolicy, this.playlistTrackerFactory.createTracker(this.hlsDataSourceFactory, loadErrorHandlingPolicy, filteringHlsPlaylistParserFactory), this.elapsedRealTimeOffsetMs, this.allowChunklessPreparation, this.metadataType, this.useSessionKeys, (HlsMediaSource$1) null);
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public HlsMediaSource$Factory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
        this.drmSessionManagerProvider = (DrmSessionManagerProvider) Assertions.checkNotNull(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        return this;
    }

    @Override // com.google.android.exoplayer2.source.MediaSource.Factory
    public HlsMediaSource$Factory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.loadErrorHandlingPolicy = (LoadErrorHandlingPolicy) Assertions.checkNotNull(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        return this;
    }
}
