package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class GluteBridgeJV implements IAlgorithm {
    private static final String SPORT = "GluteBridge";
    private float exHipX;
    private float exHipY;
    private float height;
    private float lowHipY;
    private float personHeight;
    private float personWidth;
    private float width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private boolean preferRight = true;
    private int shIdx = 6;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private int ankleIdx = 16;
    private float upperBody = 1.0f;
    private final float[] v1 = new float[2];
    private final float[] v2 = new float[2];

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

    private void fillAngleVectors(ObjectInfo objectInfo) {
        float[] fArr = this.v1;
        float[][] fArr2 = objectInfo.key_points;
        float[] fArr3 = fArr2[this.kneeIdx];
        float f = fArr3[0];
        float[] fArr4 = fArr2[this.hipIdx];
        fArr[0] = f - fArr4[0];
        fArr[1] = fArr3[1] - fArr4[1];
        float[] fArr5 = this.v2;
        float[] fArr6 = fArr2[this.shIdx];
        fArr5[0] = fArr6[0] - fArr4[0];
        fArr5[1] = fArr6[1] - fArr4[1];
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private void lockSide(boolean z) {
        this.preferRight = z;
        this.shIdx = z ? 6 : 5;
        this.hipIdx = z ? 12 : 11;
        this.kneeIdx = z ? 14 : 13;
        this.ankleIdx = z ? 16 : 15;
    }

    private boolean nextStateHigh(ObjectInfo[] objectInfoArr) {
        boolean z;
        ObjectInfo objectInfo = objectInfoArr[0];
        fillAngleVectors(objectInfo);
        float[][] fArr = objectInfo.key_points;
        float f = fArr[this.kneeIdx][0];
        float[] fArr2 = fArr[this.hipIdx];
        boolean z2 = f > fArr2[0] || (!(z = this.preferRight) && fArr[14][0] > fArr[12][0]) || (z && fArr[13][0] > fArr[11][0]);
        float f2 = this.lowHipY;
        if (f2 <= 0.001f) {
            f2 = this.exHipY;
        }
        float f3 = f2 - fArr2[1];
        float fMax = Math.max(this.upperBody, this.height * 0.05f);
        return z2 && calAngle(this.v1, this.v2) <= -0.92f && f3 > 0.16f * fMax && Math.abs(objectInfo.key_points[this.hipIdx][0] - this.exHipX) < fMax * 0.4f;
    }

    private boolean nextStateLow(ObjectInfo[] objectInfoArr) {
        ObjectInfo objectInfo = objectInfoArr[0];
        fillAngleVectors(objectInfo);
        boolean z = isBetween((double) calAngle(this.v1, this.v2), -1.0d, -0.75d) && Math.abs(objectInfo.key_points[this.hipIdx][0] - this.exHipX) < Math.max(this.upperBody, 1.0f) * 0.4f;
        if (z) {
            float[] fArr = objectInfo.key_points[this.hipIdx];
            this.exHipX = fArr[0];
            float f = fArr[1];
            this.exHipY = f;
            this.lowHipY = f;
        }
        return z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x019D: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.GluteBridgeJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
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
            r0 = 0
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "GluteBridge"
            if (r6 == 0) goto L57
            r4.nextStateLow(r5)
            r6 = move-result
            if (r6 != 0) goto L1e
            boolean r6 = r4.bool1
            if (r6 == 0) goto L18
            goto L1e
            java.lang.String r5 = "need_low_start"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r1)
            goto L5c
            r6 = 1
            r4.bool1 = r6
            r4.nextStateHigh(r5)
            r3 = move-result
            if (r3 != 0) goto L32
            boolean r3 = r4.bool2
            if (r3 == 0) goto L2c
            goto L32
            java.lang.String r5 = "need_high"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r1)
            goto L5c
            r4.bool2 = r6
            r4.nextStateLow(r5)
            r5 = move-result
            if (r5 == 0) goto L51
            r4.bool1 = r0
            r4.bool2 = r0
            int r5 = r4.counters
            int r5 = r5 + r6
            r4.counters = r5
            r4.var_counter = r6
            java.lang.String r6 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r6, r5)
            r5 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r2, r5)
            int r5 = r4.var_counter
            return r5
            java.lang.String r5 = "need_low"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r1)
            goto L5c
            java.lang.String r5 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r1)
            r4.var_counter = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.GluteBridgeJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return new int[5];
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        if (PoseGeometry.eitherSideInScreen(objectInfoArr[0], this.width, this.height)) {
            this.isStart.setMonitorIn(true);
            this.now = System.currentTimeMillis();
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.then = jCurrentTimeMillis;
            if (jCurrentTimeMillis - this.now > 2000) {
                this.isStart.setMonitorIn(false);
                this.then = 0L;
            }
        }
        return this.isStart.isMonitorIn();
    }
}
