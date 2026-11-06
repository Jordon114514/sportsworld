package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KotlinTypeFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final KotlinTypeFactory f29845OooO00o = new KotlinTypeFactory();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Function1 f29846OooO0O0 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Nullable
        public final Void invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(oooOO0, "<anonymous parameter 0>");
            return null;
        }
    };

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o00000OO f29847OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o000O00O f29848OooO0O0;

        public OooO00o(o00000OO o00000oo2, o000O00O o000o00o2) {
            this.f29847OooO00o = o00000oo2;
            this.f29848OooO0O0 = o000o00o2;
        }

        public final o00000OO OooO00o() {
            return this.f29847OooO00o;
        }

        public final o000O00O OooO0O0() {
            return this.f29848OooO0O0;
        }
    }

    public static final o00000OO OooO(final o000O0o attributes, final o000O00O constructor, final List arguments, final boolean z, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        if (!attributes.isEmpty() || !arguments.isEmpty() || z || constructor.OooOo0() == null) {
            return OooOO0o(attributes, constructor, arguments, z, f29845OooO00o.OooO0OO(constructor, arguments, oooOO0), new Function1<kotlin.reflect.jvm.internal.impl.types.checker.OooOO0, o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Nullable
                public final o00000OO invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 refiner) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(refiner, "refiner");
                    KotlinTypeFactory.OooO00o oooO00oOooO0o = KotlinTypeFactory.f29845OooO00o.OooO0o(constructor, refiner, arguments);
                    if (oooO00oOooO0o == null) {
                        return null;
                    }
                    o00000OO o00000ooOooO00o = oooO00oOooO0o.OooO00o();
                    if (o00000ooOooO00o != null) {
                        return o00000ooOooO00o;
                    }
                    o000O0o o000o0o2 = attributes;
                    o000O00O o000o00oOooO0O0 = oooO00oOooO0o.OooO0O0();
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00oOooO0O0);
                    return KotlinTypeFactory.OooO(o000o0o2, o000o00oOooO0O0, arguments, z, refiner);
                }
            });
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = constructor.OooOo0();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(oooOO0OooO0OO);
        o00000OO o00000ooOooOOo0 = oooOO0OooO0OO.OooOOo0();
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        return o00000ooOooOOo0;
    }

    public static final o00000OO OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o000O00 o000o01, List arguments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000o01, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        return new o000OO(o0000OO0.OooO00o.f29961OooO00o, false).OooO0oo(o0000O.f29952OooO0o0.OooO00o(null, o000o01, arguments), o000O0o.f29975OooOOO0.OooO());
    }

    public static final o00O000 OooO0Oo(o00000OO lowerBound, o00000OO upperBound) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(lowerBound, "lowerBound");
        kotlin.jvm.internal.o00Ooo.OooO0oO(upperBound, "upperBound");
        return kotlin.jvm.internal.o00Ooo.OooO0O0(lowerBound, upperBound) ? lowerBound : new o0Oo0oo(lowerBound, upperBound);
    }

    public static final o00000OO OooO0o0(o000O0o attributes, IntegerLiteralTypeConstructor constructor, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        return OooOO0O(attributes, constructor, kotlin.collections.o00Oo0.OooOO0O(), z, kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO00o(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    public static final o00000OO OooO0oO(o000O0o attributes, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o descriptor, List arguments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        o000O00O o000o00oOooOO0o = descriptor.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        return OooOO0(attributes, o000o00oOooOO0o, arguments, false, null, 16, null);
    }

    public static final o00000OO OooO0oo(o000O0o attributes, o000O00O constructor, List arguments, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        return OooOO0(attributes, constructor, arguments, z, null, 16, null);
    }

    public static /* synthetic */ o00000OO OooOO0(o000O0o o000o0o2, o000O00O o000o00o2, List list, boolean z, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, int i, Object obj) {
        if ((i & 16) != 0) {
            oooOO0 = null;
        }
        return OooO(o000o0o2, o000o00o2, list, z, oooOO0);
    }

    public static final o00000OO OooOO0O(final o000O0o attributes, final o000O00O constructor, final List arguments, final boolean z, final MemberScope memberScope) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(memberScope, "memberScope");
        o0000Ooo o0000ooo = new o0000Ooo(constructor, arguments, z, memberScope, new Function1<kotlin.reflect.jvm.internal.impl.types.checker.OooOO0, o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Nullable
            public final o00000OO invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
                KotlinTypeFactory.OooO00o oooO00oOooO0o = KotlinTypeFactory.f29845OooO00o.OooO0o(constructor, kotlinTypeRefiner, arguments);
                if (oooO00oOooO0o == null) {
                    return null;
                }
                o00000OO o00000ooOooO00o = oooO00oOooO0o.OooO00o();
                if (o00000ooOooO00o != null) {
                    return o00000ooOooO00o;
                }
                o000O0o o000o0o2 = attributes;
                o000O00O o000o00oOooO0O0 = oooO00oOooO0o.OooO0O0();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00oOooO0O0);
                return KotlinTypeFactory.OooOO0O(o000o0o2, o000o00oOooO0O0, arguments, z, memberScope);
            }
        });
        return attributes.isEmpty() ? o0000ooo : new o0000(o0000ooo, attributes);
    }

    public static final o00000OO OooOO0o(o000O0o attributes, o000O00O constructor, List arguments, boolean z, MemberScope memberScope, Function1 refinedTypeFactory) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        kotlin.jvm.internal.o00Ooo.OooO0oO(constructor, "constructor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(arguments, "arguments");
        kotlin.jvm.internal.o00Ooo.OooO0oO(memberScope, "memberScope");
        kotlin.jvm.internal.o00Ooo.OooO0oO(refinedTypeFactory, "refinedTypeFactory");
        o0000Ooo o0000ooo = new o0000Ooo(constructor, arguments, z, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? o0000ooo : new o0000(o0000ooo, attributes);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0074: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (1585200521 > 4986780)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope OooO0OO(kotlin.reflect.jvm.internal.impl.types.o000O00O r3, java.util.List r4, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 r5) {
        /*
            r2 = this;
            r3.OooOo0()
            r0 = move-result
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
            if (r1 == 0) goto L13
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r0 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) r0
            r0.OooOOo0()
            r3 = move-result
            r3.OooOOOo()
            r3 = move-result
            goto L59
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
            if (r1 == 0) goto L3b
            if (r5 != 0) goto L21
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOOOo(r0)
            r5 = move-result
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOOOO(r5)
            r5 = move-result
            r4.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L2e
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Ooo.OooO0O0(r0, r5)
            r3 = move-result
            goto L59
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r0
            kotlin.reflect.jvm.internal.impl.types.o000O0$OooO00o r1 = kotlin.reflect.jvm.internal.impl.types.o000O0.f29969OooO0OO
            r1.OooO0O0(r3, r4)
            r3 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Ooo.OooO00o(r0, r3, r5)
            r3 = move-result
            goto L59
            boolean r4 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00
            if (r4 == 0) goto L5a
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00 r0 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00) r0
            r0.getName()
            r4 = move-result
            r4.toString()
            r4 = move-result
            java.lang.String r5 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r5)
            new java.lang.String[]{r4}
            r4 = move-result
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO00o(r3, r5, r4)
            r3 = move-result
            return r3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            if (r4 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r3 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r3
            r3.OooO0o0()
            r3 = move-result
            return r3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Unsupported classifier: "
            r5.append(r1)
            r5.append(r0)
            // decode failed: newPosition > limit: (1585200521 > 4986780)
            r5.append(r0)
            r5.append(r3)
            r5.toString()
            r3 = move-result
            r4.<init>(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.OooO0OO(kotlin.reflect.jvm.internal.impl.types.o000O00O, java.util.List, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0):kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope");
    }

    public final OooO00o OooO0o(o000O00O o000o00o2, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 oooOO0, List list) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o;
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000o00o2.OooOo0();
        if (oooOO0OooO0OO == null || (oooOO0OooO0o = oooOO0.OooO0o(oooOO0OooO0OO)) == null) {
            return null;
        }
        if (oooOO0OooO0o instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00) {
            return new OooO00o(OooO0O0((kotlin.reflect.jvm.internal.impl.descriptors.o000O00) oooOO0OooO0o, list), null);
        }
        o000O00O o000o00oOooO00o = oooOO0OooO0o.OooOO0o().OooO00o(oooOO0);
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooO00o, "refine(...)");
        return new OooO00o(null, o000o00oOooO00o);
    }
}
