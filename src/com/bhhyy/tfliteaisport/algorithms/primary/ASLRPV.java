package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ASLRPV implements IAlgorithm {
    private static final String SPORT = "ASLR";
    private float height;
    private float hipShoulderRes;
    private float personHeight;
    private float personWidth;
    private float width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private boolean bool1 = false;
    private final float[] v1 = new float[2];
    private final float[] v2 = new float[2];
    private float upperbody = 1.0f;
    private boolean preferRight = true;
    private int shIdx = 6;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private int ankleIdx = 16;

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

    private boolean nextStateLie(ObjectInfo[] objectInfoArr) {
        ObjectInfo objectInfo = objectInfoArr[0];
        float[][] fArr = objectInfo.key_points;
        if (fArr[this.kneeIdx][0] <= 0.0f || fArr[this.hipIdx][0] <= 0.0f || fArr[this.shIdx][0] <= 0.0f) {
            return false;
        }
        float fDistPts = PoseGeometry.distPts(objectInfo, 13, 14);
        float fDistPts2 = PoseGeometry.distPts(objectInfo, 15, 16);
        float[] fArr2 = this.v1;
        float[][] fArr3 = objectInfo.key_points;
        float[] fArr4 = fArr3[this.kneeIdx];
        float f = fArr4[0];
        float[] fArr5 = fArr3[this.hipIdx];
        fArr2[0] = f - fArr5[0];
        fArr2[1] = fArr4[1] - fArr5[1];
        float[] fArr6 = this.v2;
        float[] fArr7 = fArr3[this.shIdx];
        fArr6[0] = fArr7[0] - fArr5[0];
        fArr6[1] = fArr7[1] - fArr5[1];
        float f2 = this.height;
        if (fDistPts >= f2 * 0.12f || fDistPts2 >= f2 * 0.12f || !isBetween(calAngle(fArr2, fArr6), -1.0d, -0.55d)) {
            return false;
        }
        float[][] fArr8 = objectInfo.key_points;
        return Math.abs(fArr8[this.kneeIdx][1] - fArr8[this.shIdx][1]) < this.height * 0.25f;
    }

    private boolean nextStateRaise(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float[] fArr2 = fArr[this.kneeIdx];
        float f = fArr2[0];
        if (f <= 0.0f) {
            return false;
        }
        float[] fArr3 = fArr[this.hipIdx];
        float f2 = fArr3[0];
        if (f2 <= 0.0f) {
            return false;
        }
        float[] fArr4 = fArr[this.shIdx];
        if (fArr4[0] <= 0.0f) {
            return false;
        }
        float[] fArr5 = this.v1;
        fArr5[0] = f - f2;
        fArr5[1] = fArr2[1] - fArr3[1];
        float[] fArr6 = this.v2;
        fArr6[0] = fArr4[0] - fArr3[0];
        fArr6[1] = fArr4[1] - fArr3[1];
        return isBetween((double) calAngle(this.v1, this.v2), -0.15d, 1.0d) && isBetween((double) Math.abs(fArr2[0] - fArr4[0]), ((double) this.upperbody) * 0.12d, ((double) Math.max(this.width, this.height)) * 1.2d);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0190: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r17, int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.ASLRPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r4, int r5) {
        /*
            r3 = this;
            com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn r5 = r3.isStart
            r5.isFrameIn()
            r5 = move-result
            r0 = 0
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r2 = "ASLR"
            if (r5 == 0) goto L42
            r3.nextStateLie(r4)
            r5 = move-result
            if (r5 != 0) goto L1e
            boolean r5 = r3.bool1
            if (r5 == 0) goto L18
            goto L1e
            java.lang.String r4 = "need_lie"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r4, r1)
            goto L47
            r5 = 1
            r3.bool1 = r5
            r3.nextStateRaise(r4)
            r4 = move-result
            if (r4 == 0) goto L3c
            r3.bool1 = r0
            int r4 = r3.counters
            int r4 = r4 + r5
            r3.counters = r4
            r3.var_counter = r5
            java.lang.String r5 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r5, r4)
            r4 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r2, r4)
            int r4 = r3.var_counter
            return r4
            java.lang.String r4 = "need_raise"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r4, r1)
            goto L47
            java.lang.String r4 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r4, r1)
            r3.var_counter = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.ASLRPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
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
