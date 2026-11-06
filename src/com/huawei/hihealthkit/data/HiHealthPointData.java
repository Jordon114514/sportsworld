package com.huawei.hihealthkit.data;

import android.content.ContentValues;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class HiHealthPointData extends HiHealthData {
    private static final double DEFAULT_DOUBLE_VALUE = -1.0d;
    private ContentValues mContentValues = new ContentValues();

    public HiHealthPointData() {
    }

    public double getDoubleValue() {
        Double asDouble = this.mContentValues.getAsDouble("point_value");
        return asDouble == null ? DEFAULT_DOUBLE_VALUE : asDouble.doubleValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (344316744 > 9560368)
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
    public int getPointUnit() {
        /*
            r2 = this;
            android.content.ContentValues r0 = r2.mContentValues
            // decode failed: newPosition > limit: (344316744 > 9560368)
            r0.getAsInteger(r1)
            r0 = move-result
            if (r0 != 0) goto Lc
            r0 = 0
            return r0
            r0.intValue()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.data.HiHealthPointData.getPointUnit():int");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String getStringValue() {
        /*
            r2 = this;
            android.content.ContentValues r0 = r2.mContentValues
            java.lang.String r1 = "metadata"
            r0.getAsString(r1)
            r0 = move-result
            if (r0 != 0) goto Lc
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.data.HiHealthPointData.getStringValue():java.lang.String");
    }

    public int getValue() {
        Integer asInteger = this.mContentValues.getAsInteger("point_value");
        if (asInteger == null) {
            return 0;
        }
        return asInteger.intValue();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (344316744 > 9560368)
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
    public void setPointUnit(int r3) {
        /*
            r2 = this;
            android.content.ContentValues r0 = r2.mContentValues
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            // decode failed: newPosition > limit: (344316744 > 9560368)
            r0.put(r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hihealthkit.data.HiHealthPointData.setPointUnit(int):void");
    }

    public void setValue(double d) {
        this.mContentValues.put("point_value", Double.valueOf(d));
    }

    public HiHealthPointData(int i, long j, long j2, double d, int i2) {
        setType(i);
        setValue(d);
        setPointUnit(i2);
        setStartTime(j);
        setEndTime(j2);
    }

    public void setValue(float f) {
        this.mContentValues.put("point_value", Float.valueOf(f));
    }

    public HiHealthPointData(int i, long j, long j2, int i2, int i3) {
        setType(i);
        setValue(i2);
        setPointUnit(i3);
        setStartTime(j);
        setEndTime(j2);
    }

    public void setValue(int i) {
        this.mContentValues.put("point_value", Integer.valueOf(i));
    }

    public HiHealthPointData(int i, long j, long j2, String str, int i2) {
        setType(i);
        setValue(str);
        setPointUnit(i2);
        setStartTime(j);
        setEndTime(j2);
    }

    public void setValue(String str) {
        this.mContentValues.put("metadata", str);
    }
}
