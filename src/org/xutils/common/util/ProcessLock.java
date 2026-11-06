package org.xutils.common.util;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ProcessLock implements Closeable {
    private static final DecimalFormat FORMAT;
    private static final String LOCK_FILE_DIR = "process_lock";
    private static final DoubleKeyValueMap<String, Integer, ProcessLock> LOCK_MAP = new DoubleKeyValueMap<>();
    private final File mFile;
    private final FileLock mFileLock;
    private final String mLockName;
    private final Closeable mStream;
    private final boolean mWriteMode;

    static {
        IOUtil.deleteFileOrDir(x.app().getDir(LOCK_FILE_DIR, 0));
        FORMAT = new DecimalFormat("0.##################");
    }

    private ProcessLock(String str, File file, FileLock fileLock, Closeable closeable, boolean z) {
        this.mLockName = str;
        this.mFileLock = fileLock;
        this.mFile = file;
        this.mStream = closeable;
        this.mWriteMode = z;
    }

    private static String customHash(String str) {
        if (TextUtils.isEmpty(str)) {
            return "0";
        }
        byte[] bytes = str.getBytes();
        double d = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i = 0; i < str.length(); i++) {
            d = ((d * 255.0d) + ((double) bytes[i])) * 0.005d;
        }
        return FORMAT.format(d);
    }

    public static ProcessLock tryLock(String str, boolean z) {
        return tryLockInternal(str, customHash(str), z);
    }

    private static ProcessLock tryLockInternal(String str, String str2, boolean z) {
        Closeable closeable;
        FileChannel channel;
        Closeable closeable2;
        DoubleKeyValueMap<String, Integer, ProcessLock> doubleKeyValueMap = LOCK_MAP;
        synchronized (doubleKeyValueMap) {
            try {
                ConcurrentHashMap<Integer, ProcessLock> concurrentHashMap = doubleKeyValueMap.get(str);
                if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
                    Iterator<Map.Entry<Integer, ProcessLock>> it = concurrentHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        ProcessLock value = it.next().getValue();
                        if (value == null) {
                            it.remove();
                        } else if (!value.isValid()) {
                            it.remove();
                        } else {
                            if (z) {
                                return null;
                            }
                            if (value.mWriteMode) {
                                return null;
                            }
                        }
                    }
                }
                try {
                    File file = new File(x.app().getDir(LOCK_FILE_DIR, 0), str2);
                    if (file.exists() || file.createNewFile()) {
                        if (z) {
                            FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                            channel = fileOutputStream.getChannel();
                            closeable2 = fileOutputStream;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            channel = fileInputStream.getChannel();
                            closeable2 = fileInputStream;
                        }
                        try {
                            if (channel == null) {
                                throw new IOException("can not get file channel:" + file.getAbsolutePath());
                            }
                            FileLock fileLockTryLock = channel.tryLock(0L, Long.MAX_VALUE, !z);
                            if (isValid(fileLockTryLock)) {
                                ProcessLock processLock = new ProcessLock(str, file, fileLockTryLock, closeable2, z);
                                LOCK_MAP.put(str, Integer.valueOf(fileLockTryLock.hashCode()), processLock);
                                return processLock;
                            }
                            release(str, fileLockTryLock, file, closeable2);
                        } catch (Throwable th) {
                            closeable = closeable2;
                            th = th;
                            LogUtil.d("tryLock: " + str + ", " + th.getMessage());
                            IOUtil.closeQuietly(closeable);
                            IOUtil.closeQuietly(channel);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    closeable = null;
                    channel = null;
                }
                return null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        release();
    }

    public void finalize() throws Throwable {
        super.finalize();
        release();
    }

    public boolean isValid() {
        return isValid(this.mFileLock);
    }

    public void release() {
        release(this.mLockName, this.mFileLock, this.mFile, this.mStream);
    }

    public String toString() {
        return this.mLockName + ": " + this.mFile.getName();
    }

    private static boolean isValid(FileLock fileLock) {
        return fileLock != null && fileLock.isValid();
    }

    private static void release(String str, FileLock fileLock, File file, Closeable closeable) {
        FileChannel fileChannelChannel;
        DoubleKeyValueMap<String, Integer, ProcessLock> doubleKeyValueMap = LOCK_MAP;
        synchronized (doubleKeyValueMap) {
            if (fileLock != null) {
                try {
                    doubleKeyValueMap.remove(str, Integer.valueOf(fileLock.hashCode()));
                    ConcurrentHashMap<Integer, ProcessLock> concurrentHashMap = doubleKeyValueMap.get(str);
                    if (concurrentHashMap == null || concurrentHashMap.isEmpty()) {
                        IOUtil.deleteFileOrDir(file);
                    }
                    if (fileLock.channel().isOpen()) {
                        fileLock.release();
                    }
                    fileChannelChannel = fileLock.channel();
                } catch (Throwable th) {
                    try {
                        LogUtil.e(th.getMessage(), th);
                        fileChannelChannel = fileLock.channel();
                    } catch (Throwable th2) {
                        IOUtil.closeQuietly(fileLock.channel());
                        throw th2;
                    }
                }
                IOUtil.closeQuietly(fileChannelChannel);
            }
            IOUtil.closeQuietly(closeable);
        }
    }

    public static ProcessLock tryLock(String str, boolean z, long j) throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis() + j;
        String strCustomHash = customHash(str);
        ProcessLock processLockTryLockInternal = null;
        while (System.currentTimeMillis() < jCurrentTimeMillis && (processLockTryLockInternal = tryLockInternal(str, strCustomHash, z)) == null) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException e) {
                throw e;
            }
        }
        return processLockTryLockInternal;
    }
}
