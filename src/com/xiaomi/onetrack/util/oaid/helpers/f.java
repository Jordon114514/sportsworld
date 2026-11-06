package com.xiaomi.onetrack.util.oaid.helpers;

import android.database.Cursor;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
    public java.lang.String a(android.content.Context r8) {
        /*
            r7 = this;
            r0 = 36
            byte[] r0 = new byte[r0]
            r0 = {ul} // fill-array
            java.lang.String r1 = "700494"
            ijiami_1011.s.s.s.d(r0, r1)
            r0 = move-result
            android.net.Uri.parse(r0)
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8.getContentResolver()
            r1 = move-result
            r8 = 4
            byte[] r8 = new byte[r8]
            r8 = {ul} // fill-array
            java.lang.String r3 = "360344"
            ijiami_1011.s.s.s.d(r8, r3)
            r8 = move-result
            new java.lang.String[]{r8}
            r5 = move-result
            r6 = 0
            r3 = 0
            r4 = 0
            r1.query(r2, r3, r4, r5, r6)
            r8 = move-result
            r7.a(r8)
            r0 = move-result
            r8.close()
            goto L3a
            r8 = move-exception
            r8.printStackTrace()
            return r0
            fill-array 0x003c: FILL_ARRAY_DATA , data: [84, 95, 94, 64, 92, 90, 21, 94, 73, 77, 82, 10, 90, 30, 93, 81, 80, 78, 20, 74, 0, 14, 72, 8, 82, 30, 95, 68, 92, 90, 8, 0, 21, 6, 90, 74]
            fill-array 0x0052: FILL_ARRAY_DATA , data: [92, 87, 89, 87]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.onetrack.util.oaid.helpers.f.a(android.content.Context):java.lang.String");
    }

    private String a(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return null;
        }
        cursor.moveToFirst();
        int columnIndex = cursor.getColumnIndex(s.d(new byte[]{69, 81, 92, db.n, 93}, "300e8d"));
        String string = columnIndex > 0 ? cursor.getString(columnIndex) : null;
        int columnIndex2 = cursor.getColumnIndex(s.d(new byte[]{84, 12, 1, 93}, "7ce8eb"));
        if (columnIndex2 > 0) {
            cursor.getInt(columnIndex2);
        }
        int columnIndex3 = cursor.getColumnIndex(s.d(new byte[]{86, 28, 73, 93, 71, 93, 5}, "3d9458"));
        if (columnIndex3 > 0) {
            cursor.getLong(columnIndex3);
        }
        return string;
    }
}
