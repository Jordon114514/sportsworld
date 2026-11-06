package com.google.common.reflect;

import com.google.common.base.OooOOO;
import com.google.common.base.OooOo;
import com.google.common.base.o000oOoO;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMap$OooO0O0;
import com.google.common.collect.Maps;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f15345OooO00o;

    /* JADX INFO: renamed from: com.google.common.reflect.OooO$OooO, reason: collision with other inner class name */
    public static class C0486OooO {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final C0486OooO f15346OooO0O0 = new C0486OooO();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final AtomicInteger f15347OooO00o;

        /* JADX INFO: renamed from: com.google.common.reflect.OooO$OooO$OooO00o */
        public class OooO00o extends C0486OooO {

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ TypeVariable f15348OooO0OO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OooO00o(C0486OooO c0486OooO, AtomicInteger atomicInteger, TypeVariable typeVariable) {
                super(atomicInteger, null);
                this.f15348OooO0OO = typeVariable;
            }

            @Override // com.google.common.reflect.OooO.C0486OooO
            public TypeVariable OooO0O0(Type[] typeArr) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(Arrays.asList(typeArr));
                linkedHashSet.addAll(Arrays.asList(this.f15348OooO0OO.getBounds()));
                if (linkedHashSet.size() > 1) {
                    linkedHashSet.remove(Object.class);
                }
                return super.OooO0O0((Type[]) linkedHashSet.toArray(new Type[0]));
            }
        }

        public /* synthetic */ C0486OooO(AtomicInteger atomicInteger, OooO00o oooO00o) {
            this(atomicInteger);
        }

        public final Type OooO00o(Type type) {
            o000oOoO.OooOOOo(type);
            if ((type instanceof Class) || (type instanceof TypeVariable)) {
                return type;
            }
            if (type instanceof GenericArrayType) {
                return Types.OooOO0O(OooO0o0().OooO00o(((GenericArrayType) type).getGenericComponentType()));
            }
            if (!(type instanceof ParameterizedType)) {
                if (!(type instanceof WildcardType)) {
                    throw new AssertionError("must have been one of the known types");
                }
                WildcardType wildcardType = (WildcardType) type;
                return wildcardType.getLowerBounds().length == 0 ? OooO0O0(wildcardType.getUpperBounds()) : type;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            for (int i = 0; i < actualTypeArguments.length; i++) {
                actualTypeArguments[i] = OooO0Oo(typeParameters[i]).OooO00o(actualTypeArguments[i]);
            }
            return Types.OooOOO(OooO0o0().OooO0OO(parameterizedType.getOwnerType()), cls, actualTypeArguments);
        }

        public TypeVariable OooO0O0(Type[] typeArr) {
            int iIncrementAndGet = this.f15347OooO00o.incrementAndGet();
            String strOooO0o = OooOOO.OooO0oO('&').OooO0o(typeArr);
            StringBuilder sb = new StringBuilder(String.valueOf(strOooO0o).length() + 33);
            sb.append("capture#");
            sb.append(iIncrementAndGet);
            sb.append("-of ? extends ");
            sb.append(strOooO0o);
            return Types.OooOO0o(C0486OooO.class, sb.toString(), typeArr);
        }

        public final Type OooO0OO(Type type) {
            if (type == null) {
                return null;
            }
            return OooO00o(type);
        }

        public final C0486OooO OooO0Oo(TypeVariable typeVariable) {
            return new OooO00o(this, this.f15347OooO00o, typeVariable);
        }

        public final C0486OooO OooO0o0() {
            return new C0486OooO(this.f15347OooO00o);
        }

        public C0486OooO() {
            this(new AtomicInteger());
        }

        public C0486OooO(AtomicInteger atomicInteger) {
            this.f15347OooO00o = atomicInteger;
        }
    }

    public class OooO00o extends OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Map f15349OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Type f15350OooO0OO;

        public OooO00o(Map map, Type type) {
            this.f15349OooO0O0 = map;
            this.f15350OooO0OO = type;
        }

        /*  JADX ERROR: Failed to decode insn: 0x002B: CONST_STRING r5
            java.lang.IllegalArgumentException: newPosition > limit: (430989563 > 8817496)
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
        @Override // com.google.common.reflect.OooOO0
        public void OooO0O0(java.lang.Class r5) {
            /*
                r4 = this;
                java.lang.reflect.Type r0 = r4.f15350OooO0OO
                boolean r0 = r0 instanceof java.lang.reflect.WildcardType
                if (r0 == 0) goto L7
                return
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String.valueOf(r5)
                r5 = move-result
                java.lang.reflect.Type r1 = r4.f15350OooO0OO
                java.lang.String.valueOf(r1)
                r1 = move-result
                r5.length()
                r2 = move-result
                int r2 = r2 + 25
                r1.length()
                r3 = move-result
                int r2 = r2 + r3
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>(r2)
                java.lang.String r2 = "No type mapping from "
                r3.append(r2)
                r3.append(r5)
                // decode failed: newPosition > limit: (430989563 > 8817496)
                r3.append(r5)
                r3.append(r1)
                r3.toString()
                r5 = move-result
                r0.<init>(r5)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO.OooO00o.OooO0O0(java.lang.Class):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition > limit: (133715092 > 8817496)
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
        @Override // com.google.common.reflect.OooOO0
        public void OooO0OO(java.lang.reflect.GenericArrayType r5) {
            /*
                r4 = this;
                java.lang.reflect.Type r0 = r4.f15350OooO0OO
                boolean r1 = r0 instanceof java.lang.reflect.WildcardType
                if (r1 == 0) goto L7
                return
                com.google.common.reflect.Types.OooOO0(r0)
                r0 = move-result
                if (r0 == 0) goto Lf
                r1 = 1
                goto L10
                r1 = 0
                // decode failed: newPosition > limit: (133715092 > 8817496)
                java.lang.reflect.Type r3 = r4.f15350OooO0OO
                com.google.common.base.o000oOoO.OooOO0O(r1, r2, r3)
                java.util.Map r1 = r4.f15349OooO0O0
                r5.getGenericComponentType()
                r5 = move-result
                com.google.common.reflect.OooO.OooO00o(r1, r5, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO.OooO00o.OooO0OO(java.lang.reflect.GenericArrayType):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-74778898 < 0)
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
        @Override // com.google.common.reflect.OooOO0
        public void OooO0Oo(java.lang.reflect.ParameterizedType r7) {
            /*
                r6 = this;
                java.lang.reflect.Type r0 = r6.f15350OooO0OO
                boolean r1 = r0 instanceof java.lang.reflect.WildcardType
                if (r1 == 0) goto L7
                return
                java.lang.Class<java.lang.reflect.ParameterizedType> r1 = java.lang.reflect.ParameterizedType.class
                com.google.common.reflect.OooO.OooO0O0(r1, r0)
                r0 = move-result
                java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
                r7.getOwnerType()
                r1 = move-result
                if (r1 == 0) goto L28
                r0.getOwnerType()
                r1 = move-result
                if (r1 == 0) goto L28
                java.util.Map r1 = r6.f15349OooO0O0
                r7.getOwnerType()
                r2 = move-result
                r0.getOwnerType()
                r3 = move-result
                com.google.common.reflect.OooO.OooO00o(r1, r2, r3)
                r7.getRawType()
                r1 = move-result
                r0.getRawType()
                r2 = move-result
                r1.equals(r2)
                r1 = move-result
                java.lang.String r2 = "Inconsistent raw type: %s vs. %s"
                java.lang.reflect.Type r3 = r6.f15350OooO0OO
                com.google.common.base.o000oOoO.OooOO0o(r1, r2, r7, r3)
                r7.getActualTypeArguments()
                r1 = move-result
                r0.getActualTypeArguments()
                r2 = move-result
                int r3 = r1.length
                int r4 = r2.length
                r5 = 0
                if (r3 != r4) goto L4a
                r3 = 1
                goto L4b
                r3 = r5
                // decode failed: newPosition < 0: (-74778898 < 0)
                com.google.common.base.o000oOoO.OooOO0o(r3, r4, r7, r0)
                int r7 = r1.length
                if (r5 >= r7) goto L5f
                java.util.Map r7 = r6.f15349OooO0O0
                r0 = r1[r5]
                r3 = r2[r5]
                com.google.common.reflect.OooO.OooO00o(r7, r0, r3)
                int r5 = r5 + 1
                goto L50
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO.OooO00o.OooO0Oo(java.lang.reflect.ParameterizedType):void");
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o(WildcardType wildcardType) {
            Type type = this.f15350OooO0OO;
            if (type instanceof WildcardType) {
                WildcardType wildcardType2 = (WildcardType) type;
                Type[] upperBounds = wildcardType.getUpperBounds();
                Type[] upperBounds2 = wildcardType2.getUpperBounds();
                Type[] lowerBounds = wildcardType.getLowerBounds();
                Type[] lowerBounds2 = wildcardType2.getLowerBounds();
                o000oOoO.OooOO0o(upperBounds.length == upperBounds2.length && lowerBounds.length == lowerBounds2.length, "Incompatible type: %s vs. %s", wildcardType, this.f15350OooO0OO);
                for (int i = 0; i < upperBounds.length; i++) {
                    OooO.OooO0oO(this.f15349OooO0O0, upperBounds[i], upperBounds2[i]);
                }
                for (int i2 = 0; i2 < lowerBounds.length; i2++) {
                    OooO.OooO0oO(this.f15349OooO0O0, lowerBounds[i2], lowerBounds2[i2]);
                }
            }
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o0(TypeVariable typeVariable) {
            this.f15349OooO0O0.put(new OooO0o(typeVariable), this.f15350OooO0OO);
        }
    }

    public static final class OooO0O0 extends OooOO0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Map f15351OooO0O0 = Maps.OooOOOo();

        public static ImmutableMap OooO0oO(Type type) {
            o000oOoO.OooOOOo(type);
            OooO0O0 oooO0O0 = new OooO0O0();
            oooO0O0.OooO00o(type);
            return ImmutableMap.copyOf(oooO0O0.f15351OooO0O0);
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0O0(Class cls) {
            OooO00o(cls.getGenericSuperclass());
            OooO00o(cls.getGenericInterfaces());
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0Oo(ParameterizedType parameterizedType) {
            Class cls = (Class) parameterizedType.getRawType();
            TypeVariable[] typeParameters = cls.getTypeParameters();
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            o000oOoO.OooOo0(typeParameters.length == actualTypeArguments.length);
            for (int i = 0; i < typeParameters.length; i++) {
                OooO0oo(new OooO0o(typeParameters[i]), actualTypeArguments[i]);
            }
            OooO00o(cls);
            OooO00o(parameterizedType.getOwnerType());
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o(WildcardType wildcardType) {
            OooO00o(wildcardType.getUpperBounds());
        }

        @Override // com.google.common.reflect.OooOO0
        public void OooO0o0(TypeVariable typeVariable) {
            OooO00o(typeVariable.getBounds());
        }

        public final void OooO0oo(OooO0o oooO0o, Type type) {
            if (this.f15351OooO0O0.containsKey(oooO0o)) {
                return;
            }
            Type type2 = type;
            while (type2 != null) {
                if (oooO0o.OooO00o(type2)) {
                    while (type != null) {
                        type = (Type) this.f15351OooO0O0.remove(OooO0o.OooO0OO(type));
                    }
                    return;
                }
                type2 = (Type) this.f15351OooO0O0.get(OooO0o.OooO0OO(type2));
            }
            this.f15351OooO0O0.put(oooO0o, type);
        }
    }

    public static final class OooO0o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final TypeVariable f15355OooO00o;

        public OooO0o(TypeVariable typeVariable) {
            this.f15355OooO00o = (TypeVariable) o000oOoO.OooOOOo(typeVariable);
        }

        public static OooO0o OooO0OO(Type type) {
            if (type instanceof TypeVariable) {
                return new OooO0o((TypeVariable) type);
            }
            return null;
        }

        public boolean OooO00o(Type type) {
            if (type instanceof TypeVariable) {
                return OooO0O0((TypeVariable) type);
            }
            return false;
        }

        public final boolean OooO0O0(TypeVariable typeVariable) {
            return this.f15355OooO00o.getGenericDeclaration().equals(typeVariable.getGenericDeclaration()) && this.f15355OooO00o.getName().equals(typeVariable.getName());
        }

        public boolean equals(Object obj) {
            if (obj instanceof OooO0o) {
                return OooO0O0(((OooO0o) obj).f15355OooO00o);
            }
            return false;
        }

        public int hashCode() {
            return OooOo.OooO0O0(this.f15355OooO00o.getGenericDeclaration(), this.f15355OooO00o.getName());
        }

        public String toString() {
            return this.f15355OooO00o.toString();
        }
    }

    public /* synthetic */ OooO(OooO0OO oooO0OO, OooO00o oooO00o) {
        this(oooO0OO);
    }

    public static /* synthetic */ void OooO00o(Map map, Type type, Type type2) {
        OooO0oO(map, type, type2);
    }

    public static /* synthetic */ Object OooO0O0(Class cls, Object obj) {
        return OooO0o0(cls, obj);
    }

    public static OooO OooO0Oo(Type type) {
        return new OooO().OooOOOO(OooO0O0.OooO0oO(type));
    }

    public static OooO OooO0o(Type type) {
        return new OooO().OooOOOO(OooO0O0.OooO0oO(C0486OooO.f15346OooO0O0.OooO00o(type)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0022: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1636340749 < 0)
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
    public static java.lang.Object OooO0o0(java.lang.Class r3, java.lang.Object r4) {
        /*
            r3.cast(r4)
            r3 = move-result
            return r3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String.valueOf(r4)
            r4 = move-result
            r3.getSimpleName()
            r3 = move-result
            r4.length()
            r1 = move-result
            int r1 = r1 + 10
            r3.length()
            r2 = move-result
            int r1 = r1 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r2.append(r4)
            // decode failed: newPosition < 0: (-1636340749 < 0)
            r2.append(r4)
            r2.append(r3)
            r2.toString()
            r3 = move-result
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO.OooO0o0(java.lang.Class, java.lang.Object):java.lang.Object");
    }

    public static void OooO0oO(Map map, Type type, Type type2) {
        if (type.equals(type2)) {
            return;
        }
        new OooO00o(map, type2).OooO00o(type);
    }

    public final ParameterizedType OooO(ParameterizedType parameterizedType) {
        Type ownerType = parameterizedType.getOwnerType();
        return Types.OooOOO(ownerType == null ? null : OooOO0(ownerType), (Class) OooOO0(parameterizedType.getRawType()), OooOO0O(parameterizedType.getActualTypeArguments()));
    }

    public final Type OooO0oo(GenericArrayType genericArrayType) {
        return Types.OooOO0O(OooOO0(genericArrayType.getGenericComponentType()));
    }

    public Type OooOO0(Type type) {
        o000oOoO.OooOOOo(type);
        if (type instanceof TypeVariable) {
            return this.f15345OooO00o.OooO00o((TypeVariable) type);
        }
        if (type instanceof ParameterizedType) {
            return OooO((ParameterizedType) type);
        }
        if (type instanceof GenericArrayType) {
            return OooO0oo((GenericArrayType) type);
        }
        return type instanceof WildcardType ? OooOOO0((WildcardType) type) : type;
    }

    public final Type[] OooOO0O(Type[] typeArr) {
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i = 0; i < typeArr.length; i++) {
            typeArr2[i] = OooOO0(typeArr[i]);
        }
        return typeArr2;
    }

    public Type[] OooOO0o(Type[] typeArr) {
        for (int i = 0; i < typeArr.length; i++) {
            typeArr[i] = OooOO0(typeArr[i]);
        }
        return typeArr;
    }

    public OooO OooOOO(Type type, Type type2) {
        HashMap mapOooOOOo = Maps.OooOOOo();
        OooO0oO(mapOooOOOo, (Type) o000oOoO.OooOOOo(type), (Type) o000oOoO.OooOOOo(type2));
        return OooOOOO(mapOooOOOo);
    }

    public final WildcardType OooOOO0(WildcardType wildcardType) {
        return new Types.WildcardTypeImpl(OooOO0O(wildcardType.getLowerBounds()), OooOO0O(wildcardType.getUpperBounds()));
    }

    public OooO OooOOOO(Map map) {
        return new OooO(this.f15345OooO00o.OooO0OO(map));
    }

    public static class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final ImmutableMap f15352OooO00o;

        public class OooO00o extends OooO0OO {

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ TypeVariable f15353OooO0O0;

            /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
            public final /* synthetic */ OooO0OO f15354OooO0OO;

            public OooO00o(OooO0OO oooO0OO, TypeVariable typeVariable, OooO0OO oooO0OO2) {
                this.f15353OooO0O0 = typeVariable;
                this.f15354OooO0OO = oooO0OO2;
            }

            @Override // com.google.common.reflect.OooO.OooO0OO
            public Type OooO0O0(TypeVariable typeVariable, OooO0OO oooO0OO) {
                return typeVariable.getGenericDeclaration().equals(this.f15353OooO0O0.getGenericDeclaration()) ? typeVariable : this.f15354OooO0OO.OooO0O0(typeVariable, oooO0OO);
            }
        }

        public OooO0OO() {
            this.f15352OooO00o = ImmutableMap.of();
        }

        public final Type OooO00o(TypeVariable typeVariable) {
            return OooO0O0(typeVariable, new OooO00o(this, typeVariable, this));
        }

        public Type OooO0O0(TypeVariable typeVariable, OooO0OO oooO0OO) {
            Type type = (Type) this.f15352OooO00o.get(new OooO0o(typeVariable));
            OooO00o oooO00o = null;
            if (type != null) {
                return new OooO(oooO0OO, oooO00o).OooOO0(type);
            }
            Type[] bounds = typeVariable.getBounds();
            if (bounds.length == 0) {
                return typeVariable;
            }
            Type[] typeArrOooOO0O = new OooO(oooO0OO, oooO00o).OooOO0O(bounds);
            return (Types.OooO0OO.f15377OooO00o && Arrays.equals(bounds, typeArrOooOO0O)) ? typeVariable : Types.OooOO0o(typeVariable.getGenericDeclaration(), typeVariable.getName(), typeArrOooOO0O);
        }

        public final OooO0OO OooO0OO(Map map) {
            ImmutableMap$OooO0O0 immutableMap$OooO0O0Builder = ImmutableMap.builder();
            immutableMap$OooO0O0Builder.OooO0oO(this.f15352OooO00o);
            for (Map.Entry entry : map.entrySet()) {
                OooO0o oooO0o = (OooO0o) entry.getKey();
                Type type = (Type) entry.getValue();
                o000oOoO.OooOO0O(!oooO0o.OooO00o(type), "Type variable %s bound to itself", oooO0o);
                immutableMap$OooO0O0Builder.OooO0Oo(oooO0o, type);
            }
            return new OooO0OO(immutableMap$OooO0O0Builder.OooO00o());
        }

        public OooO0OO(ImmutableMap immutableMap) {
            this.f15352OooO00o = immutableMap;
        }
    }

    public OooO() {
        this.f15345OooO00o = new OooO0OO();
    }

    public OooO(OooO0OO oooO0OO) {
        this.f15345OooO00o = oooO0OO;
    }
}
