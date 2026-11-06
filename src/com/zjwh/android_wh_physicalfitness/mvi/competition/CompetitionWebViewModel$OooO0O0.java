package com.zjwh.android_wh_physicalfitness.mvi.competition;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewModel$OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f23603OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f23604OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f23605OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f23606OooO0Oo;

    public CompetitionWebViewModel$OooO0O0(String title, String str, String description, String shareCoverImage) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(title, "title");
        kotlin.jvm.internal.o00Ooo.OooO0oO(description, "description");
        kotlin.jvm.internal.o00Ooo.OooO0oO(shareCoverImage, "shareCoverImage");
        this.f23603OooO00o = title;
        this.f23604OooO0O0 = str;
        this.f23605OooO0OO = description;
        this.f23606OooO0Oo = shareCoverImage;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
    public /* synthetic */ CompetitionWebViewModel$OooO0O0(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, int r6, kotlin.jvm.internal.o000oOoO r7) {
        /*
            r1 = this;
            r7 = r6 & 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            if (r7 == 0) goto L7
            r2 = r0
            r7 = r6 & 2
            if (r7 == 0) goto Lc
            r3 = 0
            r7 = r6 & 4
            if (r7 == 0) goto L11
            r4 = r0
            r6 = r6 & 8
            if (r6 == 0) goto L16
            r5 = r0
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.competition.CompetitionWebViewModel$OooO0O0.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.o000oOoO):void");
    }

    public final String OooO00o() {
        return this.f23605OooO0OO;
    }

    public final String OooO0O0() {
        return this.f23604OooO0O0;
    }

    public final String OooO0OO() {
        return this.f23606OooO0Oo;
    }

    public final String OooO0Oo() {
        return this.f23603OooO00o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompetitionWebViewModel$OooO0O0)) {
            return false;
        }
        CompetitionWebViewModel$OooO0O0 competitionWebViewModel$OooO0O0 = (CompetitionWebViewModel$OooO0O0) obj;
        return kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23603OooO00o, competitionWebViewModel$OooO0O0.f23603OooO00o) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23604OooO0O0, competitionWebViewModel$OooO0O0.f23604OooO0O0) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23605OooO0OO, competitionWebViewModel$OooO0O0.f23605OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f23606OooO0Oo, competitionWebViewModel$OooO0O0.f23606OooO0Oo);
    }

    public int hashCode() {
        int iHashCode = this.f23603OooO00o.hashCode() * 31;
        String str = this.f23604OooO0O0;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f23605OooO0OO.hashCode()) * 31) + this.f23606OooO0Oo.hashCode();
    }

    public String toString() {
        return "ShareMetaFromDetail(title=" + this.f23603OooO00o + ", eventTitle=" + this.f23604OooO0O0 + ", description=" + this.f23605OooO0OO + ", shareCoverImage=" + this.f23606OooO0Oo + ")";
    }
}
