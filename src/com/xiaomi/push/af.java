package com.xiaomi.push;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class af {
    public static boolean a(Context context, String str, long j) throws Throwable {
        RandomAccessFile randomAccessFile;
        FileLock fileLockLock = null;
        try {
            try {
                File file = new File(context.getFilesDir(), "/.vdevdir/");
                if (!x.m1137a(file)) {
                    y.a((Closeable) null);
                    return true;
                }
                File file2 = new File(file, "lcfp.lock");
                y.m1138a(file2);
                randomAccessFile = new RandomAccessFile(file2, "rw");
                try {
                    fileLockLock = randomAccessFile.getChannel().lock();
                    boolean zB = b(context, str, j);
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    y.a(randomAccessFile);
                    return zB;
                } catch (IOException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0 && fileLockLock.isValid()) {
                    try {
                        fileLockLock.release();
                    } catch (IOException unused2) {
                    }
                }
                y.a((Closeable) null);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            randomAccessFile = null;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
                fileLockLock.release();
            }
            y.a((Closeable) null);
            throw th;
        }
        e.printStackTrace();
        if (fileLockLock != null && fileLockLock.isValid()) {
            try {
                fileLockLock.release();
            } catch (IOException unused3) {
            }
        }
        y.a(randomAccessFile);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    private static boolean b(Context context, String str, long j) throws Throwable {
        ?? r10;
        BufferedReader bufferedReader;
        BufferedWriter bufferedWriter;
        File file = new File(context.getFilesDir(), "/.vdevdir/");
        if (!x.m1137a(file)) {
            return true;
        }
        File file2 = new File(file, "lcfp");
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str2 = str + Constants.COLON_SEPARATOR + context.getPackageName() + Constants.ACCEPT_TIME_SEPARATOR_SP + jCurrentTimeMillis;
        ?? Exists = file2.exists();
        try {
            if (Exists != 0) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(file2));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            String[] strArrSplit = line.split(Constants.COLON_SEPARATOR);
                            if (strArrSplit.length == 2) {
                                if (TextUtils.equals(strArrSplit[0], String.valueOf(str))) {
                                    String[] strArrSplit2 = strArrSplit[1].split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                    if (strArrSplit2.length == 2) {
                                        long j2 = Long.parseLong(strArrSplit2[1]);
                                        if (!TextUtils.equals(strArrSplit2[0], context.getPackageName()) && Math.abs(jCurrentTimeMillis - j2) < 1000 * j * 0.9f) {
                                            y.a(bufferedReader);
                                            return false;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    arrayList.add(line);
                                }
                            }
                        } catch (Exception unused) {
                            arrayList.clear();
                        }
                    }
                } catch (Exception unused2) {
                    bufferedReader = null;
                } catch (Throwable th) {
                    th = th;
                    r10 = 0;
                    y.a((Closeable) r10);
                    throw th;
                }
                y.a(bufferedReader);
            } else if (!y.m1138a(file2)) {
                return true;
            }
            arrayList.add(str2);
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file2));
                try {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        bufferedWriter2.write((String) it.next());
                        bufferedWriter2.newLine();
                        bufferedWriter2.flush();
                    }
                    y.a(bufferedWriter2);
                } catch (IOException e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    try {
                        com.xiaomi.channel.commonutils.logger.c.d(e.toString());
                        y.a(bufferedWriter);
                    } catch (Throwable th2) {
                        th = th2;
                        y.a(bufferedWriter);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bufferedWriter = bufferedWriter2;
                    y.a(bufferedWriter);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                bufferedWriter = null;
            } catch (Throwable th4) {
                th = th4;
                bufferedWriter = null;
            }
            return true;
        } catch (Throwable th5) {
            th = th5;
            r10 = Exists;
        }
    }
}
