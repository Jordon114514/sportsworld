package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HalfSquatJumpPV implements IAlgorithm {
    private static final String SPORT = "HalfSquatJump";
    private int height;
    private float lankle;
    private float lhipY;
    private float lreshipankle;
    private float lreshipknee;
    private float lshoulderY;
    private float personHeight1;
    private float personHeight2;
    private float rankle;
    private float rhipY;
    private float rreshipankle;
    private float rreshipknee;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private boolean nextStateHalfSquat(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = f - fArr[11][1];
        float f3 = fArr[14][1];
        float f4 = f3 - fArr[12][1];
        float f5 = fArr[15][1];
        float f6 = f5 - f;
        float f7 = fArr[16][1];
        float f8 = f7 - f3;
        return f2 < f6 * 0.9f && f4 < 0.9f * f8 && f5 > f && f7 > f3 && this.rshoulderY + (f8 * 0.08f) < fArr[6][1] && this.lshoulderY + (f6 * 0.08f) < fArr[5][1];
    }

    private boolean nextStateJump(ObjectInfo[] objectInfoArr) {
        float fMax = Math.max(Math.max(this.lreshipknee, this.rreshipknee), 1.0f) * 0.1f;
        float f = this.lankle;
        float[][] fArr = objectInfoArr[0].key_points;
        float f2 = f - fArr[15][1];
        float f3 = this.rankle - fArr[16][1];
        return f2 > fMax && f3 > fMax && Math.abs(f2 - f3) < Math.max(Math.max(f2, f3), 1.0f) * 0.55f && ((this.lhipY + this.rhipY) * 0.5f) - ((fArr[11][1] + fArr[12][1]) * 0.5f) > fMax * 0.45f;
    }

    private boolean nextStateStand(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = fArr[11][1];
        float f3 = f - f2;
        float f4 = fArr[14][1];
        float f5 = fArr[12][1];
        float f6 = f4 - f5;
        float f7 = fArr[15][1];
        float f8 = f7 - f;
        float f9 = fArr[16][1];
        float f10 = f9 - f4;
        if (f3 <= f8 || f6 <= f10 || this.bool2) {
            return false;
        }
        this.rshoulderY = fArr[6][1];
        this.lshoulderY = fArr[5][1];
        this.lreshipknee = f3;
        this.rreshipknee = f6;
        this.lreshipankle = f7 - f2;
        this.rreshipankle = f9 - f5;
        this.lankle = f7;
        this.rankle = f9;
        this.lhipY = f2;
        this.rhipY = f5;
        return true;
    }

    private void sampleRefs(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = fArr[11][1];
        this.lreshipknee = f - f2;
        float f3 = fArr[14][1];
        float f4 = fArr[12][1];
        this.rreshipknee = f3 - f4;
        this.lshoulderY = fArr[5][1];
        this.rshoulderY = fArr[6][1];
        float f5 = fArr[15][1];
        this.lankle = f5;
        float f6 = fArr[16][1];
        this.rankle = f6;
        this.lreshipankle = f5 - f2;
        this.rreshipankle = f6 - f4;
        this.lhipY = f2;
        this.rhipY = f4;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r8
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.HalfSquatJumpPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r6, int r7) {
        /*
            r5 = this;
            com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn r7 = r5.isStart
            r7.isFrameIn()
            r7 = move-result
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "HalfSquatJump"
            r2 = 0
            if (r7 == 0) goto L9d
            r7 = r6[r2]
            float[][] r7 = r7.key_points
            r3 = 5
            r3 = r7[r3]
            r3 = r3[r2]
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L9d
            r3 = 6
            r3 = r7[r3]
            r3 = r3[r2]
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L9d
            r3 = 11
            r3 = r7[r3]
            r3 = r3[r2]
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 <= 0) goto L9d
            r3 = 12
            r7 = r7[r3]
            r7 = r7[r2]
            int r7 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r7 <= 0) goto L9d
            r5.nextStateStand(r6)
            r7 = move-result
            if (r7 != 0) goto L51
            boolean r7 = r5.bool1
            if (r7 == 0) goto L43
            goto L51
            java.lang.String r6 = "bool2"
            boolean r7 = r5.bool2
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r6, r7)
            r6 = move-result
            java.lang.String r7 = "need_stand"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r1, r7, r6)
            goto La2
            r7 = 1
            r5.bool1 = r7
            r5.nextStateHalfSquat(r6)
            r3 = move-result
            if (r3 != 0) goto L65
            boolean r3 = r5.bool2
            if (r3 == 0) goto L5f
            goto L65
            java.lang.String r6 = "need_half_squat"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r1, r6, r0)
            goto La2
            r5.bool2 = r7
            r5.nextStateJump(r6)
            r0 = move-result
            if (r0 == 0) goto L84
            r5.bool1 = r2
            r5.bool2 = r2
            int r6 = r5.counters
            int r6 = r6 + r7
            r5.counters = r6
            r5.var_counter = r7
            java.lang.String r7 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r7, r6)
            r6 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r1, r6)
            int r6 = r5.var_counter
            return r6
            float r0 = r5.lankle
            r6 = r6[r2]
            float[][] r6 = r6.key_points
            r3 = 15
            r6 = r6[r3]
            r6 = r6[r7]
            float r0 = r0 - r6
            java.lang.String r6 = "dAnkleL"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r6, r0)
            r6 = move-result
            java.lang.String r7 = "need_jump"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r1, r7, r6)
            goto La2
            java.lang.String r6 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r1, r6, r0)
            r5.var_counter = r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.HalfSquatJumpPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return new int[5];
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[0][1];
        if (f > 0.0f) {
            int i = this.height;
            if (f < i) {
                float f2 = fArr[5][1];
                if (f2 <= 0.0f || f2 >= i) {
                    this.then = System.currentTimeMillis();
                    this.isStart.setMonitorIn(false);
                } else {
                    float f3 = fArr[6][1];
                    if (f3 <= 0.0f || f3 >= i) {
                        this.then = System.currentTimeMillis();
                        this.isStart.setMonitorIn(false);
                    } else {
                        float f4 = fArr[7][1];
                        if (f4 <= 0.0f || f4 >= i) {
                            this.then = System.currentTimeMillis();
                            this.isStart.setMonitorIn(false);
                        } else {
                            float f5 = fArr[8][1];
                            if (f5 <= 0.0f || f5 >= i) {
                                this.then = System.currentTimeMillis();
                                this.isStart.setMonitorIn(false);
                            } else {
                                float f6 = fArr[13][1];
                                if (f6 <= 0.0f || f6 >= i) {
                                    this.then = System.currentTimeMillis();
                                    this.isStart.setMonitorIn(false);
                                } else {
                                    float f7 = fArr[14][1];
                                    if (f7 <= 0.0f || f7 >= i) {
                                        this.then = System.currentTimeMillis();
                                        this.isStart.setMonitorIn(false);
                                    } else {
                                        this.isStart.setMonitorIn(true);
                                        this.now = System.currentTimeMillis();
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                this.then = System.currentTimeMillis();
                this.isStart.setMonitorIn(false);
            }
        } else {
            this.then = System.currentTimeMillis();
            this.isStart.setMonitorIn(false);
        }
        return this.isStart.isMonitorIn();
    }
}
