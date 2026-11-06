package com.alibaba.fastjson.parser.deserializer;

import com.alibaba.fastjson.JSONException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class EnumDeserializer implements ObjectDeserializer {
    private final Class<?> enumClass;
    private final Map<Integer, Enum> ordinalMap = new HashMap();
    private final Map<String, Enum> nameMap = new HashMap();

    public EnumDeserializer(Class<?> cls) {
        this.enumClass = cls;
        try {
            for (Object obj : (Object[]) cls.getMethod("values", null).invoke(null, null)) {
                Enum r3 = (Enum) obj;
                this.ordinalMap.put(Integer.valueOf(r3.ordinal()), r3);
                this.nameMap.put(r3.name(), r3);
            }
        } catch (Exception unused) {
            throw new JSONException("init enum values error, " + cls.getName());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-464076984 < 0)
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
    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public <T> T deserialze(com.alibaba.fastjson.parser.DefaultJSONParser r6, java.lang.reflect.Type r7, java.lang.Object r8) {
        /*
            r5 = this;
            r6.getLexer()
            r7 = move-result
            r7.token()
            r8 = move-result
            r0 = 2
            // decode failed: newPosition < 0: (-464076984 < 0)
            java.lang.String r2 = "parse enum "
            r3 = 16
            if (r8 != r0) goto L4a
            r7.intValue()
            r6 = move-result
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            r7.nextToken(r3)
            java.util.Map<java.lang.Integer, java.lang.Enum> r7 = r5.ordinalMap
            r7.get(r6)
            r7 = move-result
            if (r7 == 0) goto L25
            return r7
            com.alibaba.fastjson.JSONException r7 = new com.alibaba.fastjson.JSONException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r2)
            java.lang.Class<?> r0 = r5.enumClass
            r0.getName()
            r0 = move-result
            r8.append(r0)
            r8.append(r1)
            r8.append(r6)
            r8.toString()
            r6 = move-result
            r7.<init>(r6)
            throw r7
            r6 = move-exception
            goto L9d
            r6 = move-exception
            goto La7
            r7.token()
            r8 = move-result
            r0 = 4
            r4 = 0
            if (r8 != r0) goto L6c
            r7.stringVal()
            r6 = move-result
            r7.nextToken(r3)
            r6.length()
            r7 = move-result
            if (r7 != 0) goto L60
            return r4
            java.util.Map<java.lang.String, java.lang.Enum> r7 = r5.nameMap
            r7.get(r6)
            java.lang.Class<?> r7 = r5.enumClass
            java.lang.Enum.valueOf(r7, r6)
            r6 = move-result
            return r6
            r7.token()
            r8 = move-result
            r0 = 8
            if (r8 != r0) goto L78
            r7.nextToken(r3)
            return r4
            r6.parse()
            r6 = move-result
            com.alibaba.fastjson.JSONException r7 = new com.alibaba.fastjson.JSONException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r2)
            java.lang.Class<?> r0 = r5.enumClass
            r0.getName()
            r0 = move-result
            r8.append(r0)
            r8.append(r1)
            r8.append(r6)
            r8.toString()
            r6 = move-result
            r7.<init>(r6)
            throw r7
            com.alibaba.fastjson.JSONException r7 = new com.alibaba.fastjson.JSONException
            r6.getMessage()
            r8 = move-result
            r7.<init>(r8, r6)
            throw r7
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.parser.deserializer.EnumDeserializer.deserialze(com.alibaba.fastjson.parser.DefaultJSONParser, java.lang.reflect.Type, java.lang.Object):java.lang.Object");
    }

    @Override // com.alibaba.fastjson.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }
}
