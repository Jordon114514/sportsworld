package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSink;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSource$Factory;
import com.google.android.exoplayer2.upstream.FileDataSource;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.PriorityTaskManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class CacheDataSource$Factory implements DataSource$Factory {
    private Cache cache;
    private boolean cacheIsReadOnly;

    @Nullable
    private DataSink.Factory cacheWriteDataSinkFactory;

    @Nullable
    private CacheDataSource$EventListener eventListener;
    private int flags;

    @Nullable
    private DataSource$Factory upstreamDataSourceFactory;
    private int upstreamPriority;

    @Nullable
    private PriorityTaskManager upstreamPriorityTaskManager;
    private DataSource$Factory cacheReadDataSourceFactory = new FileDataSource.Factory();
    private CacheKeyFactory cacheKeyFactory = CacheKeyFactory.DEFAULT;

    private CacheDataSource createDataSourceInternal(@Nullable DataSource dataSource, int i, int i2) {
        DataSink dataSinkCreateDataSink;
        Cache cache = (Cache) Assertions.checkNotNull(this.cache);
        if (this.cacheIsReadOnly || dataSource == null) {
            dataSinkCreateDataSink = null;
        } else {
            DataSink.Factory factory = this.cacheWriteDataSinkFactory;
            dataSinkCreateDataSink = factory != null ? factory.createDataSink() : new CacheDataSink.Factory().setCache(cache).createDataSink();
        }
        return new CacheDataSource(cache, dataSource, this.cacheReadDataSourceFactory.createDataSource(), dataSinkCreateDataSink, this.cacheKeyFactory, i, this.upstreamPriorityTaskManager, i2, this.eventListener, (CacheDataSource$1) null);
    }

    public CacheDataSource createDataSourceForDownloading() {
        DataSource$Factory dataSource$Factory = this.upstreamDataSourceFactory;
        return createDataSourceInternal(dataSource$Factory != null ? dataSource$Factory.createDataSource() : null, this.flags | 1, -1000);
    }

    public CacheDataSource createDataSourceForRemovingDownload() {
        return createDataSourceInternal(null, this.flags | 1, -1000);
    }

    @Nullable
    public Cache getCache() {
        return this.cache;
    }

    public CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Nullable
    public PriorityTaskManager getUpstreamPriorityTaskManager() {
        return this.upstreamPriorityTaskManager;
    }

    public CacheDataSource$Factory setCache(Cache cache) {
        this.cache = cache;
        return this;
    }

    public CacheDataSource$Factory setCacheKeyFactory(CacheKeyFactory cacheKeyFactory) {
        this.cacheKeyFactory = cacheKeyFactory;
        return this;
    }

    public CacheDataSource$Factory setCacheReadDataSourceFactory(DataSource$Factory dataSource$Factory) {
        this.cacheReadDataSourceFactory = dataSource$Factory;
        return this;
    }

    public CacheDataSource$Factory setCacheWriteDataSinkFactory(@Nullable DataSink.Factory factory) {
        this.cacheWriteDataSinkFactory = factory;
        this.cacheIsReadOnly = factory == null;
        return this;
    }

    public CacheDataSource$Factory setEventListener(@Nullable CacheDataSource$EventListener cacheDataSource$EventListener) {
        this.eventListener = cacheDataSource$EventListener;
        return this;
    }

    public CacheDataSource$Factory setFlags(int i) {
        this.flags = i;
        return this;
    }

    public CacheDataSource$Factory setUpstreamDataSourceFactory(@Nullable DataSource$Factory dataSource$Factory) {
        this.upstreamDataSourceFactory = dataSource$Factory;
        return this;
    }

    public CacheDataSource$Factory setUpstreamPriority(int i) {
        this.upstreamPriority = i;
        return this;
    }

    public CacheDataSource$Factory setUpstreamPriorityTaskManager(@Nullable PriorityTaskManager priorityTaskManager) {
        this.upstreamPriorityTaskManager = priorityTaskManager;
        return this;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource$Factory
    public CacheDataSource createDataSource() {
        DataSource$Factory dataSource$Factory = this.upstreamDataSourceFactory;
        return createDataSourceInternal(dataSource$Factory != null ? dataSource$Factory.createDataSource() : null, this.flags, this.upstreamPriority);
    }
}
