package com.alibaba.fastjson.serializer;

import com.alibaba.fastjson.JSONException;
import com.alibaba.fastjson.util.FieldInfo;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class FieldSerializer {
    private final String double_quoted_fieldPrefix;
    protected final FieldInfo fieldInfo;
    private final String single_quoted_fieldPrefix;
    private final String un_quoted_fieldPrefix;
    private boolean writeNull;

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (916559740 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public FieldSerializer(com.alibaba.fastjson.util.FieldInfo r6) {
        /*
            r5 = this;
            r5.<init>()
            r0 = 0
            r5.writeNull = r0
            r5.fieldInfo = r6
            r1 = 1
            r6.setAccessible(r1)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 34
            r2.append(r3)
            r6.getName()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition > limit: (916559740 > 9486952)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r5.double_quoted_fieldPrefix = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 39
            r2.append(r3)
            r6.getName()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = "':"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r5.single_quoted_fieldPrefix = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r6.getName()
            r3 = move-result
            r2.append(r3)
            java.lang.String r3 = ":"
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r5.un_quoted_fieldPrefix = r2
            java.lang.Class<com.alibaba.fastjson.annotation.JSONField> r2 = com.alibaba.fastjson.annotation.JSONField.class
            r6.getAnnotation(r2)
            r6 = move-result
            com.alibaba.fastjson.annotation.JSONField r6 = (com.alibaba.fastjson.annotation.JSONField) r6
            if (r6 == 0) goto L77
            r6.serialzeFeatures()
            r6 = move-result
            int r2 = r6.length
            if (r0 >= r2) goto L77
            r3 = r6[r0]
            com.alibaba.fastjson.serializer.SerializerFeature r4 = com.alibaba.fastjson.serializer.SerializerFeature.WriteMapNullValue
            if (r3 != r4) goto L74
            r5.writeNull = r1
            int r0 = r0 + 1
            goto L6a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.serializer.FieldSerializer.<init>(com.alibaba.fastjson.util.FieldInfo):void");
    }

    public Field getField() {
        return this.fieldInfo.getField();
    }

    public String getLabel() {
        return this.fieldInfo.getLabel();
    }

    public Method getMethod() {
        return this.fieldInfo.getMethod();
    }

    public String getName() {
        return this.fieldInfo.getName();
    }

    public Object getPropertyValue(Object obj) throws Exception {
        try {
            return this.fieldInfo.get(obj);
        } catch (Exception e) {
            throw new JSONException("get property error。 " + this.fieldInfo.getQualifiedName(), e);
        }
    }

    public boolean isWriteNull() {
        return this.writeNull;
    }

    public void writePrefix(JSONSerializer jSONSerializer) throws IOException {
        SerializeWriter writer = jSONSerializer.getWriter();
        if (!jSONSerializer.isEnabled(SerializerFeature.QuoteFieldNames)) {
            writer.write(this.un_quoted_fieldPrefix);
        } else if (jSONSerializer.isEnabled(SerializerFeature.UseSingleQuotes)) {
            writer.write(this.single_quoted_fieldPrefix);
        } else {
            writer.write(this.double_quoted_fieldPrefix);
        }
    }

    public abstract void writeProperty(JSONSerializer jSONSerializer, Object obj) throws Exception;

    public abstract void writeValue(JSONSerializer jSONSerializer, Object obj) throws Exception;
}
