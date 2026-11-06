package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o000OOo;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import p239o00oOooO.o0oO0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KTypeParameterImpl implements kotlin.reflect.o00Oo0, OooOOO0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ kotlin.reflect.Oooo000[] f27763OooOOOO = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(KTypeParameterImpl.class), "upperBounds", "getUpperBounds()Ljava/util/List;"))};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000O00O f27764OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOo00 f27765OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Oooo000.OooO00o f27766OooOOO0;

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public KTypeParameterImpl(OooOo00 oooOo00, o000O00O descriptor) throws KotlinReflectionInternalError {
        KClassImpl kClassImplOooO0o;
        Object objOoooO;
        o00Ooo.OooO0oO(descriptor, "descriptor");
        this.f27764OooOO0o = descriptor;
        this.f27766OooOOO0 = Oooo000.OooO0OO(new upperBounds.2(this));
        if (oooOo00 == null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = OooO0oo().OooO0O0();
            o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
            if (oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                objOoooO = OooO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0);
            } else {
                if (!(oooOo00OooO0O0 instanceof CallableMemberDescriptor)) {
                    throw new KotlinReflectionInternalError("Unknown type parameter container: " + oooOo00OooO0O0);
                }
                kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O1 = ((CallableMemberDescriptor) oooOo00OooO0O0).OooO0O0();
                o00Ooo.OooO0o(oooOo00OooO0O1, "getContainingDeclaration(...)");
                if (oooOo00OooO0O1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                    kClassImplOooO0o = OooO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O1);
                } else {
                    kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO oooO = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO ? (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO) oooOo00OooO0O0 : null;
                    if (oooO == null) {
                        throw new KotlinReflectionInternalError("Non-class callable descriptor must be deserialized: " + oooOo00OooO0O0);
                    }
                    kotlin.reflect.OooO0o oooO0oOooO0o0 = o0oOOo.OooO00o.OooO0o0(OooO00o(oooO));
                    o00Ooo.OooO0o0(oooO0oOooO0o0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
                    kClassImplOooO0o = (KClassImpl) oooO0oOooO0o0;
                }
                objOoooO = oooOo00OooO0O0.OoooO(new OooO0o(kClassImplOooO0o), oo000o.f27652OooO00o);
            }
            o00Ooo.OooO0Oo(objOoooO);
            oooOo00 = (OooOo00) objOoooO;
        }
        this.f27765OooOOO = oooOo00;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0008: SGET r1
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    @Override // kotlin.reflect.o00Oo0
    public kotlin.reflect.KVariance OooO() {
        /*
            r2 = this;
            r2.OooO0oo()
            r0 = move-result
            r0.OooO()
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L25
            r1 = 2
            if (r0 == r1) goto L22
            r1 = 3
            if (r0 != r1) goto L1c
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.OUT
            goto L27
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.IN
            goto L27
            kotlin.reflect.KVariance r0 = kotlin.reflect.KVariance.INVARIANT
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KTypeParameterImpl.OooO():kotlin.reflect.KVariance");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Class OooO00o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO oooO) throws KotlinReflectionInternalError {
        Class clsOooO00o;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.OooO0o oooO0oOoooOo0 = oooO.OoooOo0();
        kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00 oooOo00 = oooO0oOoooOo0 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00 ? (kotlin.reflect.jvm.internal.impl.load.kotlin.OooOo00) oooO0oOoooOo0 : null;
        kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O o00o0oOooO0oO = oooOo00 != null ? oooOo00.OooO0oO() : null;
        o0oO0O0o o0oo0o0o = o00o0oOooO0oO instanceof o0oO0O0o ? (o0oO0O0o) o00o0oOooO0oO : null;
        if (o0oo0o0o != null && (clsOooO00o = o0oo0o0o.OooO00o()) != null) {
            return clsOooO00o;
        }
        throw new KotlinReflectionInternalError("Container of deserialized member is not resolved: " + oooO);
    }

    @Override // kotlin.reflect.jvm.internal.OooOOO0
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public o000O00O OooO0oo() {
        return this.f27764OooOO0o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final KClassImpl OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) throws KotlinReflectionInternalError {
        Class clsOooOOo0 = o00O0O.OooOOo0(oooO0o);
        KClassImpl kClassImpl = (KClassImpl) (clsOooOOo0 != null ? o0oOOo.OooO00o.OooO0o0(clsOooOOo0) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        throw new KotlinReflectionInternalError("Type parameter container is not resolved: " + oooO0o.OooO0O0());
    }

    public boolean equals(Object obj) {
        if (obj instanceof KTypeParameterImpl) {
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) obj;
            if (o00Ooo.OooO0O0(this.f27765OooOOO, kTypeParameterImpl.f27765OooOOO) && o00Ooo.OooO0O0(getName(), kTypeParameterImpl.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.o00Oo0
    public String getName() {
        String strOooO0O0 = OooO0oo().getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return strOooO0O0;
    }

    @Override // kotlin.reflect.o00Oo0
    public List getUpperBounds() {
        Object objOooO0O0 = this.f27766OooOOO0.OooO0O0(this, f27763OooOOOO[0]);
        o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
        return (List) objOooO0O0;
    }

    public int hashCode() {
        return (this.f27765OooOOO.hashCode() * 31) + getName().hashCode();
    }

    public String toString() {
        return o000OOo.f27636OooOO0o.OooO00o(this);
    }
}
