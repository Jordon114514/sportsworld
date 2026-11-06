package org.tensorflow.lite.support.label;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LabelUtil {
    private LabelUtil() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static java.util.List<java.lang.String> mapValueToLabels(org.tensorflow.lite.support.tensorbuffer.TensorBuffer r5, java.util.List<java.lang.String> r6, int r7) {
        /*
            java.lang.String r0 = "Given tensor should not be null"
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r5, r0)
            java.lang.String r0 = "Given labels should not be null"
            org.tensorflow.lite.support.common.internal.SupportPreconditions.checkNotNull(r6, r0)
            r5.getIntArray()
            r5 = move-result
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r5.length
            r2 = 0
            if (r2 >= r1) goto L35
            r3 = r5[r2]
            int r3 = r3 + r7
            if (r3 < 0) goto L2d
            r6.size()
            r4 = move-result
            if (r3 < r4) goto L23
            goto L2d
            r6.get(r3)
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r0.add(r3)
            goto L32
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.add(r3)
            int r2 = r2 + 1
            goto L15
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.tensorflow.lite.support.label.LabelUtil.mapValueToLabels(org.tensorflow.lite.support.tensorbuffer.TensorBuffer, java.util.List, int):java.util.List");
    }
}
