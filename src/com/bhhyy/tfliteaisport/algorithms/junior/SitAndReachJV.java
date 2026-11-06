package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SitAndReachJV implements IAlgorithm {
    private static final String SPORT = "SitAndReach";
    private int count1;
    private int countB;
    private int countS;
    private int countW;
    private int errornum;
    private float height;
    private int isReady;
    private float knee_ankle;
    private float prepareReachDist;
    private float width;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private final float[] v1 = new float[2];
    private final float[] v2 = new float[2];
    private final int[] misAction = new int[5];

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

    private boolean nextState1(ObjectInfo[] objectInfoArr) {
        ObjectInfo objectInfo = objectInfoArr[0];
        float[][] fArr = objectInfo.key_points;
        float[] fArr2 = fArr[9];
        if (fArr2[0] <= 0.0f) {
            return false;
        }
        float[] fArr3 = this.v1;
        float[] fArr4 = fArr[11];
        float f = fArr4[0];
        float[] fArr5 = fArr[13];
        fArr3[0] = f - fArr5[0];
        fArr3[1] = fArr4[1] - fArr5[1];
        float[] fArr6 = this.v2;
        float[] fArr7 = fArr[15];
        fArr6[0] = fArr7[0] - fArr5[0];
        fArr6[1] = fArr7[1] - fArr5[1];
        float f2 = fArr2[0];
        float[] fArr8 = fArr[7];
        float f3 = fArr8[0];
        float f4 = fArr2[1];
        float f5 = fArr8[1];
        float[] fArr9 = {f2 - f3, f4 - f5};
        float[] fArr10 = fArr[5];
        float f6 = fArr10[0];
        float f7 = fArr10[1];
        float[] fArr11 = {f6 - f3, f7 - f5};
        float[] fArr12 = {f3 - f6, f5 - f7};
        float f8 = fArr4[0];
        float f9 = fArr4[1];
        return isBetween((double) calAngle(fArr12, new float[]{f8 - f6, f9 - f7}), AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d) && isBetween((double) calAngle(new float[]{f6 - f8, f7 - f9}, new float[]{fArr5[0] - f8, fArr5[1] - f9}), 0.15d, 1.0d) && isBetween((double) calAngle(this.v1, this.v2), -1.0d, -0.8d) && isBetween((double) calAngle(fArr9, fArr11), -1.0d, -0.75d) && reachDist(objectInfo) < Math.max(this.prepareReachDist, 0.001f) * 0.88f;
    }

    private float reachDist(ObjectInfo objectInfo) {
        float[][] fArr = objectInfo.key_points;
        float[] fArr2 = fArr[5];
        float f = fArr2[0];
        float[] fArr3 = fArr[15];
        float f2 = f - fArr3[0];
        float f3 = fArr2[1] - fArr3[1];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f3 * f3));
        float[][] fArr4 = objectInfo.key_points;
        float[] fArr5 = fArr4[6];
        float f4 = fArr5[0];
        float[] fArr6 = fArr4[16];
        float f5 = f4 - fArr6[0];
        float f6 = fArr5[1] - fArr6[1];
        return Math.min(fSqrt, (float) Math.sqrt((f5 * f5) + (f6 * f6)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r13
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.SitAndReachJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r2
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r15, int r16) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.SitAndReachJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
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
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            int i = this.errornum + 1;
            this.errornum = i;
            if (i >= 60) {
                this.isStart.setMonitorIn(false);
                this.errornum = 0;
            }
        } else {
            this.isStart.setMonitorIn(true);
            this.errornum = 0;
        }
        return this.isStart.isMonitorIn();
    }
}
