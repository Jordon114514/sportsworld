package com.miui.zeus.mimo.sdk;

import com.umeng.analytics.pro.db;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class e7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f17539a = ijiami_1011.s.s.s.d(new byte[]{92, 5}, "924155");
    public static final String[] b = {ijiami_1011.s.s.s.d(new byte[]{84, 88, 83, 4, 94, 91, 17, 1, 1, 61, 87, 10, 74, 110, 92, 11, 72, 90, 0, 29, 3, db.n, 66, 1, 83, 31, 66, db.k}, "811b86"), ijiami_1011.s.s.s.d(new byte[]{91, 89, 87, 64, db.m, 84, 11, 10, db.m, 76, 66, 10}, "7056c7"), ijiami_1011.s.s.s.d(new byte[]{9, 95, 82, 92, db.k, 89, db.k, 11, 7, 6, 84, 23, 75, 69, 95}, "e606c0")};
    public static boolean c = false;
    public static volatile e7 d;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public boolean a(com.miui.zeus.mimo.sdk.bean.MimoAdInfo r10) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.zeus.mimo.sdk.e7.a(com.miui.zeus.mimo.sdk.bean.MimoAdInfo):boolean");
    }

    public final boolean a(File file) {
        for (String str : b) {
            File file2 = new File(file, str);
            if (!file2.exists() || !file2.isFile()) {
                return false;
            }
        }
        return true;
    }
}
