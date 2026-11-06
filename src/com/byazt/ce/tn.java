package com.byazt.ce;

import android.app.Activity;
import com.umeng.analytics.pro.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 854, 21})
public class tn extends hu {
    public tn(com.byazt.tr.yb ybVar) {
        super(ybVar);
    }

    private com.byazt.oz.yb dg() {
        return (com.byazt.oz.yb) this.gi;
    }

    @Override // com.byazt.ou.v
    public String ek() {
        if (((hu) this).uq == null) {
            return super.ek();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8147).yb(String.class).ne());
        if (objApply instanceof String) {
            return (String) objApply;
        }
        return null;
    }

    @Override // com.byazt.ou.v
    public Integer l() {
        return hu.yb(((hu) this).uq);
    }

    @Override // com.byazt.ou.v
    public boolean vm() {
        if (((hu) this).uq == null) {
            return super.vm();
        }
        Object objApply = ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(q.a.C).yb(Boolean.class).ne());
        return objApply instanceof Boolean ? ((Boolean) objApply).booleanValue() : super.vm();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0068: CONST_STRING r3
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
    public <T> T yb(int r3, com.bykv.vk.openvk.api.proto.PluginValueSet r4, java.lang.Class<T> r5) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ce.tn.yb(int, com.bykv.vk.openvk.api.proto.PluginValueSet, java.lang.Class):java.lang.Object");
    }

    @Override // com.byazt.ou.v
    public void yb(Activity activity, Object obj, String str) {
        super.yb(activity, obj, str);
        if (((hu) this).uq != null) {
            ((hu) this).uq.apply(com.byazt.fe.ne.yb().yb(8113).yb(Void.class).yb(20033, activity).ne());
        }
    }
}
