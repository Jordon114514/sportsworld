package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SitCyclingPV implements IAlgorithm {
    private static final String SPORT = "SitCycling";
    private int errornum;
    private float height;
    private float hipShoulderRes;
    private int isReady;
    private float kneeHipResX;
    private float personHeight;
    private float personWidth;
    private float ratio1;
    private float upperbody;
    private float width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private boolean bool1 = true;
    private boolean bool2 = true;
    private int statenum1 = 0;
    private int statenum2 = 0;
    private State1sc state1 = new State1sc();
    private State2sc state2 = new State2sc();
    private boolean preferRight = true;
    private int hold1 = 0;
    private int hold2 = 0;
    private long lastCountMs = 0;
    private int phase = 0;

    public class State1sc {
        public State1sc() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            float fMax = Math.max(SitCyclingPV.this.upperbody, 1.0f);
            float[][] fArr = objectInfo.key_points;
            float fAbs = Math.abs(fArr[14][0] - fArr[6][0]);
            float[][] fArr2 = objectInfo.key_points;
            return fAbs > Math.abs(fArr2[13][0] - fArr2[5][0]) + (0.12f * fMax) && fAbs > fMax * 0.55f;
        }
    }

    public class State2sc {
        public State2sc() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            float fMax = Math.max(SitCyclingPV.this.upperbody, 1.0f);
            float[][] fArr = objectInfo.key_points;
            float fAbs = Math.abs(fArr[14][0] - fArr[6][0]);
            float[][] fArr2 = objectInfo.key_points;
            float fAbs2 = Math.abs(fArr2[13][0] - fArr2[5][0]);
            return fAbs2 > fAbs + (0.12f * fMax) && fAbs2 > fMax * 0.55f;
        }
    }

    private float calAngle(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = f2 + (fArr2[1] * f3);
        double dSqrt = Math.sqrt((f * f) + (f3 * f3));
        float f5 = fArr2[0];
        float f6 = fArr2[1];
        return f4 / ((float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6))));
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0182: CONST_STRING r13
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.SitCyclingPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0087: CONST_STRING r10
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r9, int r10) {
        /*
            r8 = this;
            com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn r10 = r8.isStart
            r10.isFrameIn()
            r10 = move-result
            java.lang.String r0 = "SitCycling"
            r1 = 0
            if (r10 == 0) goto L85
            java.lang.System.currentTimeMillis()
            r2 = move-result
            long r4 = r8.lastCountMs
            long r4 = r2 - r4
            r6 = 220(0xdc, double:1.087E-321)
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r10 >= 0) goto L1c
            r8.var_counter = r1
            return r1
            int r10 = r8.phase
            r4 = 2
            r5 = 1
            if (r10 != 0) goto L3b
            com.bhhyy.tfliteaisport.algorithms.primary.SitCyclingPV$State1sc r10 = r8.state1
            r10.nextState(r9)
            r9 = move-result
            if (r9 == 0) goto L38
            int r9 = r8.hold1
            int r9 = r9 + r5
            r8.hold1 = r9
            r8.hold2 = r1
            if (r9 < r4) goto L67
            r8.hold1 = r1
            r8.phase = r5
            goto L67
            r8.hold1 = r1
            goto L67
            com.bhhyy.tfliteaisport.algorithms.primary.SitCyclingPV$State2sc r10 = r8.state2
            r10.nextState(r9)
            r9 = move-result
            if (r9 == 0) goto L65
            int r9 = r8.hold2
            int r9 = r9 + r5
            r8.hold2 = r9
            r8.hold1 = r1
            if (r9 < r4) goto L67
            r8.hold2 = r1
            r8.phase = r1
            r8.lastCountMs = r2
            int r9 = r8.counters
            int r9 = r9 + r5
            r8.counters = r9
            r8.var_counter = r5
            java.lang.String r10 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r10, r9)
            r9 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r0, r9)
            int r9 = r8.var_counter
            return r9
            r8.hold2 = r1
            java.lang.String r9 = "phase"
            int r10 = r8.phase
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r9, r10)
            r9 = move-result
            java.lang.String r10 = "upper"
            float r2 = r8.upperbody
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r10, r2)
            r10 = move-result
            new java.lang.String[]{r9, r10}
            r9 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.join(r9)
            r9 = move-result
            java.lang.String r10 = "need_pedal"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r0, r10, r9)
            goto L8c
            java.lang.String r9 = "not_ready"
            // decode failed: newPosition < 0: (-672143786 < 0)
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r0, r9, r10)
            r8.var_counter = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.SitCyclingPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
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
