package com.xiaomi.clientreport.processor;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.clientreport.data.PerfClientReport;
import com.xiaomi.push.y;
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
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e {
    private static PerfClientReport a(PerfClientReport perfClientReport, String str) {
        long[] jArrM312a;
        if (perfClientReport == null || (jArrM312a = m312a(str)) == null) {
            return null;
        }
        perfClientReport.perfCounts = jArrM312a[0];
        perfClientReport.perfLatencies = jArrM312a[1];
        return perfClientReport;
    }

    private static PerfClientReport a(String str) {
        PerfClientReport blankInstance = null;
        try {
            String[] strArrM313a = m313a(str);
            if (strArrM313a == null || strArrM313a.length < 4 || TextUtils.isEmpty(strArrM313a[0]) || TextUtils.isEmpty(strArrM313a[1]) || TextUtils.isEmpty(strArrM313a[2]) || TextUtils.isEmpty(strArrM313a[3])) {
                return null;
            }
            blankInstance = PerfClientReport.getBlankInstance();
            blankInstance.production = Integer.parseInt(strArrM313a[0]);
            blankInstance.clientInterfaceId = strArrM313a[1];
            blankInstance.reportType = Integer.parseInt(strArrM313a[2]);
            blankInstance.code = Integer.parseInt(strArrM313a[3]);
            return blankInstance;
        } catch (Exception unused) {
            com.xiaomi.channel.commonutils.logger.c.c("parse per key error");
            return blankInstance;
        }
    }

    public static String a(PerfClientReport perfClientReport) {
        return perfClientReport.production + "#" + perfClientReport.clientInterfaceId + "#" + perfClientReport.reportType + "#" + perfClientReport.code;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static HashMap<String, String> m311a(String str) throws Throwable {
        HashMap map = new HashMap();
        if (TextUtils.isEmpty(str) || !new File(str).exists()) {
            return map;
        }
        ?? r1 = 0;
        ?? length = 0;
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(str));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        ?? Split = line.split("%%%");
                        length = Split.length;
                        if (length >= 2) {
                            length = 0;
                            length = 0;
                            if (!TextUtils.isEmpty(Split[0]) && !TextUtils.isEmpty(Split[1])) {
                                length = Split[0];
                                map.put(length, Split[1]);
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                        y.a(bufferedReader);
                        r1 = bufferedReader;
                    } catch (Throwable th) {
                        th = th;
                        r1 = bufferedReader2;
                        y.a((Closeable) r1);
                        throw th;
                    }
                }
                y.a(bufferedReader2);
                r1 = length;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:109:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.BufferedReader, java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static List<String> a(Context context, String str) throws Throwable {
        File file;
        RandomAccessFile randomAccessFile;
        ?? bufferedReader;
        PerfClientReport perfClientReportA;
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str) || !new File(str).exists()) {
            return arrayList;
        }
        FileLock fileLock = null;
        try {
            file = new File(str + ".lock");
            try {
                y.m1138a(file);
                randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    FileLock fileLockLock = randomAccessFile.getChannel().lock();
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str));
                        while (true) {
                            try {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                String[] strArrSplit = line.split("%%%");
                                if (strArrSplit.length >= 2 && !TextUtils.isEmpty(strArrSplit[0]) && !TextUtils.isEmpty(strArrSplit[1]) && (perfClientReportA = a(a(strArrSplit[0]), strArrSplit[1])) != null) {
                                    arrayList.add(perfClientReportA.toJsonString());
                                }
                            } catch (Exception e) {
                                e = e;
                                fileLock = fileLockLock;
                                bufferedReader = bufferedReader;
                                try {
                                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                                    if (fileLock != null && fileLock.isValid()) {
                                        try {
                                            fileLock.release();
                                        } catch (IOException e2) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                                        }
                                    }
                                    y.a(randomAccessFile);
                                    y.a((Closeable) bufferedReader);
                                    if (file != null) {
                                    }
                                    return arrayList;
                                } catch (Throwable th) {
                                    th = th;
                                    if (fileLock != null && fileLock.isValid()) {
                                        try {
                                            fileLock.release();
                                        } catch (IOException e3) {
                                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e3);
                                        }
                                    }
                                    y.a(randomAccessFile);
                                    y.a((Closeable) bufferedReader);
                                    if (file == null) {
                                        throw th;
                                    }
                                    file.delete();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileLock = fileLockLock;
                                if (fileLock != null) {
                                    fileLock.release();
                                }
                                y.a(randomAccessFile);
                                y.a((Closeable) bufferedReader);
                                if (file == null) {
                                    throw th;
                                }
                                file.delete();
                                throw th;
                            }
                        }
                        if (fileLockLock != null && fileLockLock.isValid()) {
                            try {
                                fileLockLock.release();
                            } catch (IOException e4) {
                                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e4);
                            }
                        }
                        y.a(randomAccessFile);
                        y.a((Closeable) bufferedReader);
                    } catch (Exception e5) {
                        e = e5;
                        bufferedReader = 0;
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedReader = 0;
                    }
                } catch (Exception e6) {
                    e = e6;
                    bufferedReader = 0;
                } catch (Throwable th4) {
                    th = th4;
                    bufferedReader = 0;
                }
            } catch (Exception e7) {
                e = e7;
                randomAccessFile = null;
                bufferedReader = randomAccessFile;
                com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                if (fileLock != null) {
                    fileLock.release();
                }
                y.a(randomAccessFile);
                y.a((Closeable) bufferedReader);
                if (file != null) {
                    file.delete();
                }
                return arrayList;
            } catch (Throwable th5) {
                th = th5;
                randomAccessFile = null;
                bufferedReader = randomAccessFile;
                if (fileLock != null) {
                    fileLock.release();
                }
                y.a(randomAccessFile);
                y.a((Closeable) bufferedReader);
                if (file == null) {
                    throw th;
                }
                file.delete();
                throw th;
            }
        } catch (Exception e8) {
            e = e8;
            file = null;
            randomAccessFile = null;
        } catch (Throwable th6) {
            th = th6;
            file = null;
            randomAccessFile = null;
        }
        file.delete();
        return arrayList;
    }

    private static void a(String str, HashMap<String, String> map) throws Throwable {
        BufferedWriter bufferedWriter;
        Throwable th;
        Exception e;
        if (TextUtils.isEmpty(str) || map == null || map.size() == 0) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(file));
            try {
                try {
                    for (String str2 : map.keySet()) {
                        bufferedWriter.write(str2 + "%%%" + map.get(str2));
                        bufferedWriter.newLine();
                    }
                    y.a(bufferedWriter);
                } catch (Exception e2) {
                    e = e2;
                    com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    y.a(bufferedWriter);
                }
            } catch (Throwable th2) {
                th = th2;
                y.a(bufferedWriter);
                throw th;
            }
        } catch (Exception e3) {
            bufferedWriter = null;
            e = e3;
        } catch (Throwable th3) {
            bufferedWriter = null;
            th = th3;
            y.a(bufferedWriter);
            throw th;
        }
    }

    public static void a(String str, com.xiaomi.clientreport.data.a[] aVarArr) {
        RandomAccessFile randomAccessFile;
        if (aVarArr == null || aVarArr.length <= 0 || TextUtils.isEmpty(str)) {
            return;
        }
        FileLock fileLockLock = null;
        try {
            File file = new File(str + ".lock");
            y.m1138a(file);
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileLockLock = randomAccessFile.getChannel().lock();
                HashMap<String, String> mapM311a = m311a(str);
                for (com.xiaomi.clientreport.data.a aVar : aVarArr) {
                    if (aVar != null) {
                        String strA = a((PerfClientReport) aVar);
                        long j = ((PerfClientReport) aVar).perfCounts;
                        long j2 = ((PerfClientReport) aVar).perfLatencies;
                        if (!TextUtils.isEmpty(strA) && j > 0 && j2 >= 0) {
                            a(mapM311a, strA, j, j2);
                        }
                    }
                }
                a(str, mapM311a);
                if (fileLockLock != null && fileLockLock.isValid()) {
                    try {
                        fileLockLock.release();
                    } catch (IOException e) {
                        com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
                    }
                }
                y.a(randomAccessFile);
            } catch (Throwable unused) {
                try {
                    com.xiaomi.channel.commonutils.logger.c.c("failed to write perf to file ");
                } finally {
                    if (fileLockLock != null && fileLockLock.isValid()) {
                        try {
                            fileLockLock.release();
                        } catch (IOException e2) {
                            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e2);
                        }
                    }
                    y.a(randomAccessFile);
                }
            }
        } catch (Throwable unused2) {
            randomAccessFile = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    private static void a(HashMap<String, String> map, String str, long j, long j2) {
        StringBuilder sb;
        String str2 = map.get(str);
        if (TextUtils.isEmpty(str2)) {
            map.put(str, j + "#" + j2);
            return;
        }
        long[] jArrM312a = m312a(str2);
        if (jArrM312a != null) {
            long j3 = jArrM312a[0];
            if (j3 > 0) {
                long j4 = jArrM312a[1];
                if (j4 < 0) {
                    sb = new StringBuilder();
                } else {
                    j += j3;
                    j2 += j4;
                    sb = new StringBuilder();
                }
            } else {
                sb = new StringBuilder();
            }
        } else {
            sb = new StringBuilder();
        }
        sb.append(j);
        sb.append("#");
        sb.append(j2);
        map.put(str, sb.toString());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public static long[] m312a(String str) {
        long[] jArr = new long[2];
        try {
            String[] strArrSplit = str.split("#");
            if (strArrSplit.length >= 2) {
                jArr[0] = Long.parseLong(strArrSplit[0].trim());
                jArr[1] = Long.parseLong(strArrSplit[1].trim());
            }
            return jArr;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m298a((Throwable) e);
            return null;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private static String[] m313a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str.split("#");
    }
}
