package com.xiaomi.onetrack.util.oaid.helpers;

import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21092a = s.d(new byte[]{98, 90, 20, 10, 39, 0, 23, db.k, 5, 7, 120, 33, 124, 86, db.l, 21, 6, 23}, "43bece");

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String a(android.content.Context r10) {
        /*
            r9 = this;
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1 = 5
            r2 = 51
            byte[] r2 = new byte[r2]
            r2 = {ul} // fill-array
            java.lang.String r3 = "05c8ee"
            ijiami_1011.s.s.s.d(r2, r3)
            r2 = move-result
            android.net.Uri.parse(r2)
            r4 = move-result
            r10.getContentResolver()
            r3 = move-result
            r7 = 0
            r8 = 0
            r5 = 0
            r6 = 0
            r3.query(r4, r5, r6, r7, r8)
            r10 = move-result
            if (r10 == 0) goto L4b
            r10.moveToNext()
            r2 = move-result
            if (r2 == 0) goto L3e
            byte[] r1 = new byte[r1]
            r1 = {ul} // fill-array
            java.lang.String r2 = "d2e11d"
            ijiami_1011.s.s.s.d(r1, r2)
            r1 = move-result
            r10.getColumnIndex(r1)
            r1 = move-result
            r10.getString(r1)
            r0 = move-result
            goto L3e
            r10 = move-exception
            goto L42
            r10.close()
            goto L4b
            r10.getMessage()
            r10 = move-result
            java.lang.String r1 = com.xiaomi.onetrack.util.oaid.helpers.l.f21092a
            com.xiaomi.onetrack.util.p.a(r1, r10)
            return r0
            fill-array 0x004c: FILL_ARRAY_DATA , data: [83, 90, 13, 76, 0, 11, 21, 94, 73, 77, 82, 10, 93, 27, 21, 81, 19, 10, 79, 18, 11, 17, 31, 44, 84, 101, 17, 87, 19, 12, 5, 1, 20, 77, 120, 1, 85, 91, 23, 81, 3, 12, 4, 22, 47, 6, 30, 42, 113, 124, 39]
            fill-array 0x006a: FILL_ARRAY_DATA , data: [18, 83, 9, 68, 84]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.l.a(android.content.Context):java.lang.String");
    }
}
