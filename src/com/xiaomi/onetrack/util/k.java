package com.xiaomi.onetrack.util;

import android.text.TextUtils;
import android.util.LruCache;
import com.umeng.analytics.pro.db;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21059a = ijiami_1011.s.s.s.d(new byte[]{32, 12, db.k, 4, 99, 22, 8, 8}, "feaa6b");
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{87, 10, 3, 66, 66, 3, 2, db.m}, "8df60b");
    private static final String c = ijiami_1011.s.s.s.d(new byte[]{69, db.k, 85, 82, 70, 66, db.l, 10, 3}, "1b8056");
    private static LruCache<String, a> d = new l(1048576);

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f21060a;

        private a() {
        }

        public /* synthetic */ a(l lVar) {
            this();
        }
    }

    public static String a() {
        return c(c);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r6) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L9
            return r1
            android.util.LruCache<java.lang.String, com.xiaomi.onetrack.util.k$a> r0 = com.xiaomi.onetrack.util.k.d
            r0.get(r6)
            r0 = move-result
            com.xiaomi.onetrack.util.k$a r0 = (com.xiaomi.onetrack.util.k.a) r0
            if (r0 == 0) goto L16
            java.lang.String r6 = r0.f21060a
            return r6
            r0 = 0
            java.io.File r2 = new java.io.File
            b()
            r3 = move-result
            r2.<init>(r3, r6)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2.exists()
            r4 = move-result
            if (r4 == 0) goto L47
            java.io.BufferedReader r4 = new java.io.BufferedReader
            java.io.FileReader r5 = new java.io.FileReader
            r5.<init>(r2)
            r4.<init>(r5)
            r4.readLine()
            r2 = move-result
            if (r2 == 0) goto L48
            r3.append(r2)
            goto L35
            r6 = move-exception
            r0 = r4
            goto L86
            r6 = move-exception
            r0 = r4
            goto L5c
            r6 = move-exception
            goto L5c
            r4 = r0
            r3.toString()
            r2 = move-result
            com.xiaomi.onetrack.util.k$a r3 = new com.xiaomi.onetrack.util.k$a
            r3.<init>(r0)
            r3.f21060a = r2
            android.util.LruCache<java.lang.String, com.xiaomi.onetrack.util.k$a> r0 = com.xiaomi.onetrack.util.k.d
            r0.put(r6, r3)
            com.xiaomi.onetrack.util.m.a(r4)
            return r2
            java.lang.String r2 = com.xiaomi.onetrack.util.k.f21059a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 10
            byte[] r4 = new byte[r4]
            r4 = {ul} // fill-array
            java.lang.String r5 = "af94bc"
            ijiami_1011.s.s.s.d(r4, r5)
            r4 = move-result
            r3.append(r4)
            r6.toString()
            r6 = move-result
            r3.append(r6)
            r3.toString()
            r6 = move-result
            com.xiaomi.onetrack.util.p.c(r2, r6)
            com.xiaomi.onetrack.util.m.a(r0)
            return r1
            r6 = move-exception
            com.xiaomi.onetrack.util.m.a(r0)
            throw r6
            fill-array 0x008a: FILL_ARRAY_DATA , data: [6, 3, 77, 20, 7, 17, 19, 11, 20, 88]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.k.a(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-574121887 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r5, int r6) {
        /*
            r0 = 0
            java.io.File r1 = new java.io.File
            r1.<init>(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r1.exists()
            r2 = move-result
            if (r2 == 0) goto L39
            java.io.BufferedReader r2 = new java.io.BufferedReader
            java.io.FileReader r3 = new java.io.FileReader
            r3.<init>(r1)
            r2.<init>(r3)
            r2.readLine()
            r1 = move-result
            if (r1 == 0) goto L3a
            r5.append(r1)
            // decode failed: newPosition < 0: (-574121887 < 0)
            r5.append(r1)
            r5.length()
            r1 = move-result
            if (r1 <= r6) goto L1b
            goto L3a
            r5 = move-exception
            r0 = r2
            goto L7d
            r5 = move-exception
            goto L54
            r5 = move-exception
            goto L7d
            r5 = move-exception
            goto L53
            r2 = r0
            r5.length()
            r1 = move-result
            if (r1 <= r6) goto L4b
            int r6 = r6 + (-1)
            r1 = 0
            r5.substring(r1, r6)
            r5 = move-result
            com.xiaomi.onetrack.util.m.a(r2)
            return r5
            r5.toString()
            r5 = move-result
            com.xiaomi.onetrack.util.m.a(r2)
            return r5
            r2 = r0
            java.lang.String r6 = com.xiaomi.onetrack.util.k.f21059a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 10
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r4 = "af81be"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            r1.append(r3)
            r5.toString()
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.xiaomi.onetrack.util.p.c(r6, r5)
            com.xiaomi.onetrack.util.m.a(r2)
            return r0
            com.xiaomi.onetrack.util.m.a(r0)
            throw r5
            fill-array 0x0082: FILL_ARRAY_DATA , data: [6, 3, 76, 17, 7, 23, 19, 11, 20, 88]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.k.a(java.lang.String, int):java.lang.String");
    }

    private static String b() {
        return c(b);
    }

    private static String c(String str) {
        String str2 = com.xiaomi.onetrack.f.a.a().getFilesDir().getAbsolutePath() + File.separator + str;
        File file = new File(str2);
        if (!file.exists()) {
            try {
                file.mkdirs();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return str2;
    }

    public static void b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            d.remove(str);
            File file = new File(b(), str);
            if (file.exists() && file.isFile()) {
                file.delete();
            }
        } catch (Exception e) {
            p.c(f21059a, ijiami_1011.s.s.s.d(new byte[]{87, 92, 93, 3, 19, 18, 4, 22, 20, db.k, 67, 95}, "408ba2") + e.toString());
        }
    }

    public static void a(File file) {
        try {
            if (file.exists() && file.isFile()) {
                file.delete();
            }
        } catch (Exception e) {
            p.c(f21059a, ijiami_1011.s.s.s.d(new byte[]{5, 85, 89, 84, 82, 5, 65, db.n, 9, 66, 67, 0, db.l, 91, 70, 93, 23, 7, 8, 8, 3, 88, 17}, "c4087a") + file.getName() + ijiami_1011.s.s.s.d(new byte[]{74}, "f43bd4") + e.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.xiaomi.onetrack.util.l] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.Closeable] */
    public static void a(String str, String str2) throws Throwable {
        Throwable th;
        ?? r4;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ?? r0 = 0;
        r0 = 0;
        try {
            try {
                a aVar = new a(r0);
                aVar.f21060a = str2;
                d.put(str, aVar);
                String strB = b();
                File file = new File(strB);
                if (!file.exists()) {
                    file.mkdirs();
                }
                File file2 = new File(strB, str);
                if (!file2.exists()) {
                    file2.createNewFile();
                }
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file2), 1024);
                try {
                    bufferedWriter.write(str2);
                    bufferedWriter.flush();
                    r4 = bufferedWriter;
                } catch (Exception e) {
                    r0 = bufferedWriter;
                    e = e;
                    String str3 = f21059a;
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append(ijiami_1011.s.s.s.d(new byte[]{69, db.n, 64, 19, 85, 66, 19, 11, 20, 88}, "5e4300"));
                        sb.append(e.toString());
                        p.c(str3, sb.toString());
                        r4 = r0;
                    } catch (Throwable th2) {
                        th = th2;
                        m.a((Closeable) r0);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r0 = bufferedWriter;
                    m.a((Closeable) r0);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
            m.a((Closeable) r4);
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
