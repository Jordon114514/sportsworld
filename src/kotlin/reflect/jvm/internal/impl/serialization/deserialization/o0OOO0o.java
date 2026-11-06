package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OOO0o f29785OooO00o = new o0OOO0o();

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition > limit: (1766398386 > 4986780) at insn: 0x0004: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1766398386 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind OooO00o(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.Kind r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            r2 = -1
            goto Lc
            // decode failed: newPosition > limit: (1766398386 > 4986780)
            r2.ordinal()
            r2 = move-result
            r2 = r0[r2]
            switch(r2) {
            // error: 0x000c: SWITCH (r2 I:??[int, short, byte, char])no payload
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.OBJECT
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_CLASS
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            goto L23
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            return r2
            switch-data {1->0x0015, 2->0x0012, 3->0x000f, 4->0x000c, 5->0x0009, 6->0x0006, 7->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o.OooO00o(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind):kotlin.reflect.jvm.internal.impl.descriptors.ClassKind");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0004: SGET r0
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.Modality OooO0O0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality r2) {
        /*
            r1 = this;
            if (r2 != 0) goto L4
            r2 = -1
            goto Lc
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r2.ordinal()
            r2 = move-result
            r2 = r0[r2]
            r0 = 1
            if (r2 == r0) goto L24
            r0 = 2
            if (r2 == r0) goto L21
            r0 = 3
            if (r2 == r0) goto L1e
            r0 = 4
            if (r2 == r0) goto L1b
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            goto L26
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            goto L26
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            goto L26
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            goto L26
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o.OooO0O0(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality):kotlin.reflect.jvm.internal.impl.descriptors.Modality");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1304051283 < 0) at insn: 0x0005: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1304051283 < 0)
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
    public final kotlin.reflect.jvm.internal.impl.types.Variance OooO0OO(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection r4) {
        /*
            r3 = this;
            java.lang.String r0 = "projection"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            // decode failed: newPosition < 0: (-1304051283 < 0)
            r4.ordinal()
            r1 = move-result
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L3c
            r1 = 2
            if (r0 == r1) goto L39
            r1 = 3
            if (r0 == r1) goto L36
            r1 = 4
            if (r0 == r1) goto L1f
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Only IN, OUT and INV are supported. Actual argument: "
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            goto L3e
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            goto L3e
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o.OooO0OO(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$Projection):kotlin.reflect.jvm.internal.impl.types.Variance");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition > limit: (907601655 > 4986780) at insn: 0x0005: SGET r0
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (907601655 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.types.Variance OooO0Oo(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.Variance r2) {
        /*
            r1 = this;
            java.lang.String r0 = "variance"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r2, r0)
            // decode failed: newPosition > limit: (907601655 > 4986780)
            r2.ordinal()
            r2 = move-result
            r2 = r0[r2]
            r0 = 1
            if (r2 == r0) goto L22
            r0 = 2
            if (r2 == r0) goto L1f
            r0 = 3
            if (r2 != r0) goto L19
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            goto L24
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r2.<init>()
            throw r2
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            goto L24
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o.OooO0Oo(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$Variance):kotlin.reflect.jvm.internal.impl.types.Variance");
    }
}
