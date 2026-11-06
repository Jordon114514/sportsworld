package com.xiaomi.onetrack.util;

import android.util.Log;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21050a = ijiami_1011.s.s.s.d(new byte[]{98, 27, 23, 64, 0, 94, 49, 22, 9, 18, 84, 23, 69, 11, 1, 71}, "1bd4e3");

    public static long a(String str, Long l) {
        try {
            return ((Long) Class.forName(ijiami_1011.s.s.s.d(new byte[]{80, 87, 6, 70, 93, 89, 5, 74, 9, 17, 31, 54, 72, 74, 22, 81, 95, 96, 19, 11, 22, 7, 67, 17, 88, 92, 17}, "19b420")).getMethod(ijiami_1011.s.s.s.d(new byte[]{94, 84, 68, 127, 93, 94, 6}, "910320"), String.class, Long.TYPE).invoke(null, str, l)).longValue();
        } catch (Throwable th) {
            Log.e(p.a(f21050a), ijiami_1011.s.s.s.d(new byte[]{6, 0, 76, 122, 12, 93, 6, 68, 3}, "ae86c3") + th.getMessage());
            return l.longValue();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a(java.lang.String r1) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            a(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.ab.a(java.lang.String):java.lang.String");
    }

    public static String a(String str, String str2) {
        try {
            return (String) Class.forName(ijiami_1011.s.s.s.d(new byte[]{89, 91, 81, 65, 93, 81, 5, 74, 9, 17, 31, 54, 65, 70, 65, 86, 95, 104, 19, 11, 22, 7, 67, 17, 81, 80, 70}, "855328")).getMethod(ijiami_1011.s.s.s.d(new byte[]{87, 1, 67}, "0d7825"), String.class, String.class).invoke(null, str, str2);
        } catch (Throwable th) {
            Log.e(p.a(f21050a), ijiami_1011.s.s.s.d(new byte[]{87, 0, 71, db.n, 4}, "0e30aa") + th.getMessage());
            return str2;
        }
    }
}
