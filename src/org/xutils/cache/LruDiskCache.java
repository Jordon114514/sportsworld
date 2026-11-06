package org.xutils.cache;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import org.xutils.DbManager;
import org.xutils.common.task.PriorityExecutor;
import org.xutils.common.util.FileUtil;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.common.util.MD5;
import org.xutils.common.util.ProcessLock;
import org.xutils.config.DbConfigs;
import org.xutils.db.sqlite.WhereBuilder;
import org.xutils.ex.FileLockedException;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LruDiskCache {
    private static final String CACHE_DIR_NAME = "xUtils_cache";
    private static final HashMap<String, LruDiskCache> DISK_CACHE_MAP = new HashMap<>(5);
    private static final int LIMIT_COUNT = 5000;
    private static final long LIMIT_SIZE = 104857600;
    private static final int LOCK_WAIT = 3000;
    private static final String TEMP_FILE_SUFFIX = ".tmp";
    private static final long TRIM_TIME_SPAN = 1000;
    private boolean available;
    private DbManager cacheDb;
    private File cacheDir;
    private long diskCacheSize = LIMIT_SIZE;
    private final Executor trimExecutor = new PriorityExecutor(1, true);
    private long lastTrimTime = 0;

    private LruDiskCache(String str) {
        this.available = false;
        try {
            File cacheDir = FileUtil.getCacheDir(str);
            this.cacheDir = cacheDir;
            if (cacheDir != null && (cacheDir.exists() || this.cacheDir.mkdirs())) {
                this.available = true;
            }
            this.cacheDb = x.getDb(DbConfigs.HTTP.getConfig());
        } catch (Throwable th) {
            this.available = false;
            LogUtil.e(th.getMessage(), th);
        }
        deleteNoIndexFiles();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteExpiry() {
        if (this.available) {
            try {
                WhereBuilder whereBuilderB = WhereBuilder.b("expires", "<", Long.valueOf(System.currentTimeMillis()));
                List listFindAll = this.cacheDb.selector(DiskCacheEntity.class).where(whereBuilderB).findAll();
                this.cacheDb.delete(DiskCacheEntity.class, whereBuilderB);
                if (listFindAll == null || listFindAll.size() <= 0) {
                    return;
                }
                Iterator it = listFindAll.iterator();
                while (it.hasNext()) {
                    String path = ((DiskCacheEntity) it.next()).getPath();
                    if (!TextUtils.isEmpty(path)) {
                        deleteFileWithLock(path);
                    }
                }
            } catch (Throwable th) {
                LogUtil.e(th.getMessage(), th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean deleteFileWithLock(String str) throws Throwable {
        ProcessLock processLockTryLock;
        try {
            processLockTryLock = ProcessLock.tryLock(str, true);
            if (processLockTryLock != null) {
                try {
                    if (processLockTryLock.isValid()) {
                        boolean zDeleteFileOrDir = IOUtil.deleteFileOrDir(new File(str));
                        IOUtil.closeQuietly(processLockTryLock);
                        return zDeleteFileOrDir;
                    }
                } catch (Throwable th) {
                    th = th;
                    IOUtil.closeQuietly(processLockTryLock);
                    throw th;
                }
            }
            IOUtil.closeQuietly(processLockTryLock);
            return false;
        } catch (Throwable th2) {
            th = th2;
            processLockTryLock = null;
        }
    }

    private void deleteNoIndexFiles() {
        this.trimExecutor.execute(new Runnable() { // from class: org.xutils.cache.LruDiskCache.3
            @Override // java.lang.Runnable
            public void run() {
                if (LruDiskCache.this.available) {
                    try {
                        File[] fileArrListFiles = LruDiskCache.this.cacheDir.listFiles();
                        if (fileArrListFiles != null) {
                            for (File file : fileArrListFiles) {
                                try {
                                    if (LruDiskCache.this.cacheDb.selector(DiskCacheEntity.class).where(FileDownloadModel.PATH, "=", file.getAbsolutePath()).count() < 1) {
                                        IOUtil.deleteFileOrDir(file);
                                    }
                                } catch (Throwable th) {
                                    LogUtil.e(th.getMessage(), th);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        LogUtil.e(th2.getMessage(), th2);
                    }
                }
            }
        });
    }

    public static synchronized LruDiskCache getDiskCache(String str) {
        LruDiskCache lruDiskCache;
        try {
            if (TextUtils.isEmpty(str)) {
                str = CACHE_DIR_NAME;
            }
            HashMap<String, LruDiskCache> map = DISK_CACHE_MAP;
            lruDiskCache = map.get(str);
            if (lruDiskCache == null) {
                lruDiskCache = new LruDiskCache(str);
                map.put(str, lruDiskCache);
            }
        } catch (Throwable th) {
            throw th;
        }
        return lruDiskCache;
    }

    private void trimSize() {
        this.trimExecutor.execute(new Runnable() { // from class: org.xutils.cache.LruDiskCache.2
            @Override // java.lang.Runnable
            public void run() {
                List<DiskCacheEntity> listFindAll;
                if (LruDiskCache.this.available) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - LruDiskCache.this.lastTrimTime < 1000) {
                        return;
                    }
                    LruDiskCache.this.lastTrimTime = jCurrentTimeMillis;
                    LruDiskCache.this.deleteExpiry();
                    try {
                        int iCount = (int) LruDiskCache.this.cacheDb.selector(DiskCacheEntity.class).count();
                        if (iCount > 5010 && (listFindAll = LruDiskCache.this.cacheDb.selector(DiskCacheEntity.class).orderBy("lastAccess").orderBy("hits").limit(iCount + AVMDLDataLoader.AVMDLErrorIsInvalidFileWrite).offset(0).findAll()) != null && listFindAll.size() > 0) {
                            for (DiskCacheEntity diskCacheEntity : listFindAll) {
                                try {
                                    LruDiskCache.this.cacheDb.delete(diskCacheEntity);
                                    String path = diskCacheEntity.getPath();
                                    if (!TextUtils.isEmpty(path)) {
                                        LruDiskCache.this.deleteFileWithLock(path);
                                        LruDiskCache.this.deleteFileWithLock(path + ".tmp");
                                    }
                                } catch (Throwable th) {
                                    LogUtil.e(th.getMessage(), th);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        LogUtil.e(th2.getMessage(), th2);
                    }
                    while (FileUtil.getFileOrDirSize(LruDiskCache.this.cacheDir) > LruDiskCache.this.diskCacheSize) {
                        try {
                            List<DiskCacheEntity> listFindAll2 = LruDiskCache.this.cacheDb.selector(DiskCacheEntity.class).orderBy("lastAccess").orderBy("hits").limit(10).offset(0).findAll();
                            if (listFindAll2 != null && listFindAll2.size() > 0) {
                                for (DiskCacheEntity diskCacheEntity2 : listFindAll2) {
                                    try {
                                        LruDiskCache.this.cacheDb.delete(diskCacheEntity2);
                                        String path2 = diskCacheEntity2.getPath();
                                        if (!TextUtils.isEmpty(path2)) {
                                            LruDiskCache.this.deleteFileWithLock(path2);
                                            LruDiskCache.this.deleteFileWithLock(path2 + ".tmp");
                                        }
                                    } catch (Throwable th3) {
                                        LogUtil.e(th3.getMessage(), th3);
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            LogUtil.e(th4.getMessage(), th4);
                            return;
                        }
                    }
                }
            }
        });
    }

    public void clearCacheFiles() {
        IOUtil.deleteFileOrDir(this.cacheDir);
    }

    public DiskCacheFile commitDiskCacheFile(DiskCacheFile diskCacheFile) throws Throwable {
        ProcessLock processLockTryLock;
        DiskCacheFile diskCacheFile2;
        if (!this.available || diskCacheFile == null) {
            return diskCacheFile;
        }
        DiskCacheEntity cacheEntity = diskCacheFile.getCacheEntity();
        if (!diskCacheFile.getName().endsWith(".tmp")) {
            return diskCacheFile;
        }
        DiskCacheFile diskCacheFile3 = null;
        try {
            String path = cacheEntity.getPath();
            processLockTryLock = ProcessLock.tryLock(path, true, 3000L);
            if (processLockTryLock != null) {
                try {
                    if (processLockTryLock.isValid()) {
                        diskCacheFile2 = new DiskCacheFile(path, cacheEntity, processLockTryLock);
                        try {
                            try {
                                if (!diskCacheFile.renameTo(diskCacheFile2)) {
                                    throw new IOException("rename:" + diskCacheFile.getAbsolutePath());
                                }
                                try {
                                    this.cacheDb.replace(cacheEntity);
                                } catch (Throwable th) {
                                    try {
                                        LogUtil.e(th.getMessage(), th);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        diskCacheFile3 = diskCacheFile2;
                                    }
                                }
                                trimSize();
                                IOUtil.closeQuietly(diskCacheFile);
                                IOUtil.deleteFileOrDir(diskCacheFile);
                                return diskCacheFile2;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (InterruptedException e) {
                            e = e;
                            diskCacheFile3 = diskCacheFile2;
                            try {
                                LogUtil.e(e.getMessage(), e);
                                IOUtil.closeQuietly(diskCacheFile);
                                IOUtil.deleteFileOrDir(diskCacheFile);
                                return diskCacheFile;
                            } catch (Throwable th4) {
                                th = th4;
                                diskCacheFile2 = diskCacheFile3;
                                diskCacheFile3 = diskCacheFile;
                            }
                        }
                        if (diskCacheFile3 == null) {
                            IOUtil.closeQuietly(diskCacheFile2);
                            IOUtil.closeQuietly(processLockTryLock);
                            IOUtil.deleteFileOrDir(diskCacheFile2);
                        } else {
                            IOUtil.closeQuietly(diskCacheFile);
                            IOUtil.deleteFileOrDir(diskCacheFile);
                        }
                        throw th;
                    }
                } catch (InterruptedException e2) {
                    e = e2;
                } catch (Throwable th5) {
                    th = th5;
                    diskCacheFile2 = null;
                }
            }
            throw new FileLockedException(path);
        } catch (InterruptedException e3) {
            e = e3;
            processLockTryLock = null;
        } catch (Throwable th6) {
            th = th6;
            processLockTryLock = null;
            diskCacheFile2 = null;
        }
    }

    public DiskCacheFile createDiskCacheFile(DiskCacheEntity diskCacheEntity) throws IOException {
        if (!this.available || diskCacheEntity == null) {
            return null;
        }
        diskCacheEntity.setPath(new File(this.cacheDir, MD5.md5(diskCacheEntity.getKey())).getAbsolutePath());
        String str = diskCacheEntity.getPath() + ".tmp";
        ProcessLock processLockTryLock = ProcessLock.tryLock(str, true);
        if (processLockTryLock == null || !processLockTryLock.isValid()) {
            throw new FileLockedException(diskCacheEntity.getPath());
        }
        DiskCacheFile diskCacheFile = new DiskCacheFile(str, diskCacheEntity, processLockTryLock);
        if (!diskCacheFile.getParentFile().exists()) {
            diskCacheFile.mkdirs();
        }
        return diskCacheFile;
    }

    public DiskCacheEntity get(String str) {
        final DiskCacheEntity diskCacheEntity;
        if (!this.available || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            diskCacheEntity = (DiskCacheEntity) this.cacheDb.selector(DiskCacheEntity.class).where("key", "=", str).findFirst();
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            diskCacheEntity = null;
        }
        if (diskCacheEntity != null) {
            if (diskCacheEntity.getExpires() < System.currentTimeMillis()) {
                return null;
            }
            this.trimExecutor.execute(new Runnable() { // from class: org.xutils.cache.LruDiskCache.1
                @Override // java.lang.Runnable
                public void run() {
                    DiskCacheEntity diskCacheEntity2 = diskCacheEntity;
                    diskCacheEntity2.setHits(diskCacheEntity2.getHits() + 1);
                    diskCacheEntity.setLastAccess(System.currentTimeMillis());
                    try {
                        LruDiskCache.this.cacheDb.update(diskCacheEntity, "hits", "lastAccess");
                    } catch (Throwable th2) {
                        LogUtil.e(th2.getMessage(), th2);
                    }
                }
            });
        }
        return diskCacheEntity;
    }

    public DiskCacheFile getDiskCacheFile(String str) throws InterruptedException {
        DiskCacheEntity diskCacheEntity;
        ProcessLock processLockTryLock;
        if (!this.available || TextUtils.isEmpty(str) || (diskCacheEntity = get(str)) == null || !new File(diskCacheEntity.getPath()).exists() || (processLockTryLock = ProcessLock.tryLock(diskCacheEntity.getPath(), false, 3000L)) == null || !processLockTryLock.isValid()) {
            return null;
        }
        DiskCacheFile diskCacheFile = new DiskCacheFile(diskCacheEntity.getPath(), diskCacheEntity, processLockTryLock);
        if (diskCacheFile.exists()) {
            return diskCacheFile;
        }
        try {
            this.cacheDb.delete(diskCacheEntity);
            return null;
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
            return null;
        }
    }

    public void put(DiskCacheEntity diskCacheEntity) {
        if (!this.available || diskCacheEntity == null || TextUtils.isEmpty(diskCacheEntity.getTextContent()) || diskCacheEntity.getExpires() < System.currentTimeMillis()) {
            return;
        }
        try {
            this.cacheDb.replace(diskCacheEntity);
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        trimSize();
    }

    public LruDiskCache setMaxSize(long j) {
        if (j > 0) {
            long diskAvailableSize = FileUtil.getDiskAvailableSize();
            if (diskAvailableSize > j) {
                this.diskCacheSize = j;
            } else {
                this.diskCacheSize = diskAvailableSize;
            }
        }
        return this;
    }
}
