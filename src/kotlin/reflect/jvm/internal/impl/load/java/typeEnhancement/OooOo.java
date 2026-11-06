package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f28822OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0O0 f28823OooO0O0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO ENHANCED_NULLABILITY_ANNOTATION = oo000o.f28786OooOo0O;
        o00Ooo.OooO0o(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        f28822OooO00o = new OooO0O0(ENHANCED_NULLABILITY_ANNOTATION);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO ENHANCED_MUTABILITY_ANNOTATION = oo000o.f28787OooOo0o;
        o00Ooo.OooO0o(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        f28823OooO0O0 = new OooO0O0(ENHANCED_MUTABILITY_ANNOTATION);
    }

    public static final boolean OooO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return Oooo000.OooO0OO(kotlin.reflect.jvm.internal.impl.types.checker.Oooo000.f29920OooO00o, o000ooo2);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0, OooO0o oooO0o, TypeComponentPosition typeComponentPosition) {
        kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o oooO0o2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.f28078OooO00o;
        if (!OooOOOO.OooO00o(typeComponentPosition) || !(oooOO0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o)) {
            return null;
        }
        if (oooO0o.OooO0OO() == MutabilityQualifier.READ_ONLY && typeComponentPosition == TypeComponentPosition.FLEXIBLE_LOWER) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o3 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0;
            if (oooO0o2.OooO0OO(oooO0o3)) {
                return oooO0o2.OooO00o(oooO0o3);
            }
        }
        if (oooO0o.OooO0OO() != MutabilityQualifier.MUTABLE || typeComponentPosition != TypeComponentPosition.FLEXIBLE_UPPER) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o4 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0;
        if (oooO0o2.OooO0Oo(oooO0o4)) {
            return oooO0o2.OooO0O0(oooO0o4);
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0o0(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new CompositeAnnotations(CollectionsKt___CollectionsKt.o0000O(list)) : (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO) CollectionsKt___CollectionsKt.o00000o0(list);
        }
        throw new IllegalStateException("At least one Annotations object expected");
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooO0oO() {
        return f28822OooO00o;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0010: SGET r2
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
    public static final java.lang.Boolean OooO0oo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooO0o r1, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r2) {
        /*
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOOOO.OooO00o(r2)
            r2 = move-result
            r0 = 0
            if (r2 != 0) goto L8
            return r0
            r1.OooO0Oo()
            r1 = move-result
            if (r1 != 0) goto L10
            r1 = -1
            goto L18
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r1.ordinal()
            r1 = move-result
            r1 = r2[r1]
            r2 = 1
            if (r1 == r2) goto L22
            r2 = 2
            if (r1 == r2) goto L1f
            goto L24
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L24
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooOo.OooO0oo(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooO0o, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition):java.lang.Boolean");
    }
}
