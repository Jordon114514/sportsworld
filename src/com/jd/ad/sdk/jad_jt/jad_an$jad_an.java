package com.jd.ad.sdk.jad_jt;

import com.jd.ad.sdk.jad_zm.jad_ly;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_an implements jad_ly.jad_an {
    public final /* synthetic */ com.jd.ad.sdk.jad_jt.jad_an jad_an;

    public class jad_an implements Runnable {
        public jad_an() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.jd.ad.sdk.jad_jt.jad_an jad_anVar = jad_an$jad_an.this.jad_an;
            jad_jt.jad_an(jad_anVar.jad_er, jad_anVar.jad_bo, jad_anVar.jad_an.getAdDataRequestSourceType());
        }
    }

    public jad_an$jad_an(com.jd.ad.sdk.jad_jt.jad_an jad_anVar) {
        this.jad_an = jad_anVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r2
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
    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(com.jd.ad.sdk.jad_zm.jad_mz r9) {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_jt.jad_an$jad_an.jad_an(com.jd.ad.sdk.jad_zm.jad_mz):void");
    }

    @Override // com.jd.ad.sdk.jad_zm.jad_ly.jad_an
    public void jad_an(int i, String str) {
        com.jd.ad.sdk.jad_jt.jad_an jad_anVar = this.jad_an;
        jad_anVar.jad_er.jad_an(jad_anVar.jad_bo, i, str);
        com.jd.ad.sdk.jad_jt.jad_an jad_anVar2 = this.jad_an;
        com.jd.ad.sdk.jad_xk.jad_fs.jad_an(jad_anVar2.jad_cp, 3, i, jad_anVar2.jad_er.jad_an(jad_anVar2.jad_an.getSlotID(), this.jad_an.jad_an.getAdType(), str), this.jad_an.jad_an.getSen());
    }
}
