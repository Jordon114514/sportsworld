package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0Oo0oo {
    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition > limit: (409701362 > 4986780) at insn: 0x0009: SGET r1
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (409701362 > 4986780)
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
    public static final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo OooO00o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 != 0) goto L9
            r1 = -1
            goto L11
            // decode failed: newPosition > limit: (409701362 > 4986780)
            r2.ordinal()
            r2 = move-result
            r1 = r1[r2]
            java.lang.String r2 = "PRIVATE"
            switch(r1) {
            // error: 0x0013: SWITCH (r1 I:??[int, short, byte, char])no payload
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28389OooO0o
            java.lang.String r2 = "LOCAL"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0
            java.lang.String r2 = "PUBLIC"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28387OooO0OO
            java.lang.String r2 = "PROTECTED"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28386OooO0O0
            java.lang.String r2 = "PRIVATE_TO_THIS"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            goto L49
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r1 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28388OooO0Oo
            java.lang.String r2 = "INTERNAL"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            return r1
            switch-data {1->0x002f, 2->0x0029, 3->0x0021, 4->0x0019, 5->0x0011, 6->0x0009, }
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0Oo0oo.OooO00o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility):kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo");
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0009: SGET r1
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
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind OooO0O0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind r2) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r1, r0)
            if (r2 != 0) goto L9
            r1 = -1
            goto L11
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r2.ordinal()
            r2 = move-result
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L29
            r2 = 2
            if (r1 == r2) goto L26
            r2 = 3
            if (r1 == r2) goto L23
            r2 = 4
            if (r1 == r2) goto L20
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            goto L2b
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.SYNTHESIZED
            goto L2b
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DELEGATION
            goto L2b
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            goto L2b
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0Oo0oo.OooO0O0(kotlin.reflect.jvm.internal.impl.serialization.deserialization.o0OOO0o, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind");
    }
}
