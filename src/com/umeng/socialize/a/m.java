package com.umeng.socialize.a;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class m {
    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.Object a(java.lang.String r1, java.lang.Class<?>[] r2, java.lang.Object[] r3) {
        /*
            a(r1)
            r0 = move-result
            if (r0 == 0) goto L21
            r0.getConstructor(r2)
            r2 = move-result
            r2.newInstance(r3)
            r1 = move-result
            return r1
            r2 = move-exception
            java.lang.String r3 = " msg:"
            r2.getMessage()
            r2 = move-result
            java.lang.String r0 = "newInstance failed, cls:"
            new java.lang.Object[]{r0, r1, r3, r2}
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.socialize.a.o.d(r2, r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.m.a(java.lang.String, java.lang.Class[], java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.Object a(java.lang.reflect.Field r1, java.lang.Object r2) {
        /*
            if (r1 == 0) goto L23
            r1.isAccessible()
            r0 = move-result
            if (r0 != 0) goto Lf
            r0 = 1
            r1.setAccessible(r0)
            goto Lf
            r1 = move-exception
            goto L14
            r1.get(r2)
            r1 = move-result
            return r1
            java.lang.String r2 = "getFiledValue failed:"
            r1.getMessage()
            r1 = move-result
            new java.lang.Object[]{r2, r1}
            r1 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.socialize.a.o.d(r2, r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.m.a(java.lang.reflect.Field, java.lang.Object):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.Object a(java.lang.reflect.Method r2, java.lang.Object r3, java.lang.Object[] r4) {
        /*
            r0 = 0
            if (r2 != 0) goto L4
            return r0
            r2.isAccessible()
            r1 = move-result
            if (r1 != 0) goto L11
            r1 = 1
            r2.setAccessible(r1)
            goto L11
            r2 = move-exception
            goto L16
            r2.invoke(r3, r4)
            r2 = move-result
            return r2
            java.lang.String r3 = "invoke failed:"
            r2.getMessage()
            r2 = move-result
            new java.lang.Object[]{r3, r2}
            r2 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.socialize.a.o.d(r3, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.m.a(java.lang.reflect.Method, java.lang.Object, java.lang.Object[]):java.lang.Object");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9 in method: com.umeng.socialize.a.m.a(java.lang.String, java.lang.String):java.lang.reflect.Field, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.reflect.Field a(java.lang.String r0, java.lang.String r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r9 in method: com.umeng.socialize.a.m.a(java.lang.String, java.lang.String):java.lang.reflect.Field, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.m.a(java.lang.String, java.lang.String):java.lang.reflect.Field");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.reflect.Method a(java.lang.String r8, java.lang.String r9, java.lang.Class<?>... r10) {
        /*
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L30
            android.text.TextUtils.isEmpty(r9)
            r0 = move-result
            if (r0 == 0) goto Le
            goto L30
            a(r8)
            r0 = move-result
            if (r0 != 0) goto L15
            return r1
            r0.getDeclaredMethod(r9, r10)
            r8 = move-result
            return r8
            r10 = move-exception
            java.lang.String r6 = " msg:"
            r10.getMessage()
            r7 = move-result
            java.lang.String r2 = "getMethod failed, cls:"
            java.lang.String r4 = " method:"
            r3 = r8
            r5 = r9
            new java.lang.Object[]{r2, r3, r4, r5, r6, r7}
            r8 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.umeng.socialize.a.o.d(r9, r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.a.m.a(java.lang.String, java.lang.String, java.lang.Class[]):java.lang.reflect.Method");
    }

    public static Object a(String str, String str2, Class<?>[] clsArr, Object obj, Object[] objArr) {
        Method methodA = a(str, str2, clsArr);
        if (methodA != null) {
            return a(methodA, obj, objArr);
        }
        return null;
    }

    public static Object a(String str, String str2, Object obj) {
        return a(a(str, str2), obj);
    }

    public static Class<?> a(String str) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            contextClassLoader = m.class.getClassLoader();
        }
        try {
            try {
                return Class.forName(str, true, contextClassLoader);
            } catch (Throwable unused) {
                return Class.forName(str, true, m.class.getClassLoader());
            }
        } catch (Throwable unused2) {
            return null;
        }
    }
}
