package com.umeng.commonsdk.statistics.idtracking;

import android.content.Context;
import com.umeng.analytics.pro.aw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20427a = aw.b().b(aw.l);
    public static final String b = "key_umeng_sp_honor_oaid";
    private static final String c = "honor_oaid";
    private Context d;

    public c(Context context) {
        super(c);
        this.d = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r3
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
    @Override // com.umeng.commonsdk.statistics.idtracking.a
    public java.lang.String f() {
        /*
            r4 = this;
            java.lang.String r0 = "header_device_oaid"
            com.umeng.commonsdk.config.FieldManager.allow(r0)
            r0 = move-result
            r1 = 0
            if (r0 == 0) goto L1c
            android.content.Context r0 = r4.d
            java.lang.String r2 = com.umeng.commonsdk.statistics.idtracking.c.f20427a
            r3 = 0
            r0.getSharedPreferences(r2, r3)
            r0 = move-result
            if (r0 == 0) goto L1c
            java.lang.String r2 = "key_umeng_sp_honor_oaid"
            // decode failed: newPosition < 0: (-674163356 < 0)
            r0.getString(r2, r3)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.commonsdk.statistics.idtracking.c.f():java.lang.String");
    }
}
