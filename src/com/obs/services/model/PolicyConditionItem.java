package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PolicyConditionItem {
    private String key;
    private ConditionOperator operator;
    private String value;

    public PolicyConditionItem(ConditionOperator conditionOperator, String str, String str2) {
        this.operator = conditionOperator;
        this.key = str;
        this.value = str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.String r0 = r3.value
            if (r0 != 0) goto L8
            // decode failed: newPosition < 0: (-673980136 < 0)
            r3.value = r0
            com.obs.services.model.PolicyConditionItem$ConditionOperator r0 = r3.operator
            r0.getOperationCode()
            r0 = move-result
            java.lang.String r1 = r3.key
            java.lang.String r2 = r3.value
            new java.lang.Object[]{r0, r1, r2}
            r0 = move-result
            java.lang.String r1 = "[\"%s\",\"$%s\",\"%s\"]"
            java.lang.String.format(r1, r0)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.obs.services.model.PolicyConditionItem.toString():java.lang.String");
    }
}
