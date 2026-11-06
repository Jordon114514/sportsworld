package com.zjwh.android_wh_physicalfitness.utils;

import com.zjwh.android_wh_physicalfitness.entity.RunPlanGoalType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000OO f25770OooO00o = new o000OO();

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final boolean f25771OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f25772OooO0O0;

        public OooO00o(boolean z, String message) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(message, "message");
            this.f25771OooO00o = z;
            this.f25772OooO0O0 = message;
        }

        public final String OooO00o() {
            return this.f25772OooO0O0;
        }

        public final boolean OooO0O0() {
            return this.f25771OooO00o;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return this.f25771OooO00o == oooO00o.f25771OooO00o && kotlin.jvm.internal.o00Ooo.OooO0O0(this.f25772OooO0O0, oooO00o.f25772OooO0O0);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f25771OooO00o) * 31) + this.f25772OooO0O0.hashCode();
        }

        public String toString() {
            return "ValidationResult(isValid=" + this.f25771OooO00o + ", message=" + this.f25772OooO0O0 + ")";
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r1
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
    public final com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO00o OooO00o(com.zjwh.android_wh_physicalfitness.entity.RunPlanGoalType r3) {
        /*
            r2 = this;
            if (r3 != 0) goto Lb
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            r0 = 0
            java.lang.String r1 = "请选择目标类型"
            r3.<init>(r0, r1)
            goto L13
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            r0 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.<init>(r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO00o(com.zjwh.android_wh_physicalfitness.entity.RunPlanGoalType):com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    public final com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO00o OooO0O0(float r3) {
        /*
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r0 > 0) goto Le
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "身高必须大于0"
            r3.<init>(r1, r0)
            goto L32
            r0 = 1120403456(0x42c80000, float:100.0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 >= 0) goto L1c
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "身高不能小于100cm"
            r3.<init>(r1, r0)
            goto L32
            r0 = 1132068864(0x437a0000, float:250.0)
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 <= 0) goto L2a
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "身高不能大于250cm"
            r3.<init>(r1, r0)
            goto L32
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            r0 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.<init>(r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO0O0(float):com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
    public final com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO00o OooO0OO(float r2, float r3) {
        /*
            r1 = this;
            r1.OooO0O0(r2)
            r2 = move-result
            r2.OooO0O0()
            r0 = move-result
            if (r0 != 0) goto Lb
            return r2
            r1.OooO0o0(r3)
            r2 = move-result
            r2.OooO0O0()
            r3 = move-result
            if (r3 != 0) goto L16
            return r2
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r2 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            r3 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO0OO(float, float):com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o");
    }

    public final OooO00o OooO0Oo(RunPlanGoalType runPlanGoalType) {
        return OooO00o(runPlanGoalType);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r1
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
    public final com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO00o OooO0o0(float r3) {
        /*
            r2 = this;
            r0 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r0 > 0) goto Le
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "体重必须大于0"
            r3.<init>(r1, r0)
            goto L32
            r0 = 1106247680(0x41f00000, float:30.0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 >= 0) goto L1c
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "体重不能小于30kg"
            r3.<init>(r1, r0)
            goto L32
            r0 = 1128792064(0x43480000, float:200.0)
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 <= 0) goto L2a
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            java.lang.String r0 = "体重不能大于200kg"
            r3.<init>(r1, r0)
            goto L32
            com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o r3 = new com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o
            r0 = 1
            // decode failed: newPosition < 0: (-674773744 < 0)
            r3.<init>(r0, r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.o000OO.OooO0o0(float):com.zjwh.android_wh_physicalfitness.utils.o000OO$OooO00o");
    }
}
