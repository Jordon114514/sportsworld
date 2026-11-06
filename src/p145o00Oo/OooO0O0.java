package p145o00Oo;

import kotlin.jvm.internal.o00Ooo;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException: Cannot invoke "java.util.List.forEach(java.util.function.Consumer)" because "blocks" is null
    	at jadx.core.utils.BlockUtils.collectAllInsns(BlockUtils.java:1323)
    	at jadx.core.dex.visitors.ClassModifier.removeBridgeMethod(ClassModifier.java:246)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticMethods(ClassModifier.java:161)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:66)
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Boolean f32742OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Boolean f32743OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f32744OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f32745OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f32746OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f32747OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final String f32748OooO0oO;

    public OooO0O0(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5) {
        this.f32742OooO00o = bool;
        this.f32743OooO0O0 = bool2;
        this.f32744OooO0OO = str;
        this.f32745OooO0Oo = str2;
        this.f32747OooO0o0 = str3;
        this.f32746OooO0o = str4;
        this.f32748OooO0oO = str5;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r10
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public /* synthetic */ OooO0O0(java.lang.Boolean r6, java.lang.Boolean r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, int r13, kotlin.jvm.internal.o000oOoO r14) {
        /*
            r5 = this;
            r14 = r13 & 1
            if (r14 == 0) goto L6
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r14 = r13 & 2
            if (r14 == 0) goto Lc
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r14 = r7
            r7 = r13 & 4
            if (r7 == 0) goto L14
            java.lang.String r8 = "🚫"
            r0 = r8
            r7 = r13 & 8
            if (r7 == 0) goto L1c
            java.lang.String r9 = "无法开启跑步"
            r1 = r9
            r7 = r13 & 16
            if (r7 == 0) goto L23
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2 = r10
            r7 = r13 & 32
            r8 = 0
            if (r7 == 0) goto L2b
            r3 = r8
            goto L2c
            r3 = r11
            r7 = r13 & 64
            if (r7 == 0) goto L32
            r4 = r8
            goto L33
            r4 = r12
            r7 = r5
            r8 = r6
            r9 = r14
            r10 = r0
            r11 = r1
            r12 = r2
            r13 = r3
            r14 = r4
            r7.<init>(r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p145o00Oo.OooO0O0.<init>(java.lang.Boolean, java.lang.Boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.o000oOoO):void");
    }

    public static /* synthetic */ OooO0O0 OooO0O0(OooO0O0 oooO0O0, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = oooO0O0.f32742OooO00o;
        }
        if ((i & 2) != 0) {
            bool2 = oooO0O0.f32743OooO0O0;
        }
        Boolean bool3 = bool2;
        if ((i & 4) != 0) {
            str = oooO0O0.f32744OooO0OO;
        }
        String str6 = str;
        if ((i & 8) != 0) {
            str2 = oooO0O0.f32745OooO0Oo;
        }
        String str7 = str2;
        if ((i & 16) != 0) {
            str3 = oooO0O0.f32747OooO0o0;
        }
        String str8 = str3;
        if ((i & 32) != 0) {
            str4 = oooO0O0.f32746OooO0o;
        }
        String str9 = str4;
        if ((i & 64) != 0) {
            str5 = oooO0O0.f32748OooO0oO;
        }
        return oooO0O0.OooO00o(bool, bool3, str6, str7, str8, str9, str5);
    }

    public final OooO0O0 OooO00o(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5) {
        return new OooO0O0(bool, bool2, str, str2, str3, str4, str5);
    }

    public final String OooO0OO() {
        return this.f32748OooO0oO;
    }

    public final String OooO0Oo() {
        return this.f32746OooO0o;
    }

    public final String OooO0o() {
        return this.f32744OooO0OO;
    }

    public final String OooO0o0() {
        return this.f32747OooO0o0;
    }

    public final String OooO0oO() {
        return this.f32745OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        return o00Ooo.OooO0O0(this.f32742OooO00o, oooO0O0.f32742OooO00o) && o00Ooo.OooO0O0(this.f32743OooO0O0, oooO0O0.f32743OooO0O0) && o00Ooo.OooO0O0(this.f32744OooO0OO, oooO0O0.f32744OooO0OO) && o00Ooo.OooO0O0(this.f32745OooO0Oo, oooO0O0.f32745OooO0Oo) && o00Ooo.OooO0O0(this.f32747OooO0o0, oooO0O0.f32747OooO0o0) && o00Ooo.OooO0O0(this.f32746OooO0o, oooO0O0.f32746OooO0o) && o00Ooo.OooO0O0(this.f32748OooO0oO, oooO0O0.f32748OooO0oO);
    }

    public int hashCode() {
        Boolean bool = this.f32742OooO00o;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.f32743OooO0O0;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.f32744OooO0OO;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f32745OooO0Oo;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f32747OooO0o0;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f32746OooO0o;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f32748OooO0oO;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ButtonClickDialogData(isStartRun=" + this.f32742OooO00o + ", hasRetryButton=" + this.f32743OooO0O0 + ", iconTitle=" + this.f32744OooO0OO + ", title=" + this.f32745OooO0Oo + ", dialogMessage=" + this.f32747OooO0o0 + ", confirm=" + this.f32746OooO0o + ", cancel=" + this.f32748OooO0oO + ")";
    }
}
