package com.xiaomi.push;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class hq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f21368a = false;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f21369a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private ht f593a;

        public a(Context context, ht htVar) {
            this.f593a = htVar;
            this.f21369a = context;
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            hq.c(this.f21369a, this.f593a);
        }
    }

    private static void a(Context context) {
        File file = new File(context.getFilesDir() + "/tdReadTemp");
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    private static void b(Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("mipush_extra", 4).edit();
        editorEdit.putLong("last_tiny_data_upload_timestamp", System.currentTimeMillis() / 1000);
        editorEdit.commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    public static void c(Context context, ht htVar) throws Throwable {
        RandomAccessFile randomAccessFile;
        File file;
        if (f21368a) {
            com.xiaomi.channel.commonutils.logger.c.m295a("TinyData extractTinyData is running");
            return;
        }
        f21368a = true;
        File file2 = new File(context.getFilesDir(), "tiny_data.data");
        if (!file2.exists()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("TinyData no ready file to get data.");
            return;
        }
        a(context);
        byte[] bArrA = com.xiaomi.push.service.bn.a(context);
        FileLock fileLockLock = null;
        try {
            try {
                File file3 = new File(context.getFilesDir(), "tiny_data.lock");
                y.m1138a(file3);
                randomAccessFile = new RandomAccessFile(file3, "rw");
                try {
                    fileLockLock = randomAccessFile.getChannel().lock();
                    file2.renameTo(new File(context.getFilesDir() + "/tdReadTemp/tiny_data.data"));
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (IOException e) {
                            e = e;
                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (IOException e3) {
                            e = e3;
                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        }
                    }
                    y.a(randomAccessFile);
                    file = new File(context.getFilesDir() + "/tdReadTemp/tiny_data.data");
                    if (!file.exists()) {
                        com.xiaomi.channel.commonutils.logger.c.m295a("TinyData no ready file to get data.");
                        return;
                    }
                    a(context, htVar, file, bArrA);
                    hp.a(false);
                    b(context);
                    f21368a = false;
                }
            } catch (Throwable th) {
                th = th;
                if (fileLockLock != null && fileLockLock.isValid()) {
                    try {
                        fileLockLock.release();
                    } catch (IOException e4) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e4);
                    }
                }
                y.a(randomAccessFile);
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            randomAccessFile = null;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
            if (fileLockLock != null) {
                fileLockLock.release();
            }
            y.a(randomAccessFile);
            throw th;
        }
        y.a(randomAccessFile);
        file = new File(context.getFilesDir() + "/tdReadTemp/tiny_data.data");
        if (!file.exists()) {
            com.xiaomi.channel.commonutils.logger.c.m295a("TinyData no ready file to get data.");
            return;
        }
        a(context, htVar, file, bArrA);
        hp.a(false);
        b(context);
        f21368a = false;
    }

    public static void a(Context context, ht htVar) {
        ah.a(context).a(new a(context, htVar));
    }

    private static void a(Context context, ht htVar, File file, byte[] bArr) throws Throwable {
        String strConcat;
        ArrayList arrayList = new ArrayList();
        byte[] bArr2 = new byte[4];
        BufferedInputStream bufferedInputStream = null;
        try {
            try {
                BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
                loop0: while (true) {
                    int i = 0;
                    int length = 0;
                    while (true) {
                        try {
                            int i2 = bufferedInputStream2.read(bArr2);
                            if (i2 != -1) {
                                if (i2 != 4) {
                                    strConcat = "TinyData read from cache file failed cause lengthBuffer error. size:".concat(String.valueOf(i2));
                                } else {
                                    int iA = aa.a(bArr2);
                                    if (iA <= 0 || iA > 30720) {
                                        strConcat = "TinyData read from cache file failed cause lengthBuffer < 1 || too big. length:".concat(String.valueOf(iA));
                                    } else {
                                        byte[] bArr3 = new byte[iA];
                                        int i3 = bufferedInputStream2.read(bArr3);
                                        if (i3 != iA) {
                                            strConcat = "TinyData read from cache file failed cause buffer size not equal length. size:" + i3 + "__length:" + iA;
                                        } else {
                                            byte[] bArrA = i.a(bArr, bArr3);
                                            if (bArrA == null || bArrA.length == 0) {
                                                com.xiaomi.channel.commonutils.logger.c.d("TinyData read from cache file failed cause decrypt fail");
                                            } else {
                                                ib ibVar = new ib();
                                                ji.a(ibVar, bArrA);
                                                ibVar.a("item_size", String.valueOf(bArrA.length));
                                                arrayList.add(ibVar);
                                                i++;
                                                length += bArrA.length;
                                                if (i >= 8 || length >= 30720) {
                                                    hr.a(context, htVar, arrayList);
                                                    arrayList.clear();
                                                }
                                            }
                                        }
                                    }
                                }
                                com.xiaomi.channel.commonutils.logger.c.d(strConcat);
                                break loop0;
                            }
                            break loop0;
                        } catch (Exception e) {
                            e = e;
                            bufferedInputStream = bufferedInputStream2;
                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                            y.a((Closeable) bufferedInputStream);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bufferedInputStream = bufferedInputStream2;
                            y.a((Closeable) bufferedInputStream);
                            throw th;
                        }
                    }
                }
                hr.a(context, htVar, arrayList);
                if (file != null && file.exists() && !file.delete()) {
                    com.xiaomi.channel.commonutils.logger.c.m295a("TinyData delete reading temp file failed");
                }
                y.a((Closeable) bufferedInputStream2);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
