package com.xiaomi.onetrack.c;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {
    private static volatile l f;
    private Handler h;
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{49, 74, 22, 22, 84, 94, 40, 9, 22, 33, 80, 6, 10, 86, 40, 3, 95, 82, 6, 1, 20}, "b3eb13");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{66, 77, 17, 67, 85, 84, 8, 9, 22, 61, 82, 4, 82, 92, 7}, "14b709");
    private static String e = ijiami_1011.s.s.s.d(new byte[]{65, 77, 71, 23, 1, db.m, 8, 9, 22, 61, 82, 4, 81, 92, 81, 60, 65, 17}, "244cdb");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21016a = ijiami_1011.s.s.s.d(new byte[]{81, 19, 82, 88, 68, 119, 0, 9, 3}, "4e7609");
    public static final String b = ijiami_1011.s.s.s.d(new byte[]{85, 82, 66, 2}, "136ceb");
    private static String g = ijiami_1011.s.s.s.d(new byte[]{70, 79, db.n, 67, 7, 95, 62, db.k, 11, 18, 110, 6, 84, 85, 11, 82, 61, 95, 0, 10, 7, 5, 84, 23}, "56c7b2");

    private l() {
        try {
            HandlerThread handlerThread = new HandlerThread(g);
            handlerThread.start();
            this.h = new Handler(handlerThread.getLooper());
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{97, JSONLexer.EOI, 74, 17, 81, 89, 40, 9, 22, 33, 80, 6, 90, 6, 116, 4, 90, 85, 6, 1, 20}, "2c9e44"), ijiami_1011.s.s.s.d(new byte[]{107, 74, 67, 17, 82, 88, 40, 9, 22, 33, 80, 6, 80, 86, 125, 4, 89, 84, 6, 1, 20, 66, 88, 11, 81, 71, db.n, 49, 95, 71, db.l, 19, 7, 0, 93, 0, 2, 19}, "830e75") + th.getMessage());
        }
    }

    public static l a() {
        if (f == null) {
            b();
        }
        return f;
    }

    public static synchronized List<JSONObject> b(String str) {
        BufferedReader bufferedReader;
        ArrayList arrayList;
        FileReader fileReader = null;
        try {
            try {
                try {
                    File file = new File(c(), String.format(e, str));
                    if (!file.exists()) {
                        com.xiaomi.onetrack.util.m.a((Closeable) null);
                        com.xiaomi.onetrack.util.m.a((Closeable) null);
                        return null;
                    }
                    arrayList = new ArrayList();
                    try {
                        FileReader fileReader2 = new FileReader(file);
                        try {
                            bufferedReader = new BufferedReader(fileReader2);
                            while (true) {
                                try {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        break;
                                    }
                                    arrayList.add(new JSONObject(c.a(com.xiaomi.onetrack.d.c.a(line))));
                                } catch (Exception e2) {
                                    e = e2;
                                    fileReader = fileReader2;
                                    try {
                                        com.xiaomi.onetrack.util.p.b(c, ijiami_1011.s.s.s.d(new byte[]{2, 77, 3, 20, 81, 86, 21, 39, 7, 1, 89, 0, 37, 88, 22, 85, 22, 86, 19, 22, 9, db.n, 11, 69}, "a9b463") + e.toString());
                                        e.printStackTrace();
                                        com.xiaomi.onetrack.util.m.a(bufferedReader);
                                        com.xiaomi.onetrack.util.m.a(fileReader);
                                        arrayList = arrayList;
                                    } catch (Throwable th) {
                                        th = th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    fileReader = fileReader2;
                                    com.xiaomi.onetrack.util.m.a(bufferedReader);
                                    com.xiaomi.onetrack.util.m.a(fileReader);
                                    throw th;
                                }
                            }
                            com.xiaomi.onetrack.util.m.a(bufferedReader);
                            com.xiaomi.onetrack.util.m.a(fileReader2);
                        } catch (Exception e3) {
                            e = e3;
                            bufferedReader = null;
                        } catch (Throwable th3) {
                            th = th3;
                            bufferedReader = null;
                        }
                    } catch (Exception e4) {
                        arrayList = arrayList;
                        e = e4;
                        bufferedReader = null;
                    }
                    return arrayList;
                } catch (Throwable th4) {
                    throw th4;
                }
            } catch (Throwable th5) {
                th = th5;
                bufferedReader = null;
            }
        } catch (Exception e5) {
            e = e5;
            bufferedReader = null;
            arrayList = null;
        }
        com.xiaomi.onetrack.util.m.a(bufferedReader);
        com.xiaomi.onetrack.util.m.a(fileReader);
        throw th;
    }

    private static String c() {
        return com.xiaomi.onetrack.f.a.a().getFilesDir().getAbsolutePath() + File.separator + d;
    }

    public static void b() {
        if (f == null) {
            synchronized (l.class) {
                try {
                    if (f == null) {
                        f = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public synchronized void c(String str) {
        if (this.h != null && !TextUtils.isEmpty(str)) {
            this.h.post(new n(this, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b(String str, String str2, String str3) {
        BufferedWriter bufferedWriter;
        FileWriter fileWriter;
        FileWriter fileWriter2 = null;
        try {
            File file = new File(c(), String.format(e, str));
            if (!file.exists()) {
                if (!file.getParentFile().exists()) {
                    new File(file.getParentFile().getAbsolutePath()).mkdirs();
                }
                file.createNewFile();
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(f21016a, str2);
            jSONObject.put(b, str3);
            byte[] bArrA = c.a(jSONObject.toString());
            fileWriter = new FileWriter(file, true);
            try {
                bufferedWriter = new BufferedWriter(fileWriter);
                try {
                    bufferedWriter.write(com.xiaomi.onetrack.d.c.a(bArrA));
                    bufferedWriter.newLine();
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    try {
                        com.xiaomi.onetrack.util.p.b(c, ijiami_1011.s.s.s.d(new byte[]{db.n, 28, 75, 70, 3, 89, 8, 9, 22, 66, 85, 10, 48, 4, 78, 87, 34, 85, 21, 5, 70, 7, 67, 23, 12, 23, 2, 18}, "ce82f4") + th.getMessage());
                        fileWriter = fileWriter2;
                    } catch (Throwable th2) {
                        com.xiaomi.onetrack.util.m.a(bufferedWriter);
                        com.xiaomi.onetrack.util.m.a(fileWriter2);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedWriter = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedWriter = null;
        }
        com.xiaomi.onetrack.util.m.a(bufferedWriter);
        com.xiaomi.onetrack.util.m.a(fileWriter);
    }

    public synchronized void a(String str) {
        synchronized (this) {
            try {
                File file = new File(c());
                if (file.exists() && file.isDirectory()) {
                    String str2 = String.format(e, str);
                    File[] fileArrListFiles = file.listFiles();
                    for (int i = 0; i < fileArrListFiles.length; i++) {
                        if (fileArrListFiles[i].isFile() && fileArrListFiles[i].getName().equalsIgnoreCase(str2)) {
                            fileArrListFiles[i].delete();
                            break;
                        }
                    }
                }
            } catch (Exception e2) {
                com.xiaomi.onetrack.util.p.b(c, ijiami_1011.s.s.s.d(new byte[]{67, 77, 64, 65, 83, db.m, 8, 9, 22, 66, 67, 0, 93, 91, 69, 80, 121, 0, 18, 11, 10, 7, 69, 0, 117, 66, 86, 91, 66, 66, 4, 22, 20, db.k, 67, 95, db.n}, "04356b") + e2.toString());
            }
        }
    }

    public void a(String str, String str2, String str3) {
        if (this.h == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.h.post(new m(this, str, str2, str3));
    }
}
