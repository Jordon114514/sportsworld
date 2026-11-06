package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.o00O0O;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooO;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.OooOO0O;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RawSubstitution extends o000OO00 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o f28720OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f28721OooO0o0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o f28722OooO0oO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f28723OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final TypeParameterUpperBoundEraser f28724OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    static {
        TypeUsage typeUsage = TypeUsage.COMMON;
        f28720OooO0o = OooO0O0.OooO0O0(typeUsage, false, true, null, 5, null).OooOO0o(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        f28722OooO0oO = OooO0O0.OooO0O0(typeUsage, false, true, null, 5, null).OooOO0o(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        OooO0o oooO0o = new OooO0o();
        this.f28723OooO0OO = oooO0o;
        this.f28724OooO0Oo = typeParameterUpperBoundEraser == null ? new TypeParameterUpperBoundEraser(oooO0o, null, 2, null) : typeParameterUpperBoundEraser;
    }

    public static /* synthetic */ o000OOo OooOO0o(RawSubstitution rawSubstitution, o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00o, int i, Object obj) {
        if ((i & 2) != 0) {
            oooO00o = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o(TypeUsage.COMMON, null, false, false, null, null, 62, null);
        }
        return rawSubstitution.OooOO0O(o000ooo2, oooO00o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    public boolean OooO0o() {
        return false;
    }

    public final Pair OooOO0(final o00000OO o00000oo2, final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00o) {
        if (o00000oo2.o00000O().getParameters().isEmpty()) {
            return OooOOOO.OooO00o(o00000oo2, Boolean.FALSE);
        }
        if (OooO.Ooooo0o(o00000oo2)) {
            o000OO0O o000oo0o2 = (o000OO0O) o00000oo2.o00000().get(0);
            Variance varianceOooO0OO = o000oo0o2.OooO0OO();
            o000OOo type = o000oo0o2.getType();
            o00Ooo.OooO0o(type, "getType(...)");
            return OooOOOO.OooO00o(KotlinTypeFactory.OooOO0(o00000oo2.o00000O0(), o00000oo2.o00000O(), o00O0O.OooO0o0(new o000O(varianceOooO0OO, OooOO0O(type, oooO00o))), o00000oo2.o00000OO(), null, 16, null), Boolean.FALSE);
        }
        if (o000000.OooO00o(o00000oo2)) {
            return OooOOOO.OooO00o(OooOO0O.OooO0Oo(ErrorTypeKind.ERROR_RAW_TYPE, o00000oo2.o00000O().toString()), Boolean.FALSE);
        }
        MemberScope memberScopeO0ooOO0 = oooO0o.o0ooOO0(this);
        o00Ooo.OooO0o(memberScopeO0ooOO0, "getMemberScope(...)");
        o000O0o o000o0oO00000O0 = o00000oo2.o00000O0();
        o000O00O o000o00oOooOO0o = oooO0o.OooOO0o();
        o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        List parameters = oooO0o.OooOO0o().getParameters();
        o00Ooo.OooO0o(parameters, "getParameters(...)");
        List<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> list = parameters;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 : list) {
            OooO0o oooO0o2 = this.f28723OooO0OO;
            o00Ooo.OooO0Oo(o000o00o2);
            arrayList.add(oo000o.OooO0O0(oooO0o2, o000o00o2, oooO00o, this.f28724OooO0Oo, null, 8, null));
        }
        return OooOOOO.OooO00o(KotlinTypeFactory.OooOO0o(o000o0oO00000O0, o000o00oOooOO0o, arrayList, o00000oo2.o00000OO(), memberScopeO0ooOO0, new Function1<OooOO0, o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Nullable
            public final o00000OO invoke(@NotNull OooOO0 kotlinTypeRefiner) {
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O;
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0;
                o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o3 = oooO0o;
                if (oooO0o3 == null) {
                    oooO0o3 = null;
                }
                if (oooO0o3 == null || (oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooO0o3)) == null || (oooO0oOooO0O0 = kotlinTypeRefiner.OooO0O0(oooO0O0OooOO0O)) == null || o00Ooo.OooO0O0(oooO0oOooO0O0, oooO0o)) {
                    return null;
                }
                return (o00000OO) this.OooOO0(o00000oo2, oooO0oOooO0O0, oooO00o).getFirst();
            }
        }), Boolean.TRUE);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1356642834 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.types.o000OOo OooOO0O(kotlin.reflect.jvm.internal.impl.types.o000OOo r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o r5) {
        /*
            r3 = this;
            r4.o00000O()
            r0 = move-result
            r0.OooOo0()
            r0 = move-result
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O
            if (r1 == 0) goto L1e
            kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r4 = r3.f28724OooO0Oo
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r0 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) r0
            r1 = 1
            r5.OooOO0(r1)
            r1 = move-result
            r4.OooO0OO(r0, r1)
            r4 = move-result
            r3.OooOO0O(r4, r5)
            r4 = move-result
            goto L79
            boolean r5 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
            if (r5 == 0) goto La2
            kotlin.reflect.jvm.internal.impl.types.oo0o0Oo.OooO0Oo(r4)
            r5 = move-result
            r5.o00000O()
            r5 = move-result
            r5.OooOo0()
            r5 = move-result
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
            if (r1 == 0) goto L7a
            kotlin.reflect.jvm.internal.impl.types.oo0o0Oo.OooO0OO(r4)
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r0 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.f28720OooO0o
            r3.OooOO0(r1, r0, r2)
            r0 = move-result
            r0.component1()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.types.o00000OO r1 = (kotlin.reflect.jvm.internal.impl.types.o00000OO) r1
            r0.component2()
            r0 = move-result
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r0.booleanValue()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.types.oo0o0Oo.OooO0Oo(r4)
            r4 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r5 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.f28722OooO0oO
            r3.OooOO0(r4, r5, r2)
            r4 = move-result
            r4.component1()
            r5 = move-result
            kotlin.reflect.jvm.internal.impl.types.o00000OO r5 = (kotlin.reflect.jvm.internal.impl.types.o00000OO) r5
            r4.component2()
            r4 = move-result
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r4.booleanValue()
            r4 = move-result
            if (r0 != 0) goto L74
            if (r4 == 0) goto L6f
            goto L74
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.OooO0Oo(r1, r5)
            r4 = move-result
            goto L79
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r4.<init>(r1, r5)
            return r4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r1 = "For some reason declaration for upper bound is not a class but \""
            r4.append(r1)
            r4.append(r5)
            // decode failed: newPosition > limit: (1356642834 > 4986780)
            r4.append(r5)
            r4.append(r0)
            r5 = 34
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4.toString()
            r4 = move-result
            r5.<init>(r4)
            throw r5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "Unexpected declaration kind: "
            r5.append(r1)
            r5.append(r0)
            r5.toString()
            r5 = move-result
            r5.toString()
            r5 = move-result
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution.OooOO0O(kotlin.reflect.jvm.internal.impl.types.o000OOo, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o):kotlin.reflect.jvm.internal.impl.types.o000OOo");
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
    /* JADX INFO: renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public o000O OooO0o0(o000OOo key) {
        o00Ooo.OooO0oO(key, "key");
        return new o000O(OooOO0o(this, key, null, 2, null));
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }
}
