package com.alibaba.fastjson.util;

import com.alibaba.fastjson.parser.DefaultJSONParser;
import com.alibaba.fastjson.parser.JSONLexer;
import com.alibaba.fastjson.parser.deserializer.ObjectDeserializer;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ASMUtils {
    public static final boolean IS_ANDROID;
    public static final String JAVA_VM_NAME;

    static {
        String property = System.getProperty("java.vm.name");
        JAVA_VM_NAME = property;
        IS_ANDROID = isAndroid(property);
    }

    public static boolean checkName(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 1 || cCharAt > 127) {
                return false;
            }
        }
        return true;
    }

    public static String getDesc(Method method) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("(");
        for (Class<?> cls : method.getParameterTypes()) {
            stringBuffer.append(getDesc(cls));
        }
        stringBuffer.append(")");
        stringBuffer.append(getDesc(method.getReturnType()));
        return stringBuffer.toString();
    }

    public static Type getFieldType(Class<?> cls, String str) {
        try {
            return cls.getField(str).getGenericType();
        } catch (Exception unused) {
            return null;
        }
    }

    public static Type getMethodType(Class<?> cls, String str) {
        try {
            return cls.getMethod(str, null).getGenericReturnType();
        } catch (Exception unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0076: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (977823828 > 9486952)
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
    public static java.lang.String getPrimitiveLetter(java.lang.Class<?> r3) {
        /*
            java.lang.Class r0 = java.lang.Integer.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto Lb
            java.lang.String r3 = "I"
            return r3
            java.lang.Class r0 = java.lang.Void.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L16
            java.lang.String r3 = "V"
            return r3
            java.lang.Class r0 = java.lang.Boolean.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L21
            java.lang.String r3 = "Z"
            return r3
            java.lang.Class r0 = java.lang.Character.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L2c
            java.lang.String r3 = "C"
            return r3
            java.lang.Class r0 = java.lang.Byte.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L37
            java.lang.String r3 = "B"
            return r3
            java.lang.Class r0 = java.lang.Short.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L42
            java.lang.String r3 = "S"
            return r3
            java.lang.Class r0 = java.lang.Float.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L4d
            java.lang.String r3 = "F"
            return r3
            java.lang.Class r0 = java.lang.Long.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L58
            java.lang.String r3 = "J"
            return r3
            java.lang.Class r0 = java.lang.Double.TYPE
            r0.equals(r3)
            r0 = move-result
            if (r0 == 0) goto L63
            java.lang.String r3 = "D"
            return r3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Type: "
            r1.append(r2)
            r3.getCanonicalName()
            r3 = move-result
            r1.append(r3)
            // decode failed: newPosition > limit: (977823828 > 9486952)
            r1.append(r3)
            r1.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alibaba.fastjson.util.ASMUtils.getPrimitiveLetter(java.lang.Class):java.lang.String");
    }

    public static String getType(Class<?> cls) {
        if (!cls.isArray()) {
            return !cls.isPrimitive() ? cls.getName().replaceAll("\\.", "/") : getPrimitiveLetter(cls);
        }
        return "[" + getDesc(cls.getComponentType());
    }

    public static boolean isAndroid(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("dalvik") || lowerCase.contains("lemur");
    }

    public static void parseArray(Collection collection, ObjectDeserializer objectDeserializer, DefaultJSONParser defaultJSONParser, Type type, Object obj) {
        JSONLexer lexer = defaultJSONParser.getLexer();
        if (lexer.token() == 8) {
            lexer.nextToken(16);
        }
        defaultJSONParser.accept(14, 14);
        int i = 0;
        while (true) {
            collection.add(objectDeserializer.deserialze(defaultJSONParser, type, Integer.valueOf(i)));
            i++;
            if (lexer.token() != 16) {
                defaultJSONParser.accept(15, 16);
                return;
            }
            lexer.nextToken(14);
        }
    }

    public static boolean isAndroid() {
        return IS_ANDROID;
    }

    public static String getDesc(Class<?> cls) {
        if (cls.isPrimitive()) {
            return getPrimitiveLetter(cls);
        }
        if (cls.isArray()) {
            return "[" + getDesc(cls.getComponentType());
        }
        return "L" + getType(cls) + ";";
    }
}
