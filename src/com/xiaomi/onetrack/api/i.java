package com.xiaomi.onetrack.api;

import com.umeng.analytics.pro.db;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20972a = ijiami_1011.s.s.s.d(new byte[]{113, 84, 116, 86, 66, 83, 44, 11, 2, 7, 93}, "9a0762");
    private String b;
    private long c;
    private String d;
    private String e;
    private String f;
    private String g;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static String f20973a = ijiami_1011.s.s.s.d(new byte[]{86, 79, 86, 88, 76}, "39368f");
        public static String b = ijiami_1011.s.s.s.d(new byte[]{68, 0, 18, 69, db.m, 86, db.m, 59, db.m, 6}, "7ea6f9");
        public static String c = ijiami_1011.s.s.s.d(new byte[]{92, 86, 18, 67, 0, 92, 2, 1, 57, 11, 85}, "58a7a2");
        public static String d = ijiami_1011.s.s.s.d(new byte[]{19, 92, 4, 71, 83, 12, 19, 9}, "c0e35c");
        public static String e = ijiami_1011.s.s.s.d(new byte[]{86, 110, 71, 64}, "3133bc");
        public static String f = ijiami_1011.s.s.s.d(new byte[]{77, 73}, "937227");
        public static String g = ijiami_1011.s.s.s.d(new byte[]{67, 0, 10, 57, 21, 81, 19}, "0dafc4");
        public static String h = ijiami_1011.s.s.s.d(new byte[]{89, 22, 21, 103, 95, 85}, "8fe861");
        public static String i = ijiami_1011.s.s.s.d(new byte[]{6, 93, 87, 11, db.m, 1, db.k}, "e56ead");
        public static String j = ijiami_1011.s.s.s.d(new byte[]{17, db.m, 2}, "dff409");
        public static String k = ijiami_1011.s.s.s.d(new byte[]{71, 89, 80, 105, 18, 78, 17, 1}, "2046f7");
    }

    public i(JSONObject jSONObject) {
        this.b = a(jSONObject, a.f20973a);
        try {
            this.c = Long.parseLong(a(jSONObject, a.e));
        } catch (Exception e) {
            com.xiaomi.onetrack.util.p.b(ijiami_1011.s.s.s.d(new byte[]{124, 3, 124, 4, 76, 84, 44, 11, 2, 7, 93}, "468e85"), ijiami_1011.s.s.s.d(new byte[]{4, 107, 76, 22, db.n, 70, 0, 22, 21, 7, 17, 0, 19, 70, 87, 23, 10, 22}, "a48e06") + e.getMessage());
        }
        this.d = a(jSONObject, a.h);
        this.e = a(jSONObject, a.i);
        this.f = a(jSONObject, a.j);
        this.g = a(jSONObject, a.k);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    private java.lang.String a(org.json.JSONObject r1, java.lang.String r2) {
        /*
            r0 = this;
            r1.opt(r2)
            r1 = move-result
            if (r1 != 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
            java.lang.String.valueOf(r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.api.i.a(org.json.JSONObject, java.lang.String):java.lang.String");
    }

    public String a() {
        return this.b;
    }

    public long b() {
        return this.c;
    }

    public String c() {
        return this.d;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        return this.f;
    }

    public String f() {
        return this.g;
    }

    public String toString() {
        return ijiami_1011.s.s.s.d(new byte[]{46, db.k, 32, 7, 21, 84, 44, 11, 2, 7, 93, 30, 3, 78, 1, 8, 21, 123, 0, 9, 3, 95, 22}, "f8dfa5") + this.b + '\'' + ijiami_1011.s.s.s.d(new byte[]{25, 23, 93, 102, 70, 71, 92}, "578924") + this.c + ijiami_1011.s.s.s.d(new byte[]{79, 18, 87, 70, 22, 47, 5, 89, 65}, "c266ff") + this.d + '\'' + ijiami_1011.s.s.s.d(new byte[]{31, 67, 80, 88, 84, 90, db.m, 1, 10, 95, 22}, "3c3054") + this.e + '\'' + ijiami_1011.s.s.s.d(new byte[]{30, 25, 66, 12, 81, 95, 70}, "297e5b") + this.f + '\'' + ijiami_1011.s.s.s.d(new byte[]{79, 25, 66, 88, 92, 48, 24, 20, 3, 95, 22}, "c9718d") + this.g + "'}";
    }
}
