package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class DeepSquatPV implements IAlgorithm {
    private static final String SPORT = "DeepSquat";
    private int height;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float rshoulderY;
    private float shoulderRes;
    private float upperbody;
    private int width;
    private long now = 0;
    private long then = 0;
    private boolean bool1 = false;
    private int counters = 0;
    private int var_counter = 0;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private long currentTimestamp = 0;

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private boolean nextStateSquat(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = f - fArr[11][1];
        float f3 = fArr[14][1];
        float f4 = f3 - fArr[12][1];
        float f5 = fArr[15][1] - f;
        float f6 = fArr[16][1] - f3;
        float fAbs = Math.abs(fArr[6][0] - fArr[5][0]);
        float[][] fArr2 = objectInfoArr[0].key_points;
        float fAbs2 = Math.abs(fArr2[16][0] - fArr2[15][0]);
        if (f2 >= f5 * 0.85f || f4 >= 0.85f * f6) {
            return false;
        }
        float[][] fArr3 = objectInfoArr[0].key_points;
        return fArr3[15][1] > fArr3[13][1] && fArr3[16][1] > fArr3[14][1] && this.rshoulderY + (f6 * 0.3f) < fArr3[6][1] && this.lshoulderY + (f5 * 0.3f) < fArr3[5][1] && isBetween((double) fAbs2, (double) (0.7f * fAbs), (double) (fAbs * 1.3f));
    }

    private boolean nextStateStand(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = f - fArr[11][1];
        float f3 = fArr[14][1];
        float f4 = f3 - fArr[12][1];
        float f5 = fArr[15][1] - f;
        float f6 = fArr[16][1] - f3;
        if (f2 <= f5 || f4 <= f6) {
            return false;
        }
        this.rshoulderY = fArr[6][1];
        this.lshoulderY = fArr[5][1];
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x01D4: CONST_STRING r1
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
    public com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatPV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
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
            r1 = 0
            java.lang.String r2 = "DeepSquat"
            if (r7 == 0) goto L7f
            r5.nextStateStand(r6)
            r7 = move-result
            if (r7 != 0) goto L1e
            boolean r7 = r5.bool1
            if (r7 == 0) goto L18
            goto L1e
            java.lang.String r6 = "need_stand"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r0)
            goto L84
            r7 = 1
            r5.bool1 = r7
            r5.nextStateSquat(r6)
            r0 = move-result
            if (r0 == 0) goto L3c
            r5.bool1 = r1
            int r6 = r5.counters
            int r6 = r6 + r7
            r5.counters = r6
            r5.var_counter = r7
            java.lang.String r7 = "total"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r7, r6)
            r6 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countHit(r2, r6)
            int r6 = r5.var_counter
            return r6
            r6 = r6[r1]
            float[][] r6 = r6.key_points
            r0 = 13
            r0 = r6[r0]
            r0 = r0[r7]
            r3 = 11
            r3 = r6[r3]
            r3 = r3[r7]
            float r3 = r0 - r3
            r4 = 15
            r6 = r6[r4]
            r6 = r6[r7]
            float r6 = r6 - r0
            java.lang.String r7 = "thighL"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r7, r3)
            r7 = move-result
            java.lang.String r0 = "calfL"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r0, r6)
            r0 = move-result
            r4 = 981668463(0x3a83126f, float:0.001)
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L6a
            float r3 = r3 / r6
            goto L6b
            r3 = 0
            java.lang.String r6 = "ratio"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.fmt(r6, r3)
            r6 = move-result
            new java.lang.String[]{r7, r0, r6}
            r6 = move-result
            com.bhhyy.tfliteaisport.algorithms.SportDiag.join(r6)
            r6 = move-result
            java.lang.String r7 = "need_depth"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r7, r6)
            goto L84
            java.lang.String r6 = "not_ready"
            com.bhhyy.tfliteaisport.algorithms.SportDiag.countMiss(r2, r6, r0)
            r5.var_counter = r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.DeepSquatPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return new int[5];
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        long jCurrentTimeMillis;
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[0][1];
        if (f > 0.0f) {
            int i = this.height;
            if (f < i) {
                float f2 = fArr[5][1];
                if (f2 <= 0.0f || f2 >= i) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    this.then = jCurrentTimeMillis;
                    if (jCurrentTimeMillis - this.now > 2000) {
                        this.isStart.setMonitorIn(false);
                        this.then = 0L;
                    }
                } else {
                    float f3 = fArr[6][1];
                    if (f3 <= 0.0f || f3 >= i) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        this.then = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - this.now > 2000) {
                            this.isStart.setMonitorIn(false);
                            this.then = 0L;
                        }
                    } else {
                        float f4 = fArr[7][1];
                        if (f4 <= 0.0f || f4 >= i) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            this.then = jCurrentTimeMillis;
                            if (jCurrentTimeMillis - this.now > 2000) {
                                this.isStart.setMonitorIn(false);
                                this.then = 0L;
                            }
                        } else {
                            float f5 = fArr[8][1];
                            if (f5 <= 0.0f || f5 >= i) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                this.then = jCurrentTimeMillis;
                                if (jCurrentTimeMillis - this.now > 2000) {
                                    this.isStart.setMonitorIn(false);
                                    this.then = 0L;
                                }
                            } else {
                                float f6 = fArr[13][1];
                                if (f6 <= 0.0f || f6 >= i) {
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    this.then = jCurrentTimeMillis;
                                    if (jCurrentTimeMillis - this.now > 2000) {
                                        this.isStart.setMonitorIn(false);
                                        this.then = 0L;
                                    }
                                } else {
                                    float f7 = fArr[14][1];
                                    if (f7 <= 0.0f || f7 >= i) {
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        this.then = jCurrentTimeMillis;
                                        if (jCurrentTimeMillis - this.now > 2000) {
                                            this.isStart.setMonitorIn(false);
                                            this.then = 0L;
                                        }
                                    } else {
                                        float f8 = fArr[11][1];
                                        if (f8 <= 0.0f || f8 >= i) {
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                            this.then = jCurrentTimeMillis;
                                            if (jCurrentTimeMillis - this.now > 2000) {
                                                this.isStart.setMonitorIn(false);
                                                this.then = 0L;
                                            }
                                        } else {
                                            float f9 = fArr[12][1];
                                            if (f9 <= 0.0f || f9 >= i) {
                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                this.then = jCurrentTimeMillis;
                                                if (jCurrentTimeMillis - this.now > 2000) {
                                                    this.isStart.setMonitorIn(false);
                                                    this.then = 0L;
                                                }
                                            } else {
                                                this.isStart.setMonitorIn(true);
                                                this.now = System.currentTimeMillis();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                jCurrentTimeMillis = System.currentTimeMillis();
                this.then = jCurrentTimeMillis;
                if (jCurrentTimeMillis - this.now > 2000) {
                    this.isStart.setMonitorIn(false);
                    this.then = 0L;
                }
            }
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            this.then = jCurrentTimeMillis;
            if (jCurrentTimeMillis - this.now > 2000) {
                this.isStart.setMonitorIn(false);
                this.then = 0L;
            }
        }
        return this.isStart.isMonitorIn();
    }
}
