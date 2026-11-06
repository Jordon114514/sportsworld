package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.reflect.jvm.internal.impl.types.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o extends oo000o {
    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0030: SGET r0
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
    @Override // kotlin.reflect.jvm.internal.impl.types.oo000o
    public kotlin.reflect.jvm.internal.impl.types.o000OO0O OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O r2, kotlin.reflect.jvm.internal.impl.types.o00oO0o r3, kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r4, kotlin.reflect.jvm.internal.impl.types.o000OOo r5) {
        /*
            r1 = this;
            java.lang.String r0 = "parameter"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            java.lang.String r0 = "typeAttr"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            java.lang.String r0 = "typeParameterUpperBoundEraser"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "erasedUpperBound"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o
            if (r0 != 0) goto L1d
            super.OooO00o(r2, r3, r4, r5)
            r2 = move-result
            return r2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o r3 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o) r3
            r3.OooO()
            r4 = move-result
            if (r4 == 0) goto L26
            goto L2c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.INFLEXIBLE
            r3.OooOO0o(r4)
            r3 = move-result
            r3.OooO0oO()
            r4 = move-result
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r4.ordinal()
            r4 = move-result
            r4 = r0[r4]
            r0 = 1
            if (r4 == r0) goto L87
            r0 = 2
            if (r4 == r0) goto L48
            r0 = 3
            if (r4 != r0) goto L42
            goto L48
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
            r2.OooO()
            r4 = move-result
            r4.getAllowsOutPosition()
            r4 = move-result
            if (r4 != 0) goto L62
            kotlin.reflect.jvm.internal.impl.types.o000O r3 = new kotlin.reflect.jvm.internal.impl.types.o000O
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.OooOO0(r2)
            r2 = move-result
            r2.Oooo00o()
            r2 = move-result
            r3.<init>(r4, r2)
            goto L83
            r5.o00000O()
            r4 = move-result
            r4.getParameters()
            r4 = move-result
            java.lang.String r0 = "getParameters(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r4, r0)
            java.util.Collection r4 = (java.util.Collection) r4
            r4.isEmpty()
            r4 = move-result
            if (r4 != 0) goto L7f
            kotlin.reflect.jvm.internal.impl.types.o000O r3 = new kotlin.reflect.jvm.internal.impl.types.o000O
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r3.<init>(r2, r5)
            goto L83
            kotlin.reflect.jvm.internal.impl.types.o00O0000.OooOo00(r2, r3)
            r3 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r3)
            goto L8e
            kotlin.reflect.jvm.internal.impl.types.o000O r3 = new kotlin.reflect.jvm.internal.impl.types.o000O
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3.<init>(r2, r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0o.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O, kotlin.reflect.jvm.internal.impl.types.o00oO0o, kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser, kotlin.reflect.jvm.internal.impl.types.o000OOo):kotlin.reflect.jvm.internal.impl.types.o000OO0O");
    }
}
