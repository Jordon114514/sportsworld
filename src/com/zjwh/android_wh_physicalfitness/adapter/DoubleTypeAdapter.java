package com.zjwh.android_wh_physicalfitness.adapter;

import com.google.gson.JsonSerializer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DoubleTypeAdapter implements JsonSerializer<Double> {
    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1077188867 < 0)
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
    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public com.google.gson.JsonElement serialize(java.lang.Double r2, java.lang.reflect.Type r3, com.google.gson.JsonSerializationContext r4) {
        /*
            r1 = this;
            java.util.Locale.getDefault()
            r3 = move-result
            java.util.Locale r4 = java.util.Locale.US
            java.util.Locale.setDefault(r4)
            java.text.DecimalFormat r4 = new java.text.DecimalFormat
            // decode failed: newPosition < 0: (-1077188867 < 0)
            r4.<init>(r0)
            r4.format(r2)
            r2 = move-result
            com.google.gson.JsonPrimitive r4 = new com.google.gson.JsonPrimitive
            r4.<init>(r2)
            java.util.Locale.setDefault(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.adapter.DoubleTypeAdapter.serialize(java.lang.Double, java.lang.reflect.Type, com.google.gson.JsonSerializationContext):com.google.gson.JsonElement");
    }
}
