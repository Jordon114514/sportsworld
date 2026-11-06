package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 29})
public class st extends v<com.byazt.bpj.ne> {
    public final c ne;
    public final uq yb;

    public st() {
        super("com.hihonor.id");
        this.yb = new uq();
        this.ne = new c();
    }

    @Override // com.byazt.ab.v, com.byazt.ab.e
    public /* bridge */ /* synthetic */ boolean ne(Context context) {
        return super.ne(context);
    }

    @Override // com.byazt.ab.v, com.byazt.ab.e
    public e.yb v(Context context) {
        new ar(context, yb(context), yb()).yb();
        e.yb ybVar = new e.yb();
        ybVar.ne = this.yb.yb();
        ybVar.v = this.ne.yb();
        return ybVar;
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.bpj.ne, String> yb() {
        return new ar.ne<com.byazt.bpj.ne, String>() { // from class: com.byazt.ab.st.1
            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.ab.ar.ne
            public java.lang.String yb(com.byazt.bpj.ne r2) throws java.lang.Exception {
                /*
                    r1 = this;
                    if (r2 != 0) goto Lb
                    java.lang.String r2 = "honor# "
                    java.lang.String r0 = "service is null"
                    com.byazt.ofd.o.ne(r2, r0)
                    r2 = 0
                    return r2
                    com.byazt.ab.st r0 = com.byazt.ab.st.this
                    com.byazt.ab.uq r0 = r0.yb
                    r2.yb(r0)
                    com.byazt.ab.st r0 = com.byazt.ab.st.this
                    com.byazt.ab.c r0 = r0.ne
                    r2.ne(r0)
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.ab.st.AnonymousClass1.yb(com.byazt.bpj.ne):java.lang.String");
            }

            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.bpj.ne ne(IBinder iBinder) {
                return com.byazt.bpj.ne.yb.yb(iBinder);
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.hihonor.id.HnOaIdService");
        intent.setPackage("com.hihonor.id");
        return intent;
    }
}
