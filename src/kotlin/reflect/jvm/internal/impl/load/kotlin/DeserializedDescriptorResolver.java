package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Set;
import kotlin.Pair;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.o0000O0O;
import kotlin.collections.o000OO;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import p240o00oOooo.o0O;
import p240o00oOooo.o0O0oo00;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DeserializedDescriptorResolver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 f28850OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f28844OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Set f28845OooO0OO = o0000O0O.OooO0Oo(KotlinClassHeader.Kind.CLASS);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Set f28846OooO0Oo = o000OO.OooO(KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O0oo00 f28848OooO0o0 = new o0O0oo00(1, 1, 2);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0O0oo00 f28847OooO0o = new o0O0oo00(1, 1, 11);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o0O0oo00 f28849OooO0oO = new o0O0oo00(1, 1, 13);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final o0O0oo00 OooO00o() {
            return DeserializedDescriptorResolver.f28849OooO0oO;
        }

        public OooO00o() {
        }
    }

    public final boolean OooO(o00O0O o00o0o2) {
        return (OooO0Oo().OooO0oO().OooO0OO() && (o00o0o2.OooO0o0().OooO() || kotlin.jvm.internal.o00Ooo.OooO0O0(o00o0o2.OooO0o0().OooO0Oo(), f28848OooO0o0))) || OooO0oo(o00o0o2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x009A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (610700367 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o00000 r13, kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O r14) {
        /*
            r12 = this;
            java.lang.String r0 = "descriptor"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r13, r0)
            java.lang.String r0 = "kotlinClass"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r14, r0)
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.f28846OooO0Oo
            r12.OooOO0O(r14, r0)
            r0 = move-result
            r1 = 0
            if (r0 != 0) goto L14
            return r1
            r14.OooO0o0()
            r2 = move-result
            r2.OooO0oO()
            r2 = move-result
            if (r2 != 0) goto L1f
            return r1
            p240o00oOooo.oo0oO0.OooOOO0(r0, r2)
            r0 = move-result
            goto L5b
            r0 = move-exception
            goto L42
            r0 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Could not read data from "
            r3.append(r4)
            r14.getLocation()
            r4 = move-result
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r2.<init>(r3, r0)
            throw r2
            r12.OooO0oO()
            r2 = move-result
            if (r2 != 0) goto Lb0
            r14.OooO0o0()
            r2 = move-result
            r2.OooO0Oo()
            r2 = move-result
            r12.OooO0o()
            r3 = move-result
            r2.OooO0oo(r3)
            r2 = move-result
            if (r2 != 0) goto Lb0
            r0 = r1
            if (r0 != 0) goto L5e
            return r1
            r0.component1()
            r1 = move-result
            o00oOooo.o0O r1 = (p240o00oOooo.o0O) r1
            r0.component2()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package) r0
            kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00 r9 = new kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00
            r12.OooO0o0(r14)
            r6 = move-result
            r12.OooO(r14)
            r7 = move-result
            r12.OooO0OO(r14)
            r8 = move-result
            r2 = r9
            r3 = r14
            r4 = r0
            r5 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0 r11 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooOO0
            r14.OooO0o0()
            r14 = move-result
            r14.OooO0Oo()
            r6 = move-result
            r12.OooO0Oo()
            r8 = move-result
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r2 = "scope for "
            r14.append(r2)
            r14.append(r9)
            // decode failed: newPosition > limit: (610700367 > 4986780)
            r14.append(r2)
            r14.append(r13)
            r14.toString()
            r14 = move-result
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2 r10 = new kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                static {
                    /*
                        kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2) kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.INSTANCE kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.<clinit>():void");
                }

                {
                    /*
                        r1 = this;
                        r0 = 0
                        r1.<init>(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.<init>():void");
                }

                public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                    /*
                        r1 = this;
                        java.util.Collection r0 = r1.invoke()
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.invoke():java.lang.Object");
                }

                @org.jetbrains.annotations.NotNull
                public final java.util.Collection<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                    /*
                        r1 = this;
                        java.util.List r0 = kotlin.collections.o00Oo0.OooOO0O()
                        java.util.Collection r0 = (java.util.Collection) r0
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2.invoke():java.util.Collection");
                }
            }
            r2 = r11
            r3 = r13
            r7 = r9
            r9 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r11
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o00000, kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O):kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope");
    }

    public final DeserializedContainerAbiStability OooO0OO(o00O0O o00o0o2) {
        if (OooO0Oo().OooO0oO().OooO0O0()) {
            return DeserializedContainerAbiStability.STABLE;
        }
        if (o00o0o2.OooO0o0().OooOO0()) {
            return DeserializedContainerAbiStability.FIR_UNSTABLE;
        }
        return o00o0o2.OooO0o0().OooOO0O() ? DeserializedContainerAbiStability.IR_UNSTABLE : DeserializedContainerAbiStability.STABLE;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 OooO0Oo() throws UninitializedPropertyAccessException {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 oooOOO0 = this.f28850OooO00o;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("components");
        return null;
    }

    public final o0O0oo00 OooO0o() {
        return kotlin.reflect.jvm.internal.impl.utils.OooO0OO.OooO00o(OooO0Oo().OooO0oO());
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0 OooO0o0(o00O0O o00o0o2) {
        if (OooO0oO() || o00o0o2.OooO0o0().OooO0Oo().OooO0oo(OooO0o())) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OoOo0(o00o0o2.OooO0o0().OooO0Oo(), o0O0oo00.f33506OooO, OooO0o(), OooO0o().OooOO0O(o00o0o2.OooO0o0().OooO0Oo().OooOO0()), o00o0o2.getLocation(), o00o0o2.OooO0OO());
    }

    public final boolean OooO0oO() {
        return OooO0Oo().OooO0oO().OooO0oO();
    }

    public final boolean OooO0oo(o00O0O o00o0o2) {
        return !OooO0Oo().OooO0oO().OooO0o0() && o00o0o2.OooO0o0().OooO() && kotlin.jvm.internal.o00Ooo.OooO0O0(o00o0o2.OooO0o0().OooO0Oo(), f28847OooO0o);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO OooOO0(o00O0O kotlinClass) {
        String[] strArrOooO0oO;
        Pair pairOooO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClass, "kotlinClass");
        String[] strArrOooOO0O = OooOO0O(kotlinClass, f28845OooO0OO);
        if (strArrOooOO0O == null || (strArrOooO0oO = kotlinClass.OooO0o0().OooO0oO()) == null) {
            return null;
        }
        try {
            try {
                pairOooO = oo0oO0.OooO(strArrOooOO0O, strArrOooO0oO);
            } catch (InvalidProtocolBufferException e) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.getLocation(), e);
            }
        } catch (Throwable th) {
            if (OooO0oO() || kotlinClass.OooO0o0().OooO0Oo().OooO0oo(OooO0o())) {
                throw th;
            }
            pairOooO = null;
        }
        if (pairOooO == null) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO((o0O) pairOooO.component1(), (ProtoBuf$Class) pairOooO.component2(), kotlinClass.OooO0o0().OooO0Oo(), new o00Ooo(kotlinClass, OooO0o0(kotlinClass), OooO(kotlinClass), OooO0OO(kotlinClass)));
    }

    public final String[] OooOO0O(o00O0O o00o0o2, Set set) {
        KotlinClassHeader kotlinClassHeaderOooO0o0 = o00o0o2.OooO0o0();
        String[] strArrOooO00o = kotlinClassHeaderOooO0o0.OooO00o();
        if (strArrOooO00o == null) {
            strArrOooO00o = kotlinClassHeaderOooO0o0.OooO0O0();
        }
        if (strArrOooO00o == null || !set.contains(kotlinClassHeaderOooO0o0.OooO0OO())) {
            return null;
        }
        return strArrOooO00o;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0o(o00O0O kotlinClass) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClass, "kotlinClass");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO oooOOooOO0 = OooOO0(kotlinClass);
        if (oooOOooOO0 == null) {
            return null;
        }
        return OooO0Oo().OooO0o().OooO0Oo(kotlinClass.OooO0OO(), oooOOooOO0);
    }

    public final void OooOOO(kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOOO0, "<set-?>");
        this.f28850OooO00o = oooOOO0;
    }

    public final void OooOOO0(OooOO0 components) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(components, "components");
        OooOOO(components.OooO00o());
    }
}
