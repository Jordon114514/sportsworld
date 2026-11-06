package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.deser.std.StdDelegatingDeserializer;
import com.fasterxml.jackson.databind.type.TypeFactory;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Class f11119OooO00o = Arrays.asList(null, null).getClass();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Class f11120OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Class f11121OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Class f11122OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Class f11123OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Class f11124OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Class f11125OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final Class f11126OooO0oo;

    public static class OooO00o implements com.fasterxml.jackson.databind.util.OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final JavaType f11127OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f11128OooO0O0;

        public OooO00o(int i, JavaType javaType) {
            this.f11127OooO00o = javaType;
            this.f11128OooO0O0 = i;
        }

        @Override // com.fasterxml.jackson.databind.util.OooOOO0
        public JavaType OooO00o(TypeFactory typeFactory) {
            return this.f11127OooO00o;
        }

        @Override // com.fasterxml.jackson.databind.util.OooOOO0
        public JavaType OooO0O0(TypeFactory typeFactory) {
            return this.f11127OooO00o;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition > limit: (1162551761 > 8817496)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final void OooO0OO(int r4) {
            /*
                r3 = this;
                r0 = 1
                if (r4 != r0) goto L4
                return
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Can not deserialize Singleton container from "
                r1.append(r2)
                r1.append(r4)
                // decode failed: newPosition > limit: (1162551761 > 8817496)
                r1.append(r4)
                r1.toString()
                r4 = move-result
                r0.<init>(r4)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.impl.OooO.OooO00o.OooO0OO(int):void");
        }

        @Override // com.fasterxml.jackson.databind.util.OooOOO0
        public Object convert(Object obj) {
            if (obj == null) {
                return null;
            }
            switch (this.f11128OooO0O0) {
                case 1:
                    Set set = (Set) obj;
                    OooO0OO(set.size());
                    return Collections.singleton(set.iterator().next());
                case 2:
                    List list = (List) obj;
                    OooO0OO(list.size());
                    return Collections.singletonList(list.get(0));
                case 3:
                    Map map = (Map) obj;
                    OooO0OO(map.size());
                    Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
                    return Collections.singletonMap(entry.getKey(), entry.getValue());
                case 4:
                    return Collections.unmodifiableSet((Set) obj);
                case 5:
                    return Collections.unmodifiableList((List) obj);
                case 6:
                    return Collections.unmodifiableMap((Map) obj);
                case 7:
                    return Collections.synchronizedSet((Set) obj);
                case 8:
                    return Collections.synchronizedCollection((Collection) obj);
                case 9:
                    return Collections.synchronizedList((List) obj);
                case 10:
                    return Collections.synchronizedMap((Map) obj);
                default:
                    return obj;
            }
        }
    }

    static {
        Boolean bool = Boolean.TRUE;
        Set setSingleton = Collections.singleton(bool);
        f11120OooO0O0 = setSingleton.getClass();
        f11124OooO0o0 = Collections.unmodifiableSet(setSingleton).getClass();
        List listSingletonList = Collections.singletonList(bool);
        f11121OooO0OO = listSingletonList.getClass();
        f11123OooO0o = Collections.unmodifiableList(listSingletonList).getClass();
        f11125OooO0oO = Collections.unmodifiableList(new LinkedList()).getClass();
        Map mapSingletonMap = Collections.singletonMap("a", "b");
        f11122OooO0Oo = mapSingletonMap.getClass();
        f11126OooO0oo = Collections.unmodifiableMap(mapSingletonMap).getClass();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO00o(java.lang.Class r1) {
        /*
            r1.getName()
            r1 = move-result
            java.lang.String r0 = "java.util.Collections$"
            r1.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L13
            r0 = 22
            r1.substring(r0)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.impl.OooO.OooO00o(java.lang.Class):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String OooO0O0(java.lang.Class r1) {
        /*
            OooO00o(r1)
            r1 = move-result
            if (r1 == 0) goto L15
            java.lang.String r0 = "Synchronized"
            r1.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L15
            r0 = 12
            r1.substring(r0)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fasterxml.jackson.databind.deser.impl.OooO.OooO0O0(java.lang.Class):java.lang.String");
    }

    public static OooO00o OooO0OO(int i, JavaType javaType, Class cls) {
        return new OooO00o(i, javaType.findSuperType(cls));
    }

    public static com.fasterxml.jackson.databind.OooO0o OooO0Oo(DeserializationContext deserializationContext, JavaType javaType) {
        OooO00o oooO00oOooO0OO;
        if (javaType.hasRawClass(f11119OooO00o)) {
            oooO00oOooO0OO = OooO0OO(11, javaType, List.class);
        } else if (javaType.hasRawClass(f11121OooO0OO)) {
            oooO00oOooO0OO = OooO0OO(2, javaType, List.class);
        } else if (javaType.hasRawClass(f11120OooO0O0)) {
            oooO00oOooO0OO = OooO0OO(1, javaType, Set.class);
        } else if (javaType.hasRawClass(f11123OooO0o) || javaType.hasRawClass(f11125OooO0oO)) {
            oooO00oOooO0OO = OooO0OO(5, javaType, List.class);
        } else if (javaType.hasRawClass(f11124OooO0o0)) {
            oooO00oOooO0OO = OooO0OO(4, javaType, Set.class);
        } else {
            String strOooO0O0 = OooO0O0(javaType.getRawClass());
            if (strOooO0O0.endsWith("Set")) {
                oooO00oOooO0OO = OooO0OO(7, javaType, Set.class);
            } else if (strOooO0O0.endsWith("List")) {
                oooO00oOooO0OO = OooO0OO(9, javaType, List.class);
            } else {
                if (!strOooO0O0.endsWith("Collection")) {
                    return null;
                }
                oooO00oOooO0OO = OooO0OO(8, javaType, Collection.class);
            }
        }
        return new StdDelegatingDeserializer(oooO00oOooO0OO);
    }

    public static com.fasterxml.jackson.databind.OooO0o OooO0o0(DeserializationContext deserializationContext, JavaType javaType) {
        OooO00o oooO00oOooO0OO;
        if (javaType.hasRawClass(f11122OooO0Oo)) {
            oooO00oOooO0OO = OooO0OO(3, javaType, Map.class);
        } else if (javaType.hasRawClass(f11126OooO0oo)) {
            oooO00oOooO0OO = OooO0OO(6, javaType, Map.class);
        } else {
            if (!OooO0O0(javaType.getRawClass()).endsWith("Map")) {
                return null;
            }
            oooO00oOooO0OO = OooO0OO(10, javaType, Map.class);
        }
        return new StdDelegatingDeserializer(oooO00oOooO0OO);
    }
}
