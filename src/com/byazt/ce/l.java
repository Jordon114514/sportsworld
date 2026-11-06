package com.byazt.ce;

import android.app.Activity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, 67})
public class l extends hu {
    public l(com.byazt.tr.yb ybVar) {
        super(ybVar);
    }

    private com.byazt.kw.yb dg() {
        return (com.byazt.kw.yb) this.gi;
    }

    @Override // com.byazt.ou.v
    public String ek() {
        if (((hu) this).uq == null) {
            return super.ek();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8147).yb(String.class).ne());
        if (objApply instanceof String) {
            return objApply.toString();
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public Integer l() {
        return hu.yb(((hu) this).uq);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.ce.hu
    public <T> T yb(int r2, com.bykv.vk.openvk.api.proto.PluginValueSet r3, java.lang.Class<T> r4) {
        /*
            r1 = this;
            r4 = 8143(0x1fcf, float:1.1411E-41)
            if (r2 != r4) goto Ld
            r1.h()
            r2 = move-result
            java.lang.Double.valueOf(r2)
            r2 = move-result
            return r2
            r4 = 8111(0x1faf, float:1.1366E-41)
            if (r2 != r4) goto L2a
            if (r3 == 0) goto Lbe
            r1.tt()
            r2 = move-result
            if (r2 != 0) goto L1f
            r1.az()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r2 = 8016(0x1f50, float:1.1233E-41)
            r3.doubleValue(r2)
            r2 = move-result
            r1.yb(r2)
            goto Lbe
            r4 = 8129(0x1fc1, float:1.1391E-41)
            r0 = 0
            if (r2 != r4) goto L3c
            if (r3 == 0) goto Lbe
            r2 = 8033(0x1f61, float:1.1257E-41)
            r3.booleanValue(r2, r0)
            r2 = move-result
            r1.sb(r2)
            goto Lbe
            r4 = 1008(0x3f0, float:1.413E-42)
            if (r2 != r4) goto L4f
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r1.dg()
            r2 = move-result
            r2.yb()
            goto Lbe
            r4 = 1017(0x3f9, float:1.425E-42)
            if (r2 != r4) goto L77
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            if (r3 == 0) goto L68
            r2 = 8014(0x1f4e, float:1.123E-41)
            r3.intValue(r2, r0)
            r0 = move-result
            r2 = 8015(0x1f4f, float:1.1231E-41)
            r3.stringValue(r2)
            r2 = move-result
            goto L6a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.dg()
            r3 = move-result
            com.byazt.bf.yb r4 = new com.byazt.bf.yb
            r4.<init>(r0, r2)
            r3.yb(r4)
            goto Lbe
            r3 = 1009(0x3f1, float:1.414E-42)
            if (r2 != r3) goto L89
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r1.dg()
            r2 = move-result
            r2.ne()
            goto Lbe
            r3 = 1014(0x3f6, float:1.421E-42)
            if (r2 != r3) goto L9b
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r1.dg()
            r2 = move-result
            r2.v()
            goto Lbe
            r3 = 1015(0x3f7, float:1.422E-42)
            if (r2 != r3) goto Lad
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r1.dg()
            r2 = move-result
            r2.hu()
            goto Lbe
            r3 = 1016(0x3f8, float:1.424E-42)
            if (r2 != r3) goto Lbe
            r1.dg()
            r2 = move-result
            if (r2 == 0) goto Lbe
            r1.dg()
            r2 = move-result
            r2.tn()
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ce.l.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class):java.lang.Object");
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, Object obj, String str) {
        super.yb(activity, obj, str);
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8113).yb(Void.class).yb(20033, activity).ne());
        }
    }
}
