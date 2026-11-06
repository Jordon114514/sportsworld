package com.xiaomi.onetrack.util.oaid.helpers;

import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21088a = s.d(new byte[]{119, 17, 6, 81, 86, 113, 4, 18, db.m, 1, 84, 44, 125, 44, 1, 84, 71, 80, 19}, "9dd875");

    /*  JADX ERROR: Failed to decode insn: 0x005B: CONST_STRING r6
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
    public java.lang.String a(android.content.Context r6) {
        /*
            r5 = this;
            r0 = 4
            r1 = 2
            r2 = 7
            r3 = 36
            byte[] r3 = new byte[r3]
            r3 = {ul} // fill-array
            java.lang.String r4 = "9d041e"
            ijiami_1011.s.s.s.d(r3, r4)
            r3 = move-result
            android.net.Uri.parse(r3)
            r3 = move-result
            r6.getContentResolver()
            r6 = move-result
            r6.acquireContentProviderClient(r3)
            r6 = move-result
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "d9cf14"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            r3 = 0
            r6.call(r2, r3, r3)
            r2 = move-result
            r6.close()
            byte[] r6 = new byte[r0]
            r6 = {ul} // fill-array
            java.lang.String r0 = "021741"
            ijiami_1011.s.s.s.d(r6, r0)
            r6 = move-result
            r0 = -1
            r2.getInt(r6, r0)
            r6 = move-result
            if (r6 != 0) goto L5b
            byte[] r6 = new byte[r1]
            r6 = {ul} // fill-array
            java.lang.String r0 = "c3df77"
            ijiami_1011.s.s.s.d(r6, r0)
            r6 = move-result
            r2.getString(r6)
            r6 = move-result
            goto L5d
            r6 = move-exception
            r6.getMessage()
            r6 = move-result
            java.lang.String r0 = com.xiaomi.onetrack.util.oaid.helpers.h.f21088a
            com.xiaomi.onetrack.util.p.a(r0, r6)
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r6
            fill-array 0x005e: FILL_ARRAY_DATA , data: [90, 11, 94, 64, 84, 11, 21, 94, 73, 77, 82, 11, 23, 10, 69, 86, 88, 4, 79, 13, 2, 7, 95, 17, 80, 16, 73, 27, 88, 1, 4, 10, 18, 11, 69, 28]
            fill-array 0x0074: FILL_ARRAY_DATA , data: [3, 92, 23, 41, 112, 125, 37]
            fill-array 0x007c: FILL_ARRAY_DATA , data: [83, 93, 85, 82]
            fill-array 0x0082: FILL_ARRAY_DATA , data: [10, 87]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.h.a(android.content.Context):java.lang.String");
    }
}
