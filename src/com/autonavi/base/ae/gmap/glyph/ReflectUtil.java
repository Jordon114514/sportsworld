package com.autonavi.base.ae.gmap.glyph;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ReflectUtil {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.Object getField(java.lang.String r2, java.lang.Object r3, java.lang.String r4) {
        /*
            if (r2 == 0) goto L31
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L31
            if (r4 == 0) goto L29
            r4.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L29
            java.lang.Class.forName(r2)
            r2 = move-result
            r2.getDeclaredField(r4)
            r2 = move-result
            r4 = 1
            r2.setAccessible(r4)
            r2.get(r3)
            r2 = move-result
            return r2
            r2 = move-exception
            r2.printStackTrace()
            r2 = 0
            return r2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "fieldName 不能为空"
            r2.<init>(r3)
            throw r2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "className 不能为空"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.getField(java.lang.String, java.lang.Object, java.lang.String):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.Object getInstance(java.lang.String r6, java.lang.Object... r7) {
        /*
            if (r6 == 0) goto L41
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L41
            r0 = 0
            java.lang.Class.forName(r6)
            r6 = move-result
            r1 = 1
            if (r7 == 0) goto L31
            int r2 = r7.length
            java.lang.Class[] r3 = new java.lang.Class[r2]
            r4 = 0
            if (r4 >= r2) goto L25
            r5 = r7[r4]
            r5.getClass()
            r5 = move-result
            r3[r4] = r5
            int r4 = r4 + 1
            goto L16
            r6 = move-exception
            goto L3d
            r6.getDeclaredConstructor(r3)
            r6 = move-result
            r6.setAccessible(r1)
            r6.newInstance(r7)
            r6 = move-result
            return r6
            r6.getDeclaredConstructor(r0)
            r6 = move-result
            r6.setAccessible(r1)
            r6.newInstance(r0)
            r6 = move-result
            return r6
            r6.printStackTrace()
            return r0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "className 不能为空"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.getInstance(java.lang.String, java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.reflect.Method getMethod(java.lang.String r2, java.lang.String r3, java.lang.Class... r4) {
        /*
            if (r2 == 0) goto L29
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L29
            if (r3 == 0) goto L21
            r3.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L21
            java.lang.Class.forName(r2)
            r2 = move-result
            r2.getDeclaredMethod(r3, r4)
            r2 = move-result
            return r2
            r2 = move-exception
            r2.printStackTrace()
            r2 = 0
            return r2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "methodName不能为空"
            r2.<init>(r3)
            throw r2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "className 不能为空"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.getMethod(java.lang.String, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.Object invoke(java.lang.String r6, java.lang.Object r7, java.lang.String r8, java.lang.Object... r9) {
        /*
            if (r6 == 0) goto L51
            // decode failed: newPosition < 0: (-672143786 < 0)
            r6.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L51
            if (r8 == 0) goto L49
            r8.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L49
            r0 = 0
            java.lang.Class.forName(r6)
            r6 = move-result
            r1 = 1
            if (r9 == 0) goto L39
            int r2 = r9.length
            java.lang.Class[] r3 = new java.lang.Class[r2]
            r4 = 0
            if (r4 >= r2) goto L2d
            r5 = r9[r4]
            r5.getClass()
            r5 = move-result
            r3[r4] = r5
            int r4 = r4 + 1
            goto L1e
            r6 = move-exception
            goto L45
            r6.getDeclaredMethod(r8, r3)
            r6 = move-result
            r6.setAccessible(r1)
            r6.invoke(r7, r9)
            r6 = move-result
            return r6
            r6.getDeclaredMethod(r8, r0)
            r6 = move-result
            r6.setAccessible(r1)
            r6.invoke(r7, r0)
            r6 = move-result
            return r6
            r6.printStackTrace()
            return r0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "methodName不能为空"
            r6.<init>(r7)
            throw r6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "className 不能为空"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.invoke(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object[]):java.lang.Object");
    }

    public static Object invokeMethod(Object obj, Method method, Object... objArr) {
        if (method == null) {
            throw new IllegalArgumentException("method 不能为空");
        }
        method.setAccessible(true);
        try {
            return method.invoke(obj, objArr);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static java.lang.Object newInstance(java.lang.String r2, java.lang.Class<?>[] r3, java.lang.Object[] r4) {
        /*
            if (r2 == 0) goto L30
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L30
            r0 = 0
            java.lang.Class.forName(r2)
            r2 = move-result
            r1 = 1
            if (r3 == 0) goto L20
            r2.getDeclaredConstructor(r3)
            r2 = move-result
            r2.setAccessible(r1)
            r2.newInstance(r4)
            r2 = move-result
            return r2
            r2 = move-exception
            goto L2c
            r2.getDeclaredConstructor(r0)
            r2 = move-result
            r2.setAccessible(r1)
            r2.newInstance(r0)
            r2 = move-result
            return r2
            r2.printStackTrace()
            return r0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "className 不能为空"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.newInstance(java.lang.String, java.lang.Class[], java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public static void setField(java.lang.String r2, java.lang.Object r3, java.lang.String r4, java.lang.Object r5) {
        /*
            if (r2 == 0) goto L2f
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.equals(r0)
            r1 = move-result
            if (r1 != 0) goto L2f
            if (r4 == 0) goto L27
            r4.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L27
            java.lang.Class.forName(r2)
            r2 = move-result
            r2.getDeclaredField(r4)
            r2 = move-result
            r4 = 1
            r2.setAccessible(r4)
            r2.set(r3, r5)
            return
            r2 = move-exception
            r2.printStackTrace()
            return
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "fieldName 不能为空"
            r2.<init>(r3)
            throw r2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "className 不能为空"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.ae.gmap.glyph.ReflectUtil.setField(java.lang.String, java.lang.Object, java.lang.String, java.lang.Object):void");
    }
}
