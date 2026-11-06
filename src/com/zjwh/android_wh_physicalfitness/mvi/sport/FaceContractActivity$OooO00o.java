package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.common.BaseActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$OooO00o {

    public static final class OooO00o implements p161o00OoOO0.o0OoOo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ FaceContractActivity$OooO0O0 f25088OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ boolean f25089OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f25090OooO0OO;

        public OooO00o(FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0, boolean z, int i) {
            this.f25088OooO00o = faceContractActivity$OooO0O0;
            this.f25089OooO0O0 = z;
            this.f25090OooO0OO = i;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r11
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // p161o00OoOO0.o0OoOo0
        public void OooO00o(int r14, android.content.Intent r15) {
            /*
                r13 = this;
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r0 = r13.f25088OooO00o
                if (r0 != 0) goto L5
                return
                if (r15 != 0) goto L1a
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractFailureReason r14 = com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractFailureReason.FACE_VERIFICATION_FAILED
                r14.getCode()
                r2 = move-result
                r8 = 48
                r9 = 0
                r1 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0.OooO00o.OooO0OO(r0, r1, r2, r3, r4, r5, r6, r8, r9)
                return
                java.lang.String r14 = "failureReason"
                r0 = 0
                r15.getIntExtra(r14, r0)
                r5 = move-result
                java.lang.String r14 = "serverCheckStatus"
                r15.getBooleanExtra(r14, r0)
                r6 = move-result
                java.lang.String r14 = "face_image_url"
                r15.getStringExtra(r14)
                r14 = move-result
                java.lang.String r1 = "checkStatus"
                r15.getBooleanExtra(r1, r0)
                r3 = move-result
                java.lang.String r1 = "isContinue"
                r2 = 1
                r15.getBooleanExtra(r1, r2)
                r4 = move-result
                java.lang.String r1 = "isAlipayFaceVerify"
                r15.getBooleanExtra(r1, r0)
                r7 = move-result
                java.lang.String r1 = "alipayUuid"
                r15.getStringExtra(r1)
                r8 = move-result
                java.lang.String r1 = "countdownStartTime"
                r9 = 0
                r15.getLongExtra(r1, r9)
                r9 = move-result
                boolean r1 = r13.f25089OooO0O0
                // decode failed: newPosition < 0: (-674773744 < 0)
                if (r1 == 0) goto L64
                int r1 = r13.f25090OooO0OO
                r12 = 2
                if (r1 != r12) goto L64
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25088OooO00o
                if (r14 != 0) goto L5f
                r2 = r11
                goto L60
                r2 = r14
                r1.OooO0O0(r2, r3, r4, r5, r6, r7, r8, r9)
                return
                java.lang.String r1 = "LeftClick"
                r15.getBooleanExtra(r1, r0)
                r1 = move-result
                if (r1 == 0) goto L78
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25088OooO00o
                r2 = r4
                r3 = r5
                r4 = r6
                r5 = r7
                r6 = r8
                r7 = r9
                r1.OooO00o(r2, r3, r4, r5, r6, r7)
                return
                java.lang.String r1 = "isNetworkAvailable"
                r15.getBooleanExtra(r1, r2)
                r1 = move-result
                if (r1 != 0) goto L8b
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25088OooO00o
                r2 = r5
                r3 = r6
                r4 = r7
                r5 = r8
                r6 = r9
                r1.OooO0OO(r2, r3, r4, r5, r6)
                return
                java.lang.String r1 = "is_finish"
                r15.getBooleanExtra(r1, r0)
                r4 = move-result
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25088OooO00o
                if (r14 != 0) goto L97
                r2 = r11
                goto L98
                r2 = r14
                r1.OooO0Oo(r2, r3, r4, r5, r6, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO00o.OooO00o.OooO00o(int, android.content.Intent):void");
        }
    }

    public static final class OooO0O0 implements p161o00OoOO0.o0OoOo0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ FaceContractActivity$OooO0O0 f25091OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ boolean f25092OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ int f25093OooO0OO;

        public OooO0O0(FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0, boolean z, int i) {
            this.f25091OooO00o = faceContractActivity$OooO0O0;
            this.f25092OooO0O0 = z;
            this.f25093OooO0OO = i;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r11
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // p161o00OoOO0.o0OoOo0
        public void OooO00o(int r14, android.content.Intent r15) {
            /*
                r13 = this;
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r0 = r13.f25091OooO00o
                if (r0 != 0) goto L5
                return
                if (r15 != 0) goto L1a
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractFailureReason r14 = com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractFailureReason.FACE_VERIFICATION_FAILED
                r14.getCode()
                r2 = move-result
                r8 = 48
                r9 = 0
                r1 = 0
                r3 = 0
                r4 = 0
                r5 = 0
                r6 = 0
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0.OooO00o.OooO0OO(r0, r1, r2, r3, r4, r5, r6, r8, r9)
                return
                java.lang.String r14 = "failureReason"
                r0 = 0
                r15.getIntExtra(r14, r0)
                r5 = move-result
                java.lang.String r14 = "serverCheckStatus"
                r15.getBooleanExtra(r14, r0)
                r6 = move-result
                java.lang.String r14 = "face_image_url"
                r15.getStringExtra(r14)
                r14 = move-result
                java.lang.String r1 = "checkStatus"
                r15.getBooleanExtra(r1, r0)
                r3 = move-result
                java.lang.String r1 = "isContinue"
                r2 = 1
                r15.getBooleanExtra(r1, r2)
                r4 = move-result
                java.lang.String r1 = "isAlipayFaceVerify"
                r15.getBooleanExtra(r1, r0)
                r7 = move-result
                java.lang.String r1 = "alipayUuid"
                r15.getStringExtra(r1)
                r8 = move-result
                java.lang.String r1 = "countdownStartTime"
                r9 = 0
                r15.getLongExtra(r1, r9)
                r9 = move-result
                boolean r1 = r13.f25092OooO0O0
                // decode failed: newPosition < 0: (-674773744 < 0)
                if (r1 == 0) goto L64
                int r1 = r13.f25093OooO0OO
                r12 = 2
                if (r1 != r12) goto L64
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25091OooO00o
                if (r14 != 0) goto L5f
                r2 = r11
                goto L60
                r2 = r14
                r1.OooO0O0(r2, r3, r4, r5, r6, r7, r8, r9)
                return
                java.lang.String r1 = "LeftClick"
                r15.getBooleanExtra(r1, r0)
                r1 = move-result
                if (r1 == 0) goto L78
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25091OooO00o
                r2 = r4
                r3 = r5
                r4 = r6
                r5 = r7
                r6 = r8
                r7 = r9
                r1.OooO00o(r2, r3, r4, r5, r6, r7)
                return
                java.lang.String r1 = "isNetworkAvailable"
                r15.getBooleanExtra(r1, r2)
                r1 = move-result
                if (r1 != 0) goto L8b
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25091OooO00o
                r2 = r5
                r3 = r6
                r4 = r7
                r5 = r8
                r6 = r9
                r1.OooO0OO(r2, r3, r4, r5, r6)
                return
                java.lang.String r1 = "is_finish"
                r15.getBooleanExtra(r1, r0)
                r4 = move-result
                com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO0O0 r1 = r13.f25091OooO00o
                if (r14 != 0) goto L97
                r2 = r11
                goto L98
                r2 = r14
                r1.OooO0Oo(r2, r3, r4, r5, r6, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.sport.FaceContractActivity$OooO00o.OooO0O0.OooO00o(int, android.content.Intent):void");
        }
    }

    public /* synthetic */ FaceContractActivity$OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final native void OooO00o(BaseActivity baseActivity, int i, int i2, String str, boolean z, boolean z2, FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0);

    public final native void OooO0O0(BaseActivity baseActivity, int i, int i2, boolean z, boolean z2, FaceContractActivity$OooO0O0 faceContractActivity$OooO0O0);

    public FaceContractActivity$OooO00o() {
    }
}
