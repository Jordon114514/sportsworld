package com.adgain.sdk.a;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class t5 {
    public static int a(Object obj, Object obj2, Object obj3, Object obj4, Object... objArr) {
        int i = obj != null ? 1 : 0;
        if (obj2 != null) {
            i++;
        }
        if (obj3 != null) {
            i++;
        }
        if (obj4 != null) {
            i++;
        }
        for (Object obj5 : objArr) {
            if (obj5 != null) {
                i++;
            }
        }
        return i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0044: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1233430011 < 0)
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
    public static <T> java.util.List<T> a(java.lang.String r1, java.util.List<T> r2) {
        /*
            if (r2 == 0) goto L3a
            boolean r0 = r2 instanceof com.adgain.sdk.a.z6
            if (r0 == 0) goto La
            com.adgain.sdk.a.z6 r2 = (com.adgain.sdk.a.z6) r2
            java.util.List<T> r2 = r2.b
            java.util.Collections.emptyList()
            r0 = move-result
            if (r2 == r0) goto L39
            boolean r0 = r2 instanceof com.adgain.sdk.a.o5
            if (r0 == 0) goto L15
            goto L39
            com.adgain.sdk.a.o5 r0 = new com.adgain.sdk.a.o5
            r0.<init>(r2)
            r2 = 0
            r0.contains(r2)
            r2 = move-result
            if (r2 != 0) goto L22
            return r0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = ".contains(null)"
            r0.append(r1)
            r0.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
            return r2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition < 0: (-1233430011 < 0)
            r0.append(r1)
            r0.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t5.a(java.lang.String, java.util.List):java.util.List");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1233430011 < 0)
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
    public static <K, V> java.util.Map<K, V> a(java.lang.String r1, java.util.Map<K, V> r2) {
        /*
            if (r2 == 0) goto L8
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>(r2)
            return r1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            // decode failed: newPosition < 0: (-1233430011 < 0)
            r0.append(r1)
            r0.toString()
            r1 = move-result
            r2.<init>(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t5.a(java.lang.String, java.util.Map):java.util.Map");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1292187921 > 9486952)
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
    public static void a(java.util.List<?> r3) {
        /*
            if (r3 == 0) goto L2f
            r3.size()
            r0 = move-result
            r1 = 0
            if (r1 >= r0) goto L2e
            r3.get(r1)
            r2 = move-result
            if (r2 == 0) goto L12
            int r1 = r1 + 1
            goto L7
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Element at index "
            r0.append(r2)
            r0.append(r1)
            // decode failed: newPosition > limit: (1292187921 > 9486952)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r3.<init>(r0)
            throw r3
            return
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "list == null"
            r3.<init>(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t5.a(java.util.List):void");
    }

    public static <K, V> Map<K, V> b() {
        return new LinkedHashMap();
    }

    /*  JADX ERROR: Failed to decode insn: 0x005C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1233430011 < 0)
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
    public static <K, V> java.util.Map<K, V> b(java.lang.String r2, java.util.Map<K, V> r3) {
        /*
            if (r3 == 0) goto L52
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto Ld
            java.util.Collections.emptyMap()
            r2 = move-result
            return r2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>(r3)
            r3 = 0
            r0.containsKey(r3)
            r1 = move-result
            if (r1 != 0) goto L3b
            r0.containsValue(r3)
            r3 = move-result
            if (r3 != 0) goto L24
            java.util.Collections.unmodifiableMap(r0)
            r2 = move-result
            return r2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ".containsValue(null)"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r3.<init>(r2)
            throw r3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            java.lang.String r2 = ".containsKey(null)"
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r3.<init>(r2)
            throw r3
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r2)
            // decode failed: newPosition < 0: (-1233430011 < 0)
            r0.append(r2)
            r0.toString()
            r2 = move-result
            r3.<init>(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.t5.b(java.lang.String, java.util.Map):java.util.Map");
    }

    public static <T> List<T> a() {
        return new z6(Collections.emptyList());
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
