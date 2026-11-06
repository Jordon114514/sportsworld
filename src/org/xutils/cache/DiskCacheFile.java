package org.xutils.cache;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.ProcessLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DiskCacheFile extends File implements Closeable {
    private final DiskCacheEntity cacheEntity;
    private final ProcessLock lock;

    public DiskCacheFile(String str, DiskCacheEntity diskCacheEntity, ProcessLock processLock) {
        super(str);
        this.cacheEntity = diskCacheEntity;
        this.lock = processLock;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        IOUtil.closeQuietly(this.lock);
    }

    public DiskCacheFile commit() throws IOException {
        return getDiskCache().commitDiskCacheFile(this);
    }

    public void finalize() throws Throwable {
        super.finalize();
        close();
    }

    public DiskCacheEntity getCacheEntity() {
        return this.cacheEntity;
    }

    public LruDiskCache getDiskCache() {
        return LruDiskCache.getDiskCache(getParentFile().getName());
    }
}
