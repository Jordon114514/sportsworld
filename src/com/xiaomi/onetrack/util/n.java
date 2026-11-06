package com.xiaomi.onetrack.util;

import android.content.Context;
import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21062a = ijiami_1011.s.s.s.d(new byte[]{127, 80, 82, 88, 65, 80, 7, db.k, 3, db.n, 124, 4, 88, 85, 80, 83, 71}, "647659");
    private static Object b;
    private static Class<?> c;
    private static Method d;
    private static Method e;
    private static Method f;
    private static Method g;

    static {
        try {
            Class<?> cls = Class.forName(ijiami_1011.s.s.s.d(new byte[]{80, 10, 91, JSONLexer.EOI, 81, 93, 5, 22, 9, 11, 85, 75, 90, 1, 24, 93, 93, 67, db.k, 74, 47, 6, 97, 23, 92, 19, 95, 80, 85, 65, 40, 9, 22, db.l}, "3e6403"));
            c = cls;
            b = cls.newInstance();
            d = c.getMethod(ijiami_1011.s.s.s.d(new byte[]{5, 92, 76, 108, 39, 126, 37}, "b989c7"), Context.class);
            e = c.getMethod(ijiami_1011.s.s.s.d(new byte[]{94, 3, 66, 46, 119, 44, 37}, "9f6a6e"), Context.class);
            f = c.getMethod(ijiami_1011.s.s.s.d(new byte[]{81, 80, db.n, 100, 32, 124, 37}, "65d2a5"), Context.class);
            g = c.getMethod(ijiami_1011.s.s.s.d(new byte[]{87, 81, 68, 116, 120, 127, 37}, "040596"), Context.class);
        } catch (Exception e2) {
            p.a(ijiami_1011.s.s.s.d(new byte[]{113, 87, 0, 94, 18, 8, 7, db.k, 3, db.n, 124, 4, 86, 82, 2, 85, 20}, "83e0fa"), ijiami_1011.s.s.s.d(new byte[]{64, 82, 82, 95, 4, 87, 21, 68, 3, JSONLexer.EOI, 82, 0, 66, 67, 93, 92, db.m, 21}, "2743a4"), e2);
        }
    }

    public static String a(Context context) {
        return a(context, d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
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
    private static java.lang.String a(android.content.Context r2, java.lang.reflect.Method r3) {
        /*
            r0 = 22
            if (r2 == 0) goto L28
            java.lang.Object r1 = com.xiaomi.onetrack.util.n.b
            if (r1 == 0) goto L28
            if (r3 == 0) goto L28
            new java.lang.Object[]{r2}
            r2 = move-result
            r3.invoke(r1, r2)
            r2 = move-result
            if (r2 == 0) goto L28
            java.lang.String r2 = (java.lang.String) r2
            return r2
            r2 = move-exception
            java.lang.String r3 = com.xiaomi.onetrack.util.n.f21062a
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "f20d65"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            com.xiaomi.onetrack.util.p.a(r3, r0, r2)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r2
            fill-array 0x002c: FILL_ARRAY_DATA , data: [9, 83, 89, 0, 22, 92, 15, 18, 9, 9, 84, 69, 3, 74, 83, 1, 70, 65, 8, 11, 8, 67]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.n.a(android.content.Context, java.lang.reflect.Method):java.lang.String");
    }

    public static String b(Context context) {
        return a(context, e);
    }

    public static String c(Context context) {
        return a(context, f);
    }

    public static String d(Context context) {
        return a(context, g);
    }

    public static boolean a() {
        return (c == null || b == null) ? false : true;
    }
}
