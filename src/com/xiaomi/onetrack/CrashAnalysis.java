package com.xiaomi.onetrack;

import android.content.Context;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.api.m;
import com.xiaomi.onetrack.f.a;
import com.xiaomi.onetrack.util.aa;
import com.xiaomi.onetrack.util.ac;
import com.xiaomi.onetrack.util.b;
import com.xiaomi.onetrack.util.i;
import com.xiaomi.onetrack.util.k;
import com.xiaomi.onetrack.util.p;
import ijiami_1011.s.s.s;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class CrashAnalysis {
    private static final int i = 604800000;
    private static final int j = 102400;
    private static final int k = 10;
    private static final int l = 20;
    private static final int r = 20;
    private static final boolean s = false;
    private final FileProcessor[] u;
    private final m v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20918a = s.d(new byte[]{39, 68, 84, 21, 90, 36, db.m, 5, 10, 27, 66, 12, 23}, "d65f2e");
    private static final String b = s.d(new byte[]{85, 92, 8, 31, 73, 8, 0, 11, 11, 11, 31, 1, 95, 84, 0, 66, 69, 79, 37, db.k, 1, 7, 66, 17, 99, 71, 12, 93}, "63e11a");
    private static final String c = s.d(new byte[]{90, 87, db.l, 80, 23, 87, 21, 1, 44, 3, 71, 4, 125, 95, 5, 86, 17, 66}, "96b3b6");
    private static final String d = s.d(new byte[]{31, 69, 6, 81, 0, db.n, 5, 75, 18, db.k, 92, 7, 67, 66, db.k, 92, 4}, "06b2ab");
    private static final String e = s.d(new byte[]{86, 89, 7, 88, 71, 20, 0, 7, 3, 66, 87, 0, 85, 76, 17, 65, 86, 70, 8, 0, 92, 104, 56}, "48d33f");
    private static final String f = s.d(new byte[]{1, 23, 22, 87, 17, 19, 19, 1, 7, 17, 94, 11, 94, 111, 109}, "ded8c3");
    private static final String g = s.d(new byte[]{117, 23, 86, 67, 9, 17, 21, db.k, 11, 7, 11, 69, 17}, "6e70a1");
    public static final String JAVA_CRASH = s.d(new byte[]{9, 81, 66, 89}, "c0484f");
    public static final String ANR_CRASH = s.d(new byte[]{80, 95, 69}, "117052");
    public static final String NATIVE_CRASH = s.d(new byte[]{10, 84, 64, 80, 79, 4}, "d5499a");
    private static final String h = s.d(new byte[]{30, 30, 2, db.n, 87, 75, 9}, "0fab68");
    private static final String m = s.d(new byte[]{113, 63, 83, 79, 12, 86, 76, 2, 39, 79, 119, 56, 74, 85, 79, 83, 5, 74}, "1dcb57");
    private static final String n = s.d(new byte[]{104, db.n, 104, 85, 78, 10, 0, 73, 0, 35, 28, 35, 105, 79, 2, 73, 82, 3, 28, 36, 61, 82, 28, 92, 85, 25, 85, 36, 78, 117, 60, 31, 87, 78, 0, 85, 73}, "443ec3");
    private static final String o = s.d(new byte[]{0, JSONLexer.EOI, 108, 8, 20, 93, 0, 73, 0, 35, 28, 35, 109, 25, 6, 20, 8, 84, 28}, "0b789d");
    private static final String p = s.d(new byte[]{111, 85, 74, 63, 123, 30, 42, 38, 74, 47, 115, 56, 25}, "31ad92");
    private static final String q = s.d(new byte[]{db.n, 29, 88, 3, 68, 87, 91, 77, JSONLexer.EOI, 74, 93, 0, 86, 82, 70, 10, db.m, 31, 29, 76, db.m, 12, 85, 0, 64, 8, 27, 30, JSONLexer.EOI, 127, db.m, 0, 3, JSONLexer.EOI, 11, 76, 68, 29, 97, 11, 72, 83, 91, 77, 79, 62, 85, 78}, "852b26");
    private static final AtomicBoolean t = new AtomicBoolean(false);

    public class FileProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<File> f20921a = new ArrayList();
        public final String b;
        public final String c;

        public FileProcessor(String str) {
            this.c = str;
            this.b = str + s.d(new byte[]{28, 28, 80, 19, 4, 67, 9}, "2d3ae0");
        }

        private String a(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String[] strArrSplit = str.split(s.d(new byte[]{105, 58}, "6eea05"));
            if (strArrSplit.length != 2) {
                return null;
            }
            String[] strArrSplit2 = strArrSplit[0].split(s.d(new byte[]{62}, "a3e1bd"));
            if (strArrSplit2.length == 3) {
                return strArrSplit2[2];
            }
            return null;
        }

        public void a() {
            for (int i = 0; i < this.f20921a.size(); i++) {
                String absolutePath = this.f20921a.get(i).getAbsoluteFile().getAbsolutePath();
                String strA = a(absolutePath);
                String strA2 = k.a(absolutePath, CrashAnalysis.j);
                if (!TextUtils.isEmpty(strA2) && CrashAnalysis.this.v != null) {
                    String strD = CrashAnalysis.d(strA2, this.c);
                    String strC = CrashAnalysis.c(strA2, this.c);
                    long jB = CrashAnalysis.b(strA2);
                    p.a(s.d(new byte[]{34, 68, 89, 71, 91, 113, db.m, 5, 10, 27, 66, 12, 18}, "a68430"), s.d(new byte[]{95, 94, 84, 1, 118, 80, 12, 1, 92, 66}, "978d81") + absolutePath);
                    p.a(s.d(new byte[]{34, 68, 7, db.n, 10, 119, db.m, 5, 10, 27, 66, 12, 18}, "a6fcb6"), s.d(new byte[]{7, 7, 83, 23, 76, 70, 4, 68, db.m, 6, 11, 69}, "ab2c94") + strD);
                    p.a(s.d(new byte[]{33, 69, 84, 71, 90, 117, db.m, 5, 10, 27, 66, 12, 17}, "b75424"), s.d(new byte[]{81, 17, 17, db.k, 20, 11, 65}, "4ccbf1") + strC);
                    p.a(s.d(new byte[]{39, 17, 83, 75, 95, 112, db.m, 5, 10, 27, 66, 12, 23}, "dc2871"), s.d(new byte[]{80, 22, 0, 71, 94, 103, 8, 9, 3, 49, 69, 4, 94, 20, 91, 20}, "3da463") + jB);
                    CrashAnalysis.this.v.a(strA2, strC, this.c, strA, strD, jB);
                    k.a(new File(absolutePath));
                    p.a(s.d(new byte[]{113, 69, 7, 67, 91, 34, db.m, 5, 10, 27, 66, 12, 65}, "27f03c"), s.d(new byte[]{66, 92, 93, db.k, 69, 86, 65, 22, 3, 18, 94, 23, 68, 92, 84, 66, 80, 65, 0, 23, db.l, 66, 87, 12, 92, 92}, "090b33"));
                }
            }
        }

        public boolean a(File file) {
            if (!file.getName().contains(this.b)) {
                return false;
            }
            this.f20921a.add(file);
            return true;
        }
    }

    private CrashAnalysis(Context context, m mVar) {
        try {
            Object objNewInstance = Class.forName(s.d(new byte[]{79, 91, 20, 88, 65, 93, 79, 60, 37, db.n, 80, 22, 95, 28, 47, 87, 91, 65, 49, 5, 20, 3, 92, 0, 67, 93, 20, 74}, "78f925")).getConstructor(null).newInstance(null);
            String strD = s.d(new byte[]{22, 86, 21, 121, 82, 77, 8, 18, 3, 38, 68, 8, 21, 114, db.k, 91, 103, 81, 19, 1, 7, 6, 66}, "e3a739");
            Boolean bool = Boolean.FALSE;
            a(objNewInstance, strD, bool);
            a(objNewInstance, s.d(new byte[]{74, 93, 77, 47, 93, 95, 37, db.k, 20}, "989c28"), a());
            a(objNewInstance, s.d(new byte[]{17, 6, 69, 42, 82, 76, 8, 18, 3, 38, 68, 8, 18, 46, 80, 20}, "bc1d38"), bool);
            a(objNewInstance, s.d(new byte[]{18, 85, 22, 43, 81, 64, 8, 18, 3, 38, 68, 8, 17, 118, 6, 22}, "a0be04"), bool);
            a(objNewInstance, s.d(new byte[]{64, 81, 65, 44, 89, 69, 0, 32, 19, db.m, 65, 36, 95, 88, 97, db.l, 74, 86, 0, 0, 21}, "345f83"), bool);
            a(objNewInstance, s.d(new byte[]{67, 83, 65, 35, 92, db.n, 51, 1, 18, 10, 67, 10, 71}, "065b2b"), bool);
            Class.forName(s.d(new byte[]{29, 90, 75, 7, db.n, 12, 79, 60, 37, db.n, 80, 22, db.k}, "e99fcd")).getDeclaredMethod(s.d(new byte[]{88, db.k, 92, 77}, "1c59b3"), Context.class, objNewInstance.getClass()).invoke(null, context.getApplicationContext(), objNewInstance);
            p.a(s.d(new byte[]{123, 22, 7, 17, 81, 114, db.m, 5, 10, 27, 66, 12, 75}, "8dfb93"), s.d(new byte[]{60, 38, 68, 89, 23, 95, 65, db.k, 8, 11, 69, 69, 23, db.n, 85, 91, 1, 68, 18}, "de68d7"));
        } catch (Throwable th) {
            p.a(s.d(new byte[]{122, 75, 82, 23, 80, 114, db.m, 5, 10, 27, 66, 12, 74}, "993d83"), s.d(new byte[]{97, 115, 71, 2, 66, 94, 65, db.k, 8, 11, 69, 69, 95, 81, 92, db.m, 84, 82, 91, 68}, "905c16") + th.toString());
        }
        this.v = mVar;
        this.u = new FileProcessor[]{new FileProcessor(s.d(new byte[]{9, 80, 78, 89}, "c18860")), new FileProcessor(s.d(new byte[]{81, 94, 17}, "00c24e")), new FileProcessor(s.d(new byte[]{89, 88, 64, 92, 18, 1}, "7945dd"))};
    }

    private long b() {
        String str;
        String strD;
        long jC = aa.c();
        if (jC == 0) {
            str = f20918a;
            strD = s.d(new byte[]{89, 90, 67, 76, 89, 91, 10, 1, 18, 66, 85, 4, 67, 84, 67, 94, 95, 77, db.m, 0, 74, 66, 67, 0, 67, 64, 17, 86, db.n, 85, 0, 28, 70, 1, 94, db.n, 89, 65}, "75c808");
        } else {
            long jB = ac.b();
            if (jC / 100 == jB) {
                long j2 = jC - (jB * 100);
                p.a(f20918a, s.d(new byte[]{65, 92, 81, 88, 79, 23, 18, 68, 20, 7, 92, 4, 92, 93, 21, 77, 95, 83, 10, 1, 18, 66, 88, 22, 21}, "535960") + j2);
                return j2;
            }
            str = f20918a;
            strD = s.d(new byte[]{87, 86, 25, db.n, 92, 5, 0, 29, 65, 17, 17, 17, 80, 90, 82, 1, 71, 77, 65, 22, 3, 22, 68, 23, 87, 25, 84, 5, 75, 65, 2, 11, 19, 12, 69}, "999d3a");
        }
        p.a(str, strD);
        return 10L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x005D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (293071865 > 9819880)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String c(java.lang.String r6, java.lang.String r7) {
        /*
            r0 = 10
            r1 = 7
            r2 = 6
            r3 = 12
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r4 = "e01bd6"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            android.text.TextUtils.isEmpty(r6)
            r4 = move-result
            if (r4 != 0) goto L8b
            java.lang.String r4 = com.xiaomi.onetrack.CrashAnalysis.ANR_CRASH
            r7.equals(r4)
            r7 = move-result
            r4 = -1
            if (r7 == 0) goto L53
            byte[] r7 = new byte[r1]
            r7 = {ul} // fill-array
            java.lang.String r1 = "79a014"
            ijiami_1011.s.s.s.d(r7, r1)
            r7 = move-result
            r6.indexOf(r7)
            r7 = move-result
            if (r7 == r4) goto L8b
            byte[] r1 = new byte[r2]
            r1 = {ul} // fill-array
            java.lang.String r5 = "ae95a6"
            ijiami_1011.s.s.s.d(r1, r5)
            r1 = move-result
            r6.indexOf(r1, r7)
            r7 = move-result
            if (r7 == r4) goto L8b
            int r2 = r2 + r7
            r6.indexOf(r0, r2)
            r0 = move-result
            if (r0 == r4) goto L8b
            int r7 = r7 + 2
            r6.substring(r7, r0)
            r6 = move-result
            r3 = r6
            goto L8b
            r6 = move-exception
            goto L66
            java.lang.String r7 = com.xiaomi.onetrack.CrashAnalysis.f
            r6.indexOf(r7)
            r7 = move-result
            if (r7 == r4) goto L8b
            int r7 = r7 + 15
            // decode failed: newPosition > limit: (293071865 > 9819880)
            r6.indexOf(r0, r7)
            r0 = move-result
            if (r0 == r4) goto L8b
            goto L4b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r0 = 28
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "eb04aa"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            r7.append(r0)
            r6.toString()
            r6 = move-result
            r7.append(r6)
            r7.toString()
            r6 = move-result
            java.lang.String r7 = com.xiaomi.onetrack.CrashAnalysis.f20918a
            com.xiaomi.onetrack.util.p.b(r7, r6)
            return r3
            fill-array 0x008c: FILL_ARRAY_DATA , data: [16, 94, 82, 3, 16, 83, 6, 11, 20, 11, 84, 1]
            fill-array 0x0096: FILL_ARRAY_DATA , data: [23, 77, 8, 84, 12, 5, 65]
            fill-array 0x009e: FILL_ARRAY_DATA , data: [107, 69, 25, 84, 21, 22]
            fill-array 0x00a6: FILL_ARRAY_DATA , data: [2, 7, 68, 113, 19, 19, 14, 22, 52, 7, 80, 22, 10, 12, 99, 64, 19, 8, 15, 3, 70, 7, 67, 23, 10, 16, 10, 20]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.CrashAnalysis.c(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r5
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String calculateJavaDigest(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.CrashAnalysis.calculateJavaDigest(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.xiaomi.onetrack.CrashAnalysis.d(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String d(java.lang.String r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x006E: CONST_STRING r3 in method: com.xiaomi.onetrack.CrashAnalysis.d(java.lang.String, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.CrashAnalysis.d(java.lang.String, java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        for (FileProcessor fileProcessor : this.u) {
            fileProcessor.a();
        }
    }

    public static boolean isSupport() {
        try {
            Class.forName(s.d(new byte[]{74, 91, 66, 80, 18, 10, 79, 60, 37, db.n, 80, 22, 90}, "2801ab"));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void start(final Context context, final m mVar) {
        if (t.compareAndSet(false, true)) {
            i.a(new Runnable() { // from class: com.xiaomi.onetrack.CrashAnalysis.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        CrashAnalysis crashAnalysis = new CrashAnalysis(context, mVar);
                        if (crashAnalysis.d()) {
                            crashAnalysis.e();
                        } else {
                            p.a(s.d(new byte[]{113, 22, 84, 64, 95, 115, db.m, 5, 10, 27, 66, 12, 65}, "2d5372"), s.d(new byte[]{90, 86, 66, 6, 75, 0, 18, 12, 70, 4, 88, 9, 81, 25, 4, 10, 76, db.m, 5}, "49be9a"));
                        }
                    } catch (Throwable th) {
                        p.b(s.d(new byte[]{117, 70, 3, 65, 95, 36, db.m, 5, 10, 27, 66, 12, 69}, "64b27e"), s.d(new byte[]{64, 69, 9, 91, 87, 22, 18, 39, 20, 3, 66, db.k, db.n, 82, 20, 74, 93, 23, 91, 68}, "07f82e") + th.toString());
                    }
                }
            });
        } else {
            p.b(f20918a, s.d(new byte[]{20, 77, db.k, 22, db.m, 0, 21, 12, 9, 6, 17, db.k, 7, 75, 67, 84, 7, 0, db.m, 68, db.m, 12, 71, 10, db.k, 93, 7, 22, db.m, 10, 19, 1, 70, 22, 89, 4, 8, 24, 12, 88, 1, 0}, "f8c6be"));
        }
    }

    private static String a() {
        return k.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long b(String str) {
        int i2;
        int iIndexOf;
        if (!TextUtils.isEmpty(str)) {
            try {
                int iIndexOf2 = str.indexOf(g);
                if (iIndexOf2 != -1 && (iIndexOf = str.indexOf(s.d(new byte[]{65, 63}, "f58f95"), (i2 = iIndexOf2 + 13))) != -1) {
                    return b.a(str.substring(i2, iIndexOf));
                }
            } catch (Exception e2) {
                p.b(f20918a, s.d(new byte[]{81, 7, 18, 34, db.n, 88, 18, 12, 50, 11, 92, 0, 101, 22, 7, 12, 18, 25, 4, 22, 20, db.k, 67, 95, 22}, "6bfab9") + e2.toString());
            }
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d() {
        boolean z;
        int i2 = 16;
        List<File> listC = c();
        long jB = b();
        if (listC == null || listC.size() <= 0) {
            z = false;
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jB2 = aa.b();
            long j2 = 604800000;
            if (jB2 > jCurrentTimeMillis) {
                jB2 = jCurrentTimeMillis - 604800000;
            }
            long j3 = 0;
            long j4 = 0;
            boolean z2 = false;
            for (File file : listC) {
                long jLastModified = file.lastModified();
                if (jLastModified < jCurrentTimeMillis - j2 || jLastModified > jCurrentTimeMillis) {
                    p.a(f20918a, s.d(new byte[]{75, 82, db.l, 95, db.n, 4, 65, 11, 4, 17, 94, 9, 92, 67, 6, db.n, 5, 19, 0, 23, db.l, 66, 87, 12, 85, 82, db.n, 10, 70}, "97c0fa") + file.getName());
                    k.a(file);
                } else if (jLastModified <= jB2) {
                    p.a(f20918a, s.d(new byte[]{82, db.l, 23, 91, 1, 67, 0, 8, 20, 7, 80, 1, 77, 65, db.n, 80, 21, 12, 19, db.n, 3, 6, 17, 6, 70, 0, 17, 93, 69, 5, 8, 8, 3, 78, 17, 12, 83, db.m, db.k, 71, 0}, "4ab5ec"));
                } else {
                    if (jB > j3) {
                        FileProcessor[] fileProcessorArr = this.u;
                        int length = fileProcessorArr.length;
                        int i3 = 0;
                        while (i3 < length) {
                            if (fileProcessorArr[i3].a(file)) {
                                StringBuilder sb = new StringBuilder();
                                byte[] bArr = new byte[i2];
                                // fill-array-data instruction
                                bArr[0] = 84;
                                bArr[1] = 12;
                                bArr[2] = 95;
                                bArr[3] = 83;
                                bArr[4] = 68;
                                bArr[5] = 91;
                                bArr[6] = 19;
                                bArr[7] = 5;
                                bArr[8] = 21;
                                bArr[9] = 10;
                                bArr[10] = 17;
                                bArr[11] = 3;
                                bArr[12] = 91;
                                bArr[13] = 9;
                                bArr[14] = 84;
                                bArr[15] = 13;
                                sb.append(s.d(bArr, "2e17d8"));
                                sb.append(file.getName());
                                p.a(f20918a, sb.toString());
                                jB--;
                                z2 = true;
                                if (j4 < jLastModified) {
                                    j4 = jLastModified;
                                }
                            }
                            i3++;
                            i2 = 16;
                        }
                    }
                    j2 = 604800000;
                    j3 = 0;
                }
                i2 = 16;
                j2 = 604800000;
                j3 = 0;
            }
            if (j4 > j3) {
                aa.c(j4);
            }
            z = z2;
        }
        if (z) {
            a(jB);
        }
        return z;
    }

    private List<File> c() {
        File[] fileArrListFiles = new File(a()).listFiles();
        if (fileArrListFiles == null) {
            p.a(f20918a, s.d(new byte[]{77, 81, 95, 21, 65, 67, 0, db.n, db.l, 66, 85, 10, 92, 74, 22, 8, db.l, 71, 65, 0, 3, 12, 94, 17, 92, 25, 87, 70, 5, 90, 19, 1, 5, 22, 94, 23, 64, 21, 22, 9, 19, 19, 8, 2, 70, 3, 95, 69, 112, 22, 121, 70, 4, 65, 19, 11, 20, 66, 94, 6, 90, 76, 68, 21, 79}, "996fa3"));
            return null;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new Comparator<File>() { // from class: com.xiaomi.onetrack.CrashAnalysis.2
            @Override // java.util.Comparator
            public int compare(File file, File file2) {
                return (int) (file.lastModified() - file2.lastModified());
            }
        });
        int size = listAsList.size();
        if (size <= 20) {
            return listAsList;
        }
        int i2 = size - 20;
        for (int i3 = 0; i3 < i2; i3++) {
            k.a(listAsList.get(i3));
        }
        return listAsList.subList(i2, size);
    }

    private void a(long j2) {
        aa.d((ac.b() * 100) + j2);
    }

    public static void a(Context context) {
        try {
            a.a(context.getApplicationContext());
            Class.forName(s.d(new byte[]{27, 87, db.n, 3, 21, 89, 79, 60, 37, db.n, 80, 22, 11}, "c4bbf1")).getDeclaredMethod(s.d(new byte[]{12, 90, 90, 76, 44, 11, db.l, db.m, 3, db.n}, "e438dd"), Context.class, String.class).invoke(null, context.getApplicationContext(), a());
            s.d(new byte[]{69, 1, 85, 80, 65, db.n, 4, 22, 46, db.k, 94, db.l, 23, 23, 71, 90, 81, 1, 4, 0, 3, 6}, "7d292d");
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            sb.append(s.d(new byte[]{22, 85, 4, 89, 22, 69, 4, 22, 46, db.k, 94, db.l, 68, 86, 2, 89, 9, 84, 5, 94, 70}, "d0c0e1"));
            sb.append(th.toString());
        }
    }

    private void a(Object obj, String str, Object obj2) throws IllegalAccessException, InvocationTargetException {
        obj.getClass().getDeclaredMethod(str, obj2.getClass() == Boolean.class ? Boolean.TYPE : obj2.getClass()).invoke(obj, obj2);
    }
}
