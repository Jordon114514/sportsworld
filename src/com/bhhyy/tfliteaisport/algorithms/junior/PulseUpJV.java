package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PulseUpJV implements IAlgorithm {
    private static final String SPORT = "PulseUp";
    private float height;
    private float hipShoulderRes;
    private float hipX;
    private float kneeHipResX;
    private float personHeight;
    private float personWidth;
    private float width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private float[] v3 = new float[2];
    private float[] v4 = new float[2];
    private boolean preferRight = true;
    private int shIdx = 6;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private int ankleIdx = 16;
    private int wristIdx = 10;
    private State1pulse state1 = new State1pulse();
    private State2pulse state2 = new State2pulse();

    public class State1pulse {
        public State1pulse() {
        }

        public static /* bridge */ /* synthetic */ boolean OooO00o(State1pulse state1pulse, ObjectInfo[] objectInfoArr) {
            return state1pulse.nextState(objectInfoArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            if (objectInfo.key_points[PulseUpJV.this.kneeIdx][1] <= 0.0f || objectInfo.key_points[PulseUpJV.this.hipIdx][1] <= 0.0f || objectInfo.key_points[PulseUpJV.this.shIdx][1] <= 0.0f) {
                return false;
            }
            PulseUpJV.this.v1[0] = objectInfo.key_points[PulseUpJV.this.kneeIdx][0] - objectInfo.key_points[PulseUpJV.this.hipIdx][0];
            PulseUpJV.this.v1[1] = objectInfo.key_points[PulseUpJV.this.kneeIdx][1] - objectInfo.key_points[PulseUpJV.this.hipIdx][1];
            PulseUpJV.this.v2[0] = objectInfo.key_points[PulseUpJV.this.shIdx][0] - objectInfo.key_points[PulseUpJV.this.hipIdx][0];
            PulseUpJV.this.v2[1] = objectInfo.key_points[PulseUpJV.this.shIdx][1] - objectInfo.key_points[PulseUpJV.this.hipIdx][1];
            PulseUpJV pulseUpJV = PulseUpJV.this;
            return pulseUpJV.isBetween(pulseUpJV.calAngle(pulseUpJV.v1, PulseUpJV.this.v2), -1.0d, -0.85d);
        }
    }

    public class State2pulse {
        public State2pulse() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            PulseUpJV.this.v1[0] = objectInfo.key_points[PulseUpJV.this.kneeIdx][0] - objectInfo.key_points[PulseUpJV.this.hipIdx][0];
            PulseUpJV.this.v1[1] = objectInfo.key_points[PulseUpJV.this.kneeIdx][1] - objectInfo.key_points[PulseUpJV.this.hipIdx][1];
            PulseUpJV.this.v2[0] = objectInfo.key_points[PulseUpJV.this.shIdx][0] - objectInfo.key_points[PulseUpJV.this.hipIdx][0];
            PulseUpJV.this.v2[1] = objectInfo.key_points[PulseUpJV.this.shIdx][1] - objectInfo.key_points[PulseUpJV.this.hipIdx][1];
            PulseUpJV.this.v3[0] = objectInfo.key_points[PulseUpJV.this.hipIdx][0] - objectInfo.key_points[PulseUpJV.this.kneeIdx][0];
            PulseUpJV.this.v3[1] = objectInfo.key_points[PulseUpJV.this.hipIdx][1] - objectInfo.key_points[PulseUpJV.this.kneeIdx][1];
            PulseUpJV.this.v4[0] = objectInfo.key_points[PulseUpJV.this.ankleIdx][0] - objectInfo.key_points[PulseUpJV.this.kneeIdx][0];
            PulseUpJV.this.v4[1] = objectInfo.key_points[PulseUpJV.this.ankleIdx][1] - objectInfo.key_points[PulseUpJV.this.kneeIdx][1];
            float fDistPts = PoseGeometry.distPts(objectInfo, PulseUpJV.this.wristIdx, PulseUpJV.this.kneeIdx);
            PulseUpJV pulseUpJV = PulseUpJV.this;
            if (!pulseUpJV.isBetween(pulseUpJV.calAngle(pulseUpJV.v1, PulseUpJV.this.v2), -0.2d, 1.0d)) {
                return false;
            }
            PulseUpJV pulseUpJV2 = PulseUpJV.this;
            return pulseUpJV2.isBetween((double) pulseUpJV2.calAngle(pulseUpJV2.v3, PulseUpJV.this.v4), -1.0d, -0.64d) && fDistPts < Math.max(PulseUpJV.this.width, PulseUpJV.this.height) * 0.45f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float calAngle(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = f2 + (fArr2[1] * f3);
        double dSqrt = Math.sqrt((f * f) + (f3 * f3));
        float f5 = fArr2[0];
        float f6 = fArr2[1];
        return f4 / ((float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6))));
    }

    private float calDistance(float f, float f2, float f3, float f4) {
        return (float) Math.sqrt(Math.pow(f - f2, 2.0d) + Math.pow(f3 - f4, 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x01C5: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r20, int r21, int r22) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.PulseUpJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r6, int r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = r6[r7]
            com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn r1 = r5.isStart
            r1.isFrameIn()
            r1 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r3 = "PulseUp"
            if (r1 == 0) goto L79
            float[][] r0 = r0.key_points
            int r1 = r5.shIdx
            r1 = r0[r1]
            r1 = r1[r7]
            r4 = 0
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L73
            int r1 = r5.hipIdx
            r1 = r0[r1]
            r1 = r1[r7]
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L73
            int r1 = r5.kneeIdx
            r1 = r0[r1]
            r1 = r1[r7]
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r1 <= 0) goto L73
            int r1 = r5.ankleIdx
            r0 = r0[r1]
            r0 = r0[r7]
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 <= 0) goto L73
            com.bhhyy.tfliteaisport.algorithms.junior.PulseUpJV$State1pulse r0 = r5.state1
            com.bhhyy.tfliteaisport.algorithms.junior.PulseUpJV.State1pulse.OooO00o(r0, r6)
            r0 = move-result
            if (r0 != 0) goto L4d
            boolean r0 = r5.bool1
            if (r0 == 0) goto L47
            goto L4d
            java.lang.String r6 = "need_lie"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r3, r6, r2)
            goto L7e
            r0 = 1
            r5.bool1 = r0
            com.bhhyy.tfliteaisport.algorithms.junior.PulseUpJV$State2pulse r1 = r5.state2
            r1.nextState(r6)
            r6 = move-result
            if (r6 == 0) goto L6d
            r5.bool1 = r7
            int r6 = r5.counters
            int r6 = r6 + r0
            r5.counters = r6
            r5.var_counter = r0
            java.lang.String r7 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r7, r6)
            r6 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r3, r6)
            int r6 = r5.var_counter
            return r6
            java.lang.String r6 = "need_pulse"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r3, r6, r2)
            goto L7e
            java.lang.String r6 = "points"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r3, r6, r2)
            goto L7e
            java.lang.String r6 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r3, r6, r2)
            r5.var_counter = r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.PulseUpJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
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
