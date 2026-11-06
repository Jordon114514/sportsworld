package com.getui.gs.c;

import android.text.TextUtils;
import com.getui.gs.h.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<String, String> f11920a = new HashMap();

    public static int a(String str, int i) {
        try {
            Map<String, String> map = f11920a;
            if (map.containsKey(str)) {
                return Integer.parseInt(map.get(str));
            }
        } catch (Throwable th) {
            b.a.f11945a.f11944a.e(th);
        }
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1893343781 > 8817496)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(android.content.Context r4) {
        /*
            java.lang.String r0 = "ido.cs"
            com.getui.gtc.server.ServerManager.getServer(r0)
            r0 = move-result
            com.getui.gs.c.a.a$a r1 = new com.getui.gs.c.a.a$a
            r1.<init>()
            java.lang.String r2 = "GS-IDO"
            com.getui.gtc.dyc.b.b$a r3 = r1.f11922a
            r3.b(r2)
            // decode failed: newPosition > limit: (1893343781 > 8817496)
            new java.lang.Object[]{r0}
            r3 = move-result
            java.lang.String.format(r2, r3)
            r2 = move-result
            com.getui.gtc.dyc.b.b$a r3 = r1.f11922a
            r3.a(r2)
            com.getui.gs.a.d.d()
            r2 = move-result
            com.getui.gtc.dyc.b.b$a r3 = r1.f11922a
            r3.c(r2)
            java.lang.String r2 = "GSIDO-1.4.14.0"
            com.getui.gtc.dyc.b.b$a r3 = r1.f11922a
            r3.f(r2)
            com.getui.gs.a.d.f()
            r2 = move-result
            com.getui.gtc.dyc.b.b$a r3 = r1.f11922a
            r3.d(r2)
            com.getui.gs.c.a.a r2 = new com.getui.gs.c.a.a
            r3 = 0
            r2.<init>(r1, r3)
            com.getui.gs.c.a$1 r1 = new com.getui.gs.c.a$1
            r1.<init>(r0)
            com.getui.gtc.dyc.b.b r0 = r2.f11921a
            com.getui.gtc.dyc.b.c r1 = r1.b
            r0.i(r1)
            com.getui.gtc.dyc.b.b r0 = r2.f11921a
            com.getui.gtc.dyc.b.a.a(r4, r0)
            r4 = move-result
            if (r4 == 0) goto L5c
            java.util.Map<java.lang.String, java.lang.String> r0 = com.getui.gs.c.a.f11920a
            r0.clear()
            r0.putAll(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.getui.gs.c.a.a(android.content.Context):void");
    }

    public static long a(String str, long j) {
        try {
            Map<String, String> map = f11920a;
            if (map.containsKey(str)) {
                return Long.parseLong(map.get(str)) * 1000;
            }
        } catch (Throwable th) {
            b.a.f11945a.f11944a.e(th);
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    public static <T> T a(String str, T t) {
        T t2;
        try {
            if (TextUtils.isEmpty(str)) {
                t2 = null;
            } else if (t instanceof Integer) {
                t2 = (T) Integer.valueOf(Integer.parseInt(str));
            } else if (t instanceof Long) {
                t2 = (T) Long.valueOf(Long.parseLong(str));
            } else if (t instanceof Float) {
                t2 = (T) Float.valueOf(Float.parseFloat(str));
            } else if (t instanceof Double) {
                t2 = (T) Double.valueOf(Double.parseDouble(str));
            } else {
                t2 = null;
            }
            return t2 == null ? t : t2;
        } catch (Throwable th) {
            th.printStackTrace();
            return t;
        }
    }

    public static String a(String str, String str2) {
        try {
            Map<String, String> map = f11920a;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        } catch (Throwable th) {
            b.a.f11945a.f11944a.e(th);
        }
        return str2;
    }

    public static boolean a(String str, boolean z) {
        try {
            Map<String, String> map = f11920a;
            if (map.containsKey(str)) {
                return Boolean.parseBoolean(map.get(str));
            }
        } catch (Throwable th) {
            b.a.f11945a.f11944a.e(th);
        }
        return z;
    }
}
