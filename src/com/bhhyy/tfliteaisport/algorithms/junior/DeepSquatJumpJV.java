package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DeepSquatJumpJV implements IAlgorithm {
    private static final String SPORT = "DeepSquatJump";
    private float bodyHeight;
    private int height;
    private float lankle;
    private float lreshipankle;
    private float lreshipknee;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float rankle;
    private float rreshipankle;
    private float rreshipknee;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private final int[] misAction = new int[5];

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private boolean nextStateJump(ObjectInfo[] objectInfoArr) {
        float fMax = Math.max(this.bodyHeight, 1.0f);
        float fMax2 = Math.max(this.lreshipankle, 1.0f);
        float fMax3 = Math.max(this.rreshipankle, 1.0f);
        float f = this.lankle;
        float[][] fArr = objectInfoArr[0].key_points;
        if (f - fArr[15][1] <= fMax2 * 0.05f || this.rankle - fArr[16][1] <= fMax3 * 0.05f) {
            return false;
        }
        double d = fMax;
        return isBetween((double) (this.lshoulderY - fArr[5][1]), d * 0.05d, d * 0.85d);
    }

    private boolean nextStateSquat(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = f - fArr[11][1];
        float f3 = fArr[14][1];
        float f4 = f3 - fArr[12][1];
        float f5 = fArr[15][1];
        float f6 = f5 - f;
        float f7 = fArr[16][1];
        float f8 = f7 - f3;
        return f2 < f6 * 0.65f && f4 < 0.65f * f8 && f5 > f && f7 > f3 && this.rshoulderY + (f8 * 0.12f) < fArr[6][1] && this.lshoulderY + (f6 * 0.12f) < fArr[5][1];
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
        this.bodyHeight = f7 - fArr[0][1];
        this.lankle = f7;
        this.rankle = f9;
        this.lreshipknee = f3;
        this.rreshipknee = f6;
        this.lreshipankle = f7 - f2;
        this.rreshipankle = f9 - f5;
        return true;
    }

    private void sampleRefs(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        this.lshoulderY = fArr[5][1];
        this.rshoulderY = fArr[6][1];
        float f = fArr[0][1];
        this.noseY = f;
        float f2 = fArr[15][1];
        this.lankle = f2;
        float f3 = fArr[16][1];
        this.rankle = f3;
        float f4 = fArr[13][1];
        float f5 = fArr[11][1];
        this.lreshipknee = f4 - f5;
        float f6 = fArr[14][1];
        float f7 = fArr[12][1];
        this.rreshipknee = f6 - f7;
        this.lreshipankle = f2 - f5;
        this.rreshipankle = f3 - f7;
        this.bodyHeight = f2 - f;
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
            Method dump skipped, instruction units count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.DeepSquatJumpJV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
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
            java.lang.String r2 = "DeepSquatJump"
            if (r6 == 0) goto L72
            r4.nextStateStand(r5)
            r6 = move-result
            if (r6 != 0) goto L26
            boolean r6 = r4.bool1
            if (r6 == 0) goto L18
            goto L26
            java.lang.String r5 = "bool2"
            boolean r6 = r4.bool2
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r5, r6)
            r5 = move-result
            java.lang.String r6 = "need_stand"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r5)
            goto L77
            r6 = 1
            r4.bool1 = r6
            r4.nextStateSquat(r5)
            r3 = move-result
            if (r3 != 0) goto L3a
            boolean r3 = r4.bool2
            if (r3 == 0) goto L34
            goto L3a
            java.lang.String r5 = "need_depth"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r0)
            goto L77
            r4.bool2 = r6
            r4.nextStateJump(r5)
            r0 = move-result
            if (r0 == 0) goto L59
            r4.bool1 = r1
            r4.bool2 = r1
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
            float r0 = r4.lankle
            r5 = r5[r1]
            float[][] r5 = r5.key_points
            r3 = 15
            r5 = r5[r3]
            r5 = r5[r6]
            float r0 = r0 - r5
            java.lang.String r5 = "dAnkleL"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r5, r0)
            r5 = move-result
            java.lang.String r6 = "need_jump"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r5)
            goto L77
            java.lang.String r5 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r5, r0)
            r4.var_counter = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.junior.DeepSquatJumpJV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
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
