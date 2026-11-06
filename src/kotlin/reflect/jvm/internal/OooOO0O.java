package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p240o00oOooo.o0oOo0O0;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    public static final class OooO00o extends OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Field f27771OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Field field) {
            super(null);
            o00Ooo.OooO0oO(field, "field");
            this.f27771OooO00o = field;
        }

        @Override // kotlin.reflect.jvm.internal.OooOO0O
        public String OooO00o() {
            StringBuilder sb = new StringBuilder();
            String name = this.f27771OooO00o.getName();
            o00Ooo.OooO0o(name, "getName(...)");
            sb.append(kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0O0(name));
            sb.append("()");
            Class<?> type = this.f27771OooO00o.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            sb.append(ReflectClassUtilKt.OooO0O0(type));
            return sb.toString();
        }

        public final Field OooO0O0() {
            return this.f27771OooO00o;
        }
    }

    public static final class OooO0O0 extends OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f27772OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f27773OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(Method getterMethod, Method method) {
            super(null);
            o00Ooo.OooO0oO(getterMethod, "getterMethod");
            this.f27772OooO00o = getterMethod;
            this.f27773OooO0O0 = method;
        }

        @Override // kotlin.reflect.jvm.internal.OooOO0O
        public String OooO00o() {
            return RuntimeTypeMapperKt.OooO0O0(this.f27772OooO00o);
        }

        public final Method OooO0O0() {
            return this.f27772OooO00o;
        }

        public final Method OooO0OO() {
            return this.f27773OooO0O0;
        }
    }

    public static final class OooO0OO extends OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o0000O0 f27774OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final ProtoBuf$Property f27775OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final JvmProtoBuf.JvmPropertySignature f27776OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final o000O0 f27777OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final String f27778OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final o000O f27779OooO0o0;

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(o0000O0 descriptor, ProtoBuf$Property proto, JvmProtoBuf.JvmPropertySignature signature, o000O0 nameResolver, o000O typeTable) throws KotlinReflectionInternalError {
            String str;
            super(null);
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(proto, "proto");
            o00Ooo.OooO0oO(signature, "signature");
            o00Ooo.OooO0oO(nameResolver, "nameResolver");
            o00Ooo.OooO0oO(typeTable, "typeTable");
            this.f27774OooO00o = descriptor;
            this.f27775OooO0O0 = proto;
            this.f27776OooO0OO = signature;
            this.f27777OooO0Oo = nameResolver;
            this.f27779OooO0o0 = typeTable;
            if (signature.hasGetter()) {
                str = nameResolver.getString(signature.getGetter().getName()) + nameResolver.getString(signature.getGetter().getDesc());
            } else {
                o0oOo0O0.OooO00o oooO00oOooO0Oo = oo0oO0.OooO0Oo(oo0oO0.f33522OooO00o, proto, nameResolver, typeTable, false, 8, null);
                if (oooO00oOooO0Oo == null) {
                    throw new KotlinReflectionInternalError("No field signature for property: " + descriptor);
                }
                String strOooO0Oo = oooO00oOooO0Oo.OooO0Oo();
                str = kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0O0(strOooO0Oo) + OooO0OO() + "()" + oooO00oOooO0Oo.OooO0o0();
            }
            this.f27778OooO0o = str;
        }

        @Override // kotlin.reflect.jvm.internal.OooOO0O
        public String OooO00o() {
            return this.f27778OooO0o;
        }

        public final o0000O0 OooO0O0() {
            return this.f27774OooO00o;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0099: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public final java.lang.String OooO0OO() {
            /*
                r4 = this;
                kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 r0 = r4.f27774OooO00o
                r0.OooO0O0()
                r0 = move-result
                java.lang.String r1 = "getContainingDeclaration(...)"
                kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
                kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 r1 = r4.f27774OooO00o
                r1.getVisibility()
                r1 = move-result
                kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r2 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28388OooO0Oo
                kotlin.jvm.internal.o00Ooo.OooO0O0(r1, r2)
                r1 = move-result
                r2 = 36
                if (r1 == 0) goto L56
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
                if (r1 == 0) goto L56
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r0
                r0.o0000O()
                r0 = move-result
                kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$OooO r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.f29134OooO
                java.lang.String r3 = "classModuleName"
                kotlin.jvm.internal.o00Ooo.OooO0o(r1, r3)
                p238o00oOoo0.o000OO0O.OooO00o(r0, r1)
                r0 = move-result
                java.lang.Integer r0 = (java.lang.Integer) r0
                if (r0 == 0) goto L40
                o00oOoo0.o000O0 r1 = r4.f27777OooO0Oo
                r0.intValue()
                r0 = move-result
                r1.getString(r0)
                r0 = move-result
                if (r0 != 0) goto L42
                java.lang.String r0 = "main"
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                kotlin.reflect.jvm.internal.impl.name.OooOO0O.OooO0O0(r0)
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                return r0
                kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 r1 = r4.f27774OooO00o
                r1.getVisibility()
                r1 = move-result
                kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r3 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o
                kotlin.jvm.internal.o00Ooo.OooO0O0(r1, r3)
                r1 = move-result
                if (r1 == 0) goto L99
                boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000
                if (r0 == 0) goto L99
                kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 r0 = r4.f27774OooO00o
                java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"
                kotlin.jvm.internal.o00Ooo.OooO0o0(r0, r1)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0O) r0
                r0.OoooOo0()
                r0 = move-result
                boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00
                if (r1 == 0) goto L99
                kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00 r0 = (kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00) r0
                r0.OooO0o()
                r1 = move-result
                if (r1 == 0) goto L99
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r2)
                r0.OooO0oo()
                r0 = move-result
                r0.OooO0O0()
                r0 = move-result
                r1.append(r0)
                r1.toString()
                r0 = move-result
                return r0
                // decode failed: newPosition < 0: (-677287604 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.OooOO0O.OooO0OO.OooO0OO():java.lang.String");
        }

        public final o000O0 OooO0Oo() {
            return this.f27777OooO0Oo;
        }

        public final JvmProtoBuf.JvmPropertySignature OooO0o() {
            return this.f27776OooO0OO;
        }

        public final ProtoBuf$Property OooO0o0() {
            return this.f27775OooO0O0;
        }

        public final o000O OooO0oO() {
            return this.f27779OooO0o0;
        }
    }

    public static final class OooO0o extends OooOO0O {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final JvmFunctionSignature.OooO0OO f27780OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final JvmFunctionSignature.OooO0OO f27781OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(JvmFunctionSignature.OooO0OO getterSignature, JvmFunctionSignature.OooO0OO oooO0OO) {
            super(null);
            o00Ooo.OooO0oO(getterSignature, "getterSignature");
            this.f27780OooO00o = getterSignature;
            this.f27781OooO0O0 = oooO0OO;
        }

        @Override // kotlin.reflect.jvm.internal.OooOO0O
        public String OooO00o() {
            return this.f27780OooO00o.OooO00o();
        }

        public final JvmFunctionSignature.OooO0OO OooO0O0() {
            return this.f27780OooO00o;
        }

        public final JvmFunctionSignature.OooO0OO OooO0OO() {
            return this.f27781OooO0O0;
        }
    }

    public /* synthetic */ OooOO0O(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public abstract String OooO00o();

    public OooOO0O() {
    }
}
