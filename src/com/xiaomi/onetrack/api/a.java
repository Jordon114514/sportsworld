package com.xiaomi.onetrack.api;

import android.content.Context;
import com.umeng.analytics.pro.db;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static volatile a c;
    private static String j;
    private final Context h = com.xiaomi.onetrack.f.a.a();
    private final Context i = com.xiaomi.onetrack.f.a.b();
    private static final String b = ijiami_1011.s.s.s.d(new byte[]{35, 72, 64, 35, 83, 22, 8, 18, 3, 32, 67, 10, 3, 92, 83, 3, 67, 22, 44, 5, 8, 3, 86, 0, db.n}, "b80b0b");
    private static final String d = ijiami_1011.s.s.s.d(new byte[]{6, 94, 8, 71, 6, 86, 21, 94, 73, 77, 82, 10, 8, 31, 11, 90, 22, 81, 79, 5, 8, 3, 93, 28, 17, 88, 5, 64, 77, 119, db.m, 1, 50, db.n, 80, 6, db.l, 97, 20, 92, 21, 81, 5, 1, 20, 77, 69, 23, 4, 82, 3, 122, 7}, "e1f3c8");
    private static final String e = ijiami_1011.s.s.s.d(new byte[]{67, 70, 80, 0, 3, 124, 5}, "741cf5");
    private static final String f = ijiami_1011.s.s.s.d(new byte[]{69, 90, 82}, "51580a");
    private static final String g = ijiami_1011.s.s.s.d(new byte[]{67, 11, 86, 87}, "0b19c4");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20942a = ijiami_1011.s.s.s.d(new byte[]{81, 91, 21, 92, 89, 88}, "08a566");
    private static final String k = ijiami_1011.s.s.s.d(new byte[]{71, 0, 2, 89, 0, 82, 4}, "7aa2a5");
    private static final String l = ijiami_1011.s.s.s.d(new byte[]{12, 12, 74, 65, 81, 90, db.k, 1, 20}, "eb9506");
    private static final String m = ijiami_1011.s.s.s.d(new byte[]{23, 69, 7, 74, 112, 2}, "b6b89f");
    private static final String n = ijiami_1011.s.s.s.d(new byte[]{85, 91, db.n, db.m, 112, 87, 21, db.k, db.n, 7, 120, 1}, "82ef14");
    private static final String o = ijiami_1011.s.s.s.d(new byte[]{db.l, 89, 22, 11, 120, 90, 21, db.k, db.n, 7, 101, 12, db.l, 85}, "c0cb99");
    private static final String p = ijiami_1011.s.s.s.d(new byte[]{2, 82, 18, 81, 70, 87, 53, db.k, 11, 7}, "c1f802");
    private static final String q = ijiami_1011.s.s.s.d(new byte[]{73, db.n, 80, 66, 76, 103, 8, 9, 3}, "8e5053");
    private static final Set<String> r = new HashSet(Arrays.asList(ijiami_1011.s.s.s.d(new byte[]{0, db.k, 89, 25, 64, 88, 0, 11, 11, 11, 31, 29, db.l, 17, 82}, "cb4781"), ijiami_1011.s.s.s.d(new byte[]{84, 9, 88, 30, 27, 8, 0, 11, 11, 11, 31, 8, 86, 20, 94, 85, 23}, "7f50ca"), ijiami_1011.s.s.s.d(new byte[]{7, 94, 88, 74, 95, 95, 20, db.k, 72, 18, 80, 6, db.m, 80, 82, 1, 91, 88, 18, db.n, 7, db.l, 93, 0, 22}, "d15d26")));

    private a() {
        j = com.xiaomi.onetrack.f.a.e();
    }

    public static void b() {
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f() {
        try {
            int i = com.xiaomi.onetrack.f.a.b().getPackageManager().getPackageInfo(ijiami_1011.s.s.s.d(new byte[]{2, 93, 85, 29, db.l, 81, 20, db.k, 72, 3, 95, 4, db.k, 75, 76, 90, 0, 75}, "a283c8"), 0).versionCode;
            if (i >= 2023010300) {
                return true;
            }
            com.xiaomi.onetrack.util.p.a(b, ijiami_1011.s.s.s.d(new byte[]{88, 87, db.n, 70, 18, 76, 17, 20, 9, db.n, 69, 69, 81, 93, db.n, 50, 19, 88, 2, 1, 47, 6, 17, 19, 83, 74, 23, db.m, db.l, 87, 34, 11, 2, 7, 11, 69}, "68dfa9") + i);
        } catch (Throwable th) {
            com.xiaomi.onetrack.util.p.b(b, ijiami_1011.s.s.s.d(new byte[]{90, 74, 103, 19, 18, 68, db.l, 22, 18, 39, 92, 21, 71, 64, 113, db.n, 7, 90, 21, 68, 3, db.n, 67, 10, 65, 3}, "394fb4") + th.getMessage());
        }
        return false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r4
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
    public java.lang.String a(android.content.Intent r12) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.a.a(android.content.Intent):java.lang.String");
    }

    public boolean c() {
        return r.contains(com.xiaomi.onetrack.f.a.b().getPackageName());
    }

    public static a a() {
        if (c == null) {
            b();
        }
        return c;
    }
}
