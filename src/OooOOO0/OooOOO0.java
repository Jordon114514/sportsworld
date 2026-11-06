package OooOOO0;

import android.util.SparseArray;
import com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction;
import com.qq.e.comm.util.AdError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO0 extends AdnAdapterBaseFunction {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public AdError f1742OooOO0o;

    public OooOOO0(AdError adError) {
        this.f1742OooOO0o = adError;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r1
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
    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public java.lang.Object applyFunction(int r1, android.util.SparseArray r2, java.lang.Class r3) {
        /*
            r0 = this;
            r2 = 40005(0x9c45, float:5.6059E-41)
            if (r1 != r2) goto L14
            com.qq.e.comm.util.AdError r1 = r0.f1742OooOO0o
            if (r1 == 0) goto Le
            r1.getErrorCode()
            r1 = move-result
            goto Lf
            r1 = 0
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            return r1
            r2 = 40006(0x9c46, float:5.606E-41)
            if (r1 != r2) goto L25
            com.qq.e.comm.util.AdError r1 = r0.f1742OooOO0o
            if (r1 == 0) goto L22
            r1.getErrorMsg()
            r1 = move-result
            goto L24
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r1
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOOO0.OooOOO0.applyFunction(int, android.util.SparseArray, java.lang.Class):java.lang.Object");
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.proto.AdnAdapterBaseFunction
    public SparseArray get() {
        return null;
    }
}
