package com.xiaomi.onetrack.util.oaid.helpers;

import android.os.Build;
import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.ab;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f21080a = s.d(new byte[]{84}, "6449d1");

    public enum a {
        f21081a(s.d(new byte[]{36, 55, 98, 96}, "ed739a")),
        b(s.d(new byte[]{43, 103, 113, 96, 38, 43}, "c207cb")),
        c(s.d(new byte[]{124, 119, 42, 126, 111, 120}, "02d197")),
        d(s.d(new byte[]{40, 126, 98, 121, 42, 127, 51, 37}, "e166f0")),
        e(s.d(new byte[]{46, 119, 127, 57, 109}, "c26c87")),
        f(s.d(new byte[]{122, 54, 54, 42}, "5ffea0")),
        g(s.d(new byte[]{49, 117, 126, 101, 100, 123, 38}, "b43615")),
        h(s.d(new byte[]{126, 51, 114, 124, 32}, "0f05af")),
        i(s.d(new byte[]{97, 40, 52, 44}, "7abcd7")),
        j(s.d(new byte[]{59, 44, 119, 44, 117, 47}, "ce6c8f")),
        k(s.d(new byte[]{98, 33, 118, 43, 45}, "0d2fd1")),
        l(s.d(new byte[]{32, 42, 113, 39, 127, 49, 41, 37, 52, 41}, "bf0d4b")),
        m(s.d(new byte[]{123, 123, 39, 50, 47, 51, 50}, "45bbcf")),
        n(s.d(new byte[]{108, 55, 113}, "6c40e2")),
        o(s.d(new byte[]{112, 117, 97, 48, 47, 35, 46, 55}, "603bbf")),
        p(s.d(new byte[]{55, 53, 101, 112}, "df099b"));

        public final String q;

        a(String str) {
            this.q = str;
        }

        public static a b(String str) {
            for (a aVar : values()) {
                if (aVar.q.equals(str)) {
                    return aVar;
                }
            }
            return null;
        }
    }

    private static String c() {
        return Build.MANUFACTURER.toUpperCase();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r2
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
    public java.lang.String a(android.content.Context r2) {
        /*
            r1 = this;
            c()
            r0 = move-result
            r1.a(r2, r0)
            r2 = move-result
            goto L15
            r2 = move-exception
            java.lang.String r0 = com.xiaomi.onetrack.util.oaid.helpers.b.f21080a
            r2.getMessage()
            r2 = move-result
            com.xiaomi.onetrack.util.p.a(r0, r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.b.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r3
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
    public java.lang.String a(android.content.Context r3, java.lang.String r4) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.b.a(android.content.Context, java.lang.String):java.lang.String");
    }

    public boolean b() {
        String strA = ab.a(s.d(new byte[]{23, 94, 30, db.n, 23, db.n, 8, 74, 22, db.n, 94, 1, db.n, 82, 68}, "e10cde"));
        return (TextUtils.isEmpty(strA) || strA.equalsIgnoreCase(s.d(new byte[]{70, 92, 88, 90, 11, 78, db.m}, "3234d9"))) ? false : true;
    }

    public boolean a() {
        String strA = ab.a(s.d(new byte[]{74, db.l, 77, 85, 71, 10, db.k, 0, 72, 4, 67, 0, 93, 12, 6, 25, 94, 2, 3, 1, 10}, "8ac72c"));
        return !TextUtils.isEmpty(strA) && strA.equalsIgnoreCase(s.d(new byte[]{39, 97, 113, 32, 120, 124, 46, 55}, "a34e59"));
    }
}
