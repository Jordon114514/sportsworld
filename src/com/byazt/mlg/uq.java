package com.byazt.mlg;

import com.byazt.vfr.e;
import com.byazt.yht.gl;
import com.byazt.yht.xs;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 82})
public class uq extends e {
    public gl yb;

    public uq(gl glVar) {
        this.yb = glVar;
    }

    @Override // com.byazt.vfr.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        gl glVar = this.yb;
        if (glVar != null) {
            glVar.close();
        }
    }

    @Override // com.byazt.vfr.e
    public byte[] hu() {
        try {
            return this.yb.tn();
        } catch (Exception unused) {
            return new byte[0];
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    @Override // com.byazt.vfr.e
    public java.lang.String ne() {
        /*
            r1 = this;
            com.byazt.yht.gl r0 = r1.yb
            r0.l()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mlg.uq.ne():java.lang.String");
    }

    @Override // com.byazt.vfr.e
    public com.byazt.vfr.uq tn() {
        xs xsVarYb;
        gl glVar = this.yb;
        if (glVar == null || (xsVarYb = glVar.yb()) == null) {
            return null;
        }
        return new com.byazt.vfr.uq(xsVarYb.toString(), xsVarYb.yb(), xsVarYb.ne(), xsVarYb.v() != null ? xsVarYb.v().name() : null);
    }

    @Override // com.byazt.vfr.e
    public InputStream v() {
        gl glVar = this.yb;
        if (glVar != null) {
            return glVar.hu();
        }
        return null;
    }

    @Override // com.byazt.vfr.e
    public long yb() {
        gl glVar = this.yb;
        if (glVar != null) {
            return glVar.ne();
        }
        return -1L;
    }
}
