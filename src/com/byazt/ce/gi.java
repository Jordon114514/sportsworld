package com.byazt.ce;

import android.app.Activity;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, 257})
public class gi extends hu {
    public com.byazt.yh.l st;

    public gi(com.byazt.tr.yb ybVar) {
        super(ybVar);
    }

    private com.byazt.yh.tn dg() {
        return (com.byazt.yh.tn) this.gi;
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

    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r4
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
    public <T> T yb(int r4, com.bykv.vk.openvk.api.proto.PluginValueSet r5, java.lang.Class<T> r6) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ce.gi.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class):java.lang.Object");
    }

    @Override // com.byazt.ou.v
    public void yb(ViewGroup viewGroup) {
        super.yb(viewGroup);
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6152).yb(Void.class).yb(20060, viewGroup).ne());
        }
    }

    @Override // com.byazt.ou.v
    public void yb(ViewGroup viewGroup, Activity activity) {
        super.yb(viewGroup, activity);
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(6154).yb(Void.class).yb(20060, viewGroup).yb(20033, activity).ne());
        }
    }
}
