package org.tensorflow.lite.support.common.ops;

import org.tensorflow.lite.DataType;
import org.tensorflow.lite.support.common.TensorOperator;
import org.tensorflow.lite.support.tensorbuffer.TensorBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class CastOp implements TensorOperator {
    private final DataType destinationType;

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1833334476 < 0)
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
    public CastOp(org.tensorflow.lite.DataType r4) {
        /*
            r3 = this;
            r3.<init>()
            org.tensorflow.lite.DataType r0 = org.tensorflow.lite.DataType.UINT8
            if (r4 == r0) goto Le
            org.tensorflow.lite.DataType r0 = org.tensorflow.lite.DataType.FLOAT32
            if (r4 != r0) goto Lc
            goto Le
            r0 = 0
            goto Lf
            r0 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Destination type "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1833334476 < 0)
            r1.append(r2)
            r1.toString()
            r1 = move-result
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkArgument(r0, r1)
            r3.destinationType = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.common.ops.CastOp.<init>(org.tensorflow.lite.DataType):void");
    }

    @Override // org.tensorflow.lite.support.common.TensorOperator, org.tensorflow.lite.support.common.Operator
    public TensorBuffer apply(TensorBuffer tensorBuffer) {
        DataType dataType = tensorBuffer.getDataType();
        DataType dataType2 = this.destinationType;
        return dataType == dataType2 ? tensorBuffer : TensorBuffer.createFrom(tensorBuffer, dataType2);
    }
}
