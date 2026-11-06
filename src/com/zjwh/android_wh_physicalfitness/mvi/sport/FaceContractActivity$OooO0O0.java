package com.zjwh.android_wh_physicalfitness.mvi.sport;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:59)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface FaceContractActivity$OooO0O0 {

    public static final class OooO00o {
        public static void OooO00o(FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0, String imageUrl, boolean z, boolean z2, int i, boolean z3, boolean z4, String str, long j) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(imageUrl, "imageUrl");
        }

        public static void OooO0O0(FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0, boolean z, int i, boolean z2, boolean z3, String str, long j) {
        }

        /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
            java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static /* synthetic */ void OooO0OO(com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r9, boolean r10, int r11, boolean r12, boolean r13, java.lang.String r14, long r15, int r17, java.lang.Object r18) {
            /*
                if (r18 != 0) goto L24
                r0 = r17 & 4
                if (r0 == 0) goto L9
                r0 = 0
                r4 = r0
                goto La
                r4 = r12
                r0 = r17 & 16
                if (r0 == 0) goto L12
                // decode failed: newPosition < 0: (-674773744 < 0)
                r6 = r0
                goto L13
                r6 = r14
                r0 = r17 & 32
                if (r0 == 0) goto L1b
                r0 = 0
                r7 = r0
                goto L1c
                r7 = r15
                r1 = r9
                r2 = r10
                r3 = r11
                r5 = r13
                r1.OooO00o(r2, r3, r4, r5, r6, r7)
                return
                java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
                java.lang.String r1 = "Super calls with default arguments not supported in this target, function: onError"
                r0.<init>(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0.OooO00o.OooO0OO(com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0, boolean, int, boolean, boolean, java.lang.String, long, int, java.lang.Object):void");
        }

        public static void OooO0Oo(FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0, int i, boolean z, boolean z2, String str, long j) {
        }
    }

    void OooO00o(boolean z, int i, boolean z2, boolean z3, String str, long j);

    void OooO0O0(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j);

    void OooO0OO(int i, boolean z, boolean z2, String str, long j);

    void OooO0Oo(String str, boolean z, boolean z2, int i, boolean z3, boolean z4, String str2, long j);
}
