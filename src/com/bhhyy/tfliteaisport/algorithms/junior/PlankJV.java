package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PlankJV implements IAlgorithm {
    private static final String SPORT = "Plank";
    private int errornum;
    private float height;
    private int isReady;
    private float width;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private final float[] v1 = new float[2];
    private final float[] v2 = new float[2];
    private final float[] v3 = new float[2];
    private final float[] v4 = new float[2];
    private final float[] v5 = new float[2];
    private final float[] v6 = new float[2];
    private final int[] misAction = new int[5];
    private boolean preferRight = true;
    private int shIdx = 6;
    private int elbowIdx = 8;
    private int wristIdx = 10;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private int ankleIdx = 16;
    private boolean gateOpen = false;
    private int breakStreak = 0;
    private int holdStreak = 0;

    private float calAngle(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = f2 + (fArr2[1] * f3);
        double dSqrt = Math.sqrt((f * f) + (f3 * f3));
        float f5 = fArr2[0];
        float f6 = fArr2[1];
        float fSqrt = (float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6)));
        if (fSqrt < 1.0E-6f) {
            return 0.0f;
        }
        return f4 / fSqrt;
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private boolean isHoldPose(ObjectInfo[] objectInfoArr) {
        ObjectInfo objectInfo = objectInfoArr[0];
        float[][] fArr = objectInfo.key_points;
        if (fArr[this.shIdx][0] <= 0.0f || fArr[this.elbowIdx][0] <= 0.0f || fArr[this.wristIdx][0] <= 0.0f || fArr[this.hipIdx][0] <= 0.0f) {
            return false;
        }
        float f = fArr[this.kneeIdx][0];
        if (f <= 0.0f || fArr[this.ankleIdx][0] <= 0.0f || !isBetween(f, AudioStats.AUDIO_AMPLITUDE_NONE, this.width) || !isBetween(objectInfo.key_points[this.hipIdx][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) || !isBetween(objectInfo.key_points[this.shIdx][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) || !isBetween(objectInfo.key_points[this.ankleIdx][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) || !isBetween(objectInfo.key_points[this.elbowIdx][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width)) {
            return false;
        }
        float[] fArr2 = this.v1;
        float[][] fArr3 = objectInfo.key_points;
        float[] fArr4 = fArr3[this.kneeIdx];
        float f2 = fArr4[0];
        float[] fArr5 = fArr3[this.hipIdx];
        fArr2[0] = f2 - fArr5[0];
        fArr2[1] = fArr4[1] - fArr5[1];
        float[] fArr6 = this.v2;
        float[] fArr7 = fArr3[this.shIdx];
        fArr6[0] = fArr7[0] - fArr5[0];
        fArr6[1] = fArr7[1] - fArr5[1];
        float[] fArr8 = this.v3;
        fArr8[0] = fArr5[0] - fArr4[0];
        fArr8[1] = fArr5[1] - fArr4[1];
        float[] fArr9 = this.v4;
        float[] fArr10 = fArr3[this.ankleIdx];
        fArr9[0] = fArr10[0] - fArr4[0];
        fArr9[1] = fArr10[1] - fArr4[1];
        float[] fArr11 = this.v5;
        float f3 = fArr7[0];
        float[] fArr12 = fArr3[this.elbowIdx];
        fArr11[0] = f3 - fArr12[0];
        fArr11[1] = fArr7[1] - fArr12[1];
        float[] fArr13 = this.v6;
        fArr13[0] = fArr5[0] - fArr12[0];
        fArr13[1] = fArr5[1] - fArr12[1];
        float fMax = Math.max(this.width, 1.0f);
        if (!isBetween(calAngle(this.v1, this.v2), -1.0d, -0.55d) || !isBetween(calAngle(this.v3, this.v4), -1.0d, -0.55d) || !isBetween(calAngle(this.v5, this.v6), -0.15d, 0.85d)) {
            return false;
        }
        float[][] fArr14 = objectInfo.key_points;
        double d = fMax;
        double d2 = d * 0.05d;
        double d3 = d * 0.8d;
        if (!isBetween(fArr14[this.wristIdx][1] - fArr14[this.shIdx][1], d2, d3)) {
            return false;
        }
        float[][] fArr15 = objectInfo.key_points;
        if (!isBetween(fArr15[this.wristIdx][1] - fArr15[this.hipIdx][1], d2, d3)) {
            return false;
        }
        float[][] fArr16 = objectInfo.key_points;
        return isBetween((double) (fArr16[this.wristIdx][1] - fArr16[this.kneeIdx][1]), d2, d3);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r11
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.PlankJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r5, int r6) {
        /*
            r4 = this;
            com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn r6 = r4.isStart
            r6.isFrameIn()
            r6 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1 = 0
            java.lang.String r2 = "Plank"
            if (r6 != 0) goto L13
            java.lang.String r5 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r0)
            return r1
            r4.isHoldPose(r5)
            r5 = move-result
            boolean r6 = r4.gateOpen
            r3 = 1
            if (r6 != 0) goto L48
            if (r5 != 0) goto L40
            int r5 = r4.breakStreak
            int r5 = r5 + r3
            r4.breakStreak = r5
            r6 = 2
            java.lang.String r0 = "break"
            if (r5 < r6) goto L36
            r4.gateOpen = r3
            r4.holdStreak = r1
            java.lang.String r6 = "gate_armed"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r0, r5)
            r5 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r5)
            goto L47
            java.lang.String r6 = "await_break"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r0, r5)
            r5 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r5)
            goto L47
            r4.breakStreak = r1
            java.lang.String r5 = "still_prepare"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r0)
            return r1
            if (r5 == 0) goto L66
            int r5 = r4.holdStreak
            int r5 = r5 + r3
            r4.holdStreak = r5
            r6 = 5
            java.lang.String r0 = "hold"
            if (r5 < r6) goto L5c
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r0, r5)
            r5 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r2, r5)
            return r3
            java.lang.String r6 = "settle"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r0, r5)
            r5 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r5)
            return r1
            r4.holdStreak = r1
            java.lang.String r5 = "pose_break"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.PlankJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        if (PoseGeometry.eitherSideInScreen(objectInfoArr[0], this.width, this.height)) {
            this.isStart.setMonitorIn(true);
            this.errornum = 0;
        } else {
            int i = this.errornum + 1;
            this.errornum = i;
            if (i >= 60) {
                this.isStart.setMonitorIn(false);
                this.errornum = 0;
            }
        }
        return this.isStart.isMonitorIn();
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public void resetForCountingStart() {
        this.gateOpen = false;
        this.breakStreak = 0;
        this.holdStreak = 0;
    }
}
