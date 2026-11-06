package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String f6699OooO00o = oOo0o00.OooOo00("SYmFja3Vwcw");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f6700OooO0O0 = oOo0o00.OooOo00("SLmFkaXU");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f6701OooO0OO = oOo0o00.OooOo00("JIw");

    public static String OooO00o(Context context) {
        try {
            File externalCacheDir = context.getExternalCacheDir();
            if (externalCacheDir == null) {
                externalCacheDir = context.getCacheDir();
            }
            if (externalCacheDir != null) {
                return externalCacheDir.getAbsolutePath();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized void OooO0O0(Context context, String str, String str2) {
        FileChannel channel;
        RandomAccessFile randomAccessFile;
        String strOooO00o = OooO00o(context);
        if (TextUtils.isEmpty(strOooO00o)) {
            return;
        }
        String str3 = str + f6701OooO0OO + str2;
        File file = new File(strOooO00o + File.separator + f6699OooO00o);
        File file2 = new File(file, f6700OooO0O0);
        FileLock fileLockTryLock = null;
        try {
            if (!file.exists() || file.isDirectory()) {
                file.mkdirs();
            }
            file2.createNewFile();
            randomAccessFile = new RandomAccessFile(file2, "rws");
            try {
                channel = randomAccessFile.getChannel();
                try {
                    fileLockTryLock = channel.tryLock();
                    if (fileLockTryLock != null) {
                        channel.write(ByteBuffer.wrap(str3.getBytes("UTF-8")));
                    }
                    if (fileLockTryLock != null) {
                        try {
                            fileLockTryLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    try {
                        channel.close();
                    } catch (IOException unused2) {
                    }
                    OooO0OO(randomAccessFile);
                } catch (Throwable unused3) {
                    if (fileLockTryLock != null) {
                        try {
                            fileLockTryLock.release();
                        } catch (IOException unused4) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused5) {
                        }
                    }
                    OooO0OO(randomAccessFile);
                }
            } catch (Throwable unused6) {
                channel = null;
            }
        } catch (Throwable unused7) {
            channel = null;
            randomAccessFile = null;
        }
    }

    public static void OooO0OO(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }
}
