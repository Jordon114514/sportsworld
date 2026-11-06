package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0O {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Object f11393OooO0oO = Boolean.FALSE;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SerializationConfig f11394OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final com.fasterxml.jackson.databind.OooO0O0 f11395OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final AnnotationIntrospector f11396OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f11397OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f11398OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final JsonInclude.Value f11399OooO0o0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f11400OooO00o;

        static {
            int[] iArr = new int[JsonInclude.Include.values().length];
            f11400OooO00o = iArr;
            try {
                iArr[JsonInclude.Include.NON_DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11400OooO00o[JsonInclude.Include.NON_ABSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11400OooO00o[JsonInclude.Include.NON_EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11400OooO00o[JsonInclude.Include.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11400OooO00o[JsonInclude.Include.NON_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11400OooO00o[JsonInclude.Include.ALWAYS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public OooOO0O(SerializationConfig serializationConfig, com.fasterxml.jackson.databind.OooO0O0 oooO0O0) {
        this.f11394OooO00o = serializationConfig;
        this.f11395OooO0O0 = oooO0O0;
        JsonInclude.Value valueMerge = JsonInclude.Value.merge(oooO0O0.OooOOo0(JsonInclude.Value.empty()), serializationConfig.getDefaultPropertyInclusion(oooO0O0.OooOo00(), JsonInclude.Value.empty()));
        this.f11399OooO0o0 = JsonInclude.Value.merge(serializationConfig.getDefaultPropertyInclusion(), valueMerge);
        this.f11398OooO0o = valueMerge.getValueInclusion() == JsonInclude.Include.NON_DEFAULT;
        this.f11396OooO0OO = serializationConfig.getAnnotationIntrospector();
    }

    public BeanPropertyWriter OooO00o(com.fasterxml.jackson.databind.introspect.OooOOOO oooOOOO, AnnotatedMember annotatedMember, com.fasterxml.jackson.databind.util.OooO00o oooO00o, JavaType javaType, com.fasterxml.jackson.databind.OooOO0O oooOO0O, com.fasterxml.jackson.databind.jsontype.OooO oooO, JavaType javaType2, boolean z, Object obj, Class[] clsArr) {
        return new BeanPropertyWriter(oooOOOO, annotatedMember, oooO00o, javaType, oooOO0O, oooO, javaType2, z, obj, clsArr);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4 in method: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0O0(java.lang.Exception, java.lang.String, java.lang.Object):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1001642195 > 8817496)
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
    public java.lang.Object OooO0O0(java.lang.Exception r1, java.lang.String r2, java.lang.Object r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0030: CONST_STRING r4 in method: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0O0(java.lang.Exception, java.lang.String, java.lang.Object):java.lang.Object, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0O0(java.lang.Exception, java.lang.String, java.lang.Object):java.lang.Object");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002C: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition > limit: (1773022606 > 8817496)
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
    public com.fasterxml.jackson.databind.ser.BeanPropertyWriter OooO0OO(com.fasterxml.jackson.databind.OooOo r16, com.fasterxml.jackson.databind.introspect.OooOOOO r17, com.fasterxml.jackson.databind.JavaType r18, com.fasterxml.jackson.databind.OooOO0O r19, com.fasterxml.jackson.databind.jsontype.OooO r20, com.fasterxml.jackson.databind.jsontype.OooO r21, com.fasterxml.jackson.databind.introspect.AnnotatedMember r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0OO(com.fasterxml.jackson.databind.OooOo, com.fasterxml.jackson.databind.introspect.OooOOOO, com.fasterxml.jackson.databind.JavaType, com.fasterxml.jackson.databind.OooOO0O, com.fasterxml.jackson.databind.jsontype.OooO, com.fasterxml.jackson.databind.jsontype.OooO, com.fasterxml.jackson.databind.introspect.AnnotatedMember, boolean):com.fasterxml.jackson.databind.ser.BeanPropertyWriter");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r4 in method: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0Oo(com.fasterxml.jackson.databind.introspect.OooO00o, boolean, com.fasterxml.jackson.databind.JavaType):com.fasterxml.jackson.databind.JavaType, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (957067485 > 8817496)
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
    public com.fasterxml.jackson.databind.JavaType OooO0Oo(com.fasterxml.jackson.databind.introspect.OooO00o r1, boolean r2, com.fasterxml.jackson.databind.JavaType r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0042: CONST_STRING r4 in method: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0Oo(com.fasterxml.jackson.databind.introspect.OooO00o, boolean, com.fasterxml.jackson.databind.JavaType):com.fasterxml.jackson.databind.JavaType, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.ser.OooOO0O.OooO0Oo(com.fasterxml.jackson.databind.introspect.OooO00o, boolean, com.fasterxml.jackson.databind.JavaType):com.fasterxml.jackson.databind.JavaType");
    }

    public Object OooO0o0() {
        Object objOooOoo0 = this.f11397OooO0Oo;
        if (objOooOoo0 == null) {
            objOooOoo0 = this.f11395OooO0O0.OooOoo0(this.f11394OooO00o.canOverrideAccessModifiers());
            if (objOooOoo0 == null) {
                objOooOoo0 = f11393OooO0oO;
            }
            this.f11397OooO0Oo = objOooOoo0;
        }
        if (objOooOoo0 == f11393OooO0oO) {
            return null;
        }
        return this.f11397OooO0Oo;
    }
}
