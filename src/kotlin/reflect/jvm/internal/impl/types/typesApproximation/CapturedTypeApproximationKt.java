package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooO;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O0;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000OOo0;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class CapturedTypeApproximationKt {

    public static final class OooO0O0 extends o000O0 {
        @Override // kotlin.reflect.jvm.internal.impl.types.o000O0
        public o000OO0O OooOO0O(o000O00O key) {
            o00Ooo.OooO0oO(key, "key");
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0 oooO0O0 = key instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0 ? (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO0O0) key : null;
            if (oooO0O0 == null) {
                return null;
            }
            return oooO0O0.getProjection().OooO0O0() ? new o000O(Variance.OUT_VARIANCE, oooO0O0.getProjection().getType()) : oooO0O0.getProjection();
        }
    }

    public static final Variance OooO(kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 oooO0O0, Variance variance) {
        return variance == oooO0O0.OooO0OO().OooO() ? Variance.INVARIANT : variance;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0081: SGET r4
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
    public static final kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO00o OooO00o(kotlin.reflect.jvm.internal.impl.types.o000OOo r6) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.OooO00o(kotlin.reflect.jvm.internal.impl.types.o000OOo):kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO00o");
    }

    public static final o000OOo OooO0O0(o000OOo o000ooo2, o000OOo o000ooo3) {
        o000OOo o000oooOooOOo0 = o00O0000.OooOOo0(o000ooo2, o000ooo3.o00000OO());
        o00Ooo.OooO0o(o000oooOooOOo0, "makeNullableIfNeeded(...)");
        return o000oooOooOOo0;
    }

    public static final o000OO0O OooO0OO(o000OO0O o000oo0o2, boolean z) {
        if (o000oo0o2 == null) {
            return null;
        }
        if (o000oo0o2.OooO0O0()) {
            return o000oo0o2;
        }
        o000OOo type = o000oo0o2.getType();
        o00Ooo.OooO0o(type, "getType(...)");
        if (!o00O0000.OooO0OO(type, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1
            public final Boolean invoke(o00O000 o00o001) {
                o00Ooo.OooO0Oo(o00o001);
                return Boolean.valueOf(CapturedTypeConstructorKt.OooO0Oo(o00o001));
            }
        })) {
            return o000oo0o2;
        }
        Variance varianceOooO0OO = o000oo0o2.OooO0OO();
        o00Ooo.OooO0o(varianceOooO0OO, "getProjectionKind(...)");
        if (varianceOooO0OO == Variance.OUT_VARIANCE) {
            return new o000O(varianceOooO0OO, (o000OOo) OooO00o(type).OooO0Oo());
        }
        return z ? new o000O(varianceOooO0OO, (o000OOo) OooO00o(type).OooO0OO()) : OooO0o(o000oo0o2);
    }

    public static final OooO00o OooO0Oo(kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 oooO0O0) {
        OooO00o OooO00o2 = OooO00o(oooO0O0.OooO00o());
        o000OOo o000ooo2 = (o000OOo) OooO00o2.OooO00o();
        o000OOo o000ooo3 = (o000OOo) OooO00o2.OooO0O0();
        OooO00o OooO00o3 = OooO00o(oooO0O0.OooO0O0());
        return new OooO00o(new kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0(oooO0O0.OooO0OO(), o000ooo3, (o000OOo) OooO00o3.OooO00o()), new kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0(oooO0O0.OooO0OO(), o000ooo2, (o000OOo) OooO00o3.OooO0O0()));
    }

    public static final o000OO0O OooO0o(o000OO0O o000oo0o2) {
        TypeSubstitutor typeSubstitutorOooO0oO = TypeSubstitutor.OooO0oO(new OooO0O0());
        o00Ooo.OooO0o(typeSubstitutorOooO0oO, "create(...)");
        return typeSubstitutorOooO0oO.OooOo00(o000oo0o2);
    }

    public static final o000OOo OooO0o0(o000OOo o000ooo2, List list) {
        o000ooo2.o00000().size();
        list.size();
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(OooO0oo((kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0) it.next()));
        }
        return o000OOo0.OooO0o0(o000ooo2, arrayList, null, null, 6, null);
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
    public static final kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 OooO0oO(kotlin.reflect.jvm.internal.impl.types.o000OO0O r4, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r5) {
        /*
            r5.OooO()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.OooO0OO(r0, r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            r1 = 1
            java.lang.String r2 = "getType(...)"
            if (r0 == r1) goto L55
            r1 = 2
            if (r0 == r1) goto L3b
            r1 = 3
            if (r0 != r1) goto L35
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOO0(r5)
            r1 = move-result
            r1.Oooo00o()
            r1 = move-result
            java.lang.String r3 = "getNothingType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r3)
            r4.getType()
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r2)
            r0.<init>(r5, r1, r4)
            goto L68
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0
            r4.getType()
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r2)
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOO0(r5)
            r1 = move-result
            r1.Oooo0()
            r1 = move-result
            java.lang.String r2 = "getNullableAnyType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            r0.<init>(r5, r4, r1)
            goto L68
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 r0 = new kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0
            r4.getType()
            r1 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            r4.getType()
            r4 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r2)
            r0.<init>(r5, r1, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.OooO0oO(kotlin.reflect.jvm.internal.impl.types.o000OO0O, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O):kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0");
    }

    public static final o000OO0O OooO0oo(kotlin.reflect.jvm.internal.impl.types.typesApproximation.OooO0O0 oooO0O0) {
        oooO0O0.OooO0Oo();
        if (!o00Ooo.OooO0O0(oooO0O0.OooO00o(), oooO0O0.OooO0O0())) {
            Variance varianceOooO = oooO0O0.OooO0OO().OooO();
            Variance variance = Variance.IN_VARIANCE;
            if (varianceOooO != variance) {
                if ((!OooO.o00Oo0(oooO0O0.OooO00o()) || oooO0O0.OooO0OO().OooO() == variance) && OooO.o00o0O(oooO0O0.OooO0O0())) {
                    return new o000O(OooO(oooO0O0, variance), oooO0O0.OooO00o());
                }
                return new o000O(OooO(oooO0O0, Variance.OUT_VARIANCE), oooO0O0.OooO0O0());
            }
        }
        return new o000O(oooO0O0.OooO00o());
    }
}
