package com.haibin.calendarview;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TrunkBranchAnnals {
    private static String[] BRANCH_STR;
    private static String[] TRUNK_STR;

    public static int getBranchInt(int i) {
        int i2 = i % 12;
        if (i2 == 0) {
            return 11;
        }
        return i2 - 1;
    }

    public static String getBranchString(int i) {
        return BRANCH_STR[getBranchInt(i)];
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-656170250 < 0)
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
    public static java.lang.String getTrunkBranchYear(int r1) {
        /*
            getTrunkString(r1)
            r0 = move-result
            getBranchString(r1)
            r1 = move-result
            new java.lang.Object[]{r0, r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-656170250 < 0)
            java.lang.String.format(r0, r1)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.haibin.calendarview.TrunkBranchAnnals.getTrunkBranchYear(int):java.lang.String");
    }

    public static int getTrunkInt(int i) {
        int i2 = i % 10;
        if (i2 == 0) {
            return 9;
        }
        return i2 - 1;
    }

    public static String getTrunkString(int i) {
        return TRUNK_STR[getTrunkInt(i)];
    }

    public static void init(Context context) {
        if (TRUNK_STR != null) {
            return;
        }
        TRUNK_STR = context.getResources().getStringArray(R.array.trunk_string_array);
        BRANCH_STR = context.getResources().getStringArray(R.array.branch_string_array);
    }
}
