package com.zjwh.android_wh_physicalfitness.mvi.me.reduction;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f24373OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final UploadStatus f24374OooO0O0;

    public OooO00o(String imagePath, UploadStatus uploadStatus) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(imagePath, "imagePath");
        kotlin.jvm.internal.o00Ooo.OooO0oO(uploadStatus, "uploadStatus");
        this.f24373OooO00o = imagePath;
        this.f24374OooO0O0 = uploadStatus;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public /* synthetic */ OooO00o(java.lang.String r1, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus r2, int r3, kotlin.jvm.internal.o000oOoO r4) {
        /*
            r0 = this;
            r4 = r3 & 1
            if (r4 == 0) goto L6
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3 = r3 & 2
            if (r3 == 0) goto Lc
            com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus r2 = com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus.NONE
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.me.reduction.OooO00o.<init>(java.lang.String, com.zjwh.android_wh_physicalfitness.mvi.me.reduction.UploadStatus, int, kotlin.jvm.internal.o000oOoO):void");
    }

    public static /* synthetic */ OooO00o OooO0O0(OooO00o oooO00o, String str, UploadStatus uploadStatus, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oooO00o.f24373OooO00o;
        }
        if ((i & 2) != 0) {
            uploadStatus = oooO00o.f24374OooO0O0;
        }
        return oooO00o.OooO00o(str, uploadStatus);
    }

    public final OooO00o OooO00o(String imagePath, UploadStatus uploadStatus) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(imagePath, "imagePath");
        kotlin.jvm.internal.o00Ooo.OooO0oO(uploadStatus, "uploadStatus");
        return new OooO00o(imagePath, uploadStatus);
    }

    public final String OooO0OO() {
        return this.f24373OooO00o;
    }

    public final UploadStatus OooO0Oo() {
        return this.f24374OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f24373OooO00o, oooO00o.f24373OooO00o) && this.f24374OooO0O0 == oooO00o.f24374OooO0O0;
    }

    public int hashCode() {
        return (this.f24373OooO00o.hashCode() * 31) + this.f24374OooO0O0.hashCode();
    }

    public String toString() {
        return "ImageUploadItem(imagePath=" + this.f24373OooO00o + ", uploadStatus=" + this.f24374OooO0O0 + ")";
    }
}
