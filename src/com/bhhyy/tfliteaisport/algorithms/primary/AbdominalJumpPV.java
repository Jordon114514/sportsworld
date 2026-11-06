package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.SportDiag;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AbdominalJumpPV implements IAlgorithm {
    private static final String SPORT = "AbdominalJump";
    private int counters;
    private int height;
    private float lhipY;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float reslshoulderknee;
    private float resrshoulderknee;
    private float rshoulderY;
    private float shoulderRes;
    private int var_counter;
    private int width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean stood = false;
    private boolean jumped = false;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private long lastCountMs = 0;
    private float bodyH = 1.0f;

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    private void sampleBaseline(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        this.lshoulderY = fArr[5][1];
        this.rshoulderY = fArr[6][1];
        float f = fArr[11][1];
        this.lhipY = f;
        float f2 = fArr[0][1];
        this.noseY = f2;
        this.bodyH = Math.max(f - f2, this.height * 0.2f);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0162  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        this.width = i;
        this.height = i2;
        if (isInScreen(objectInfoArr)) {
            if (this.isStart.isFrameIn()) {
                this.currentTimestamp = 0L;
            } else {
                float[][] fArr = objectInfoArr[0].key_points;
                float f = fArr[13][1];
                float f2 = fArr[0][1];
                this.personHeight1 = f - f2;
                this.personHeight2 = fArr[14][1] - f2;
                this.shoulderRes = Math.abs(fArr[5][0] - fArr[6][0]);
                if (isBetween(this.personHeight1 / this.height, 0.3d, 0.9d) && isBetween(this.personHeight2 / this.height, 0.3d, 0.9d) && isBetween(this.shoulderRes / this.width, 0.15d, 0.9d)) {
                    float f3 = this.lshoulderY;
                    if (f3 <= 0.001f) {
                        float[][] fArr2 = objectInfoArr[0].key_points;
                        float f4 = fArr2[5][1];
                        this.lshoulderY = f4;
                        this.rshoulderY = fArr2[6][1];
                        this.reslshoulderknee = Math.abs(fArr2[13][1] - f4);
                        float[][] fArr3 = objectInfoArr[0].key_points;
                        this.resrshoulderknee = Math.abs(fArr3[14][1] - fArr3[6][1]);
                        this.currentTimestamp = 0L;
                    } else if (isBetween(objectInfoArr[0].key_points[5][1], ((double) f3) * 0.8d, ((double) f3) * 1.2d)) {
                        double d = objectInfoArr[0].key_points[6][1];
                        float f5 = this.rshoulderY;
                        if (isBetween(d, ((double) f5) * 0.8d, ((double) f5) * 1.2d)) {
                            float[][] fArr4 = objectInfoArr[0].key_points;
                            double dAbs = Math.abs(fArr4[13][1] - fArr4[5][1]);
                            float f6 = this.reslshoulderknee;
                            if (isBetween(dAbs, ((double) f6) * 0.7d, ((double) f6) * 1.3d)) {
                                float[][] fArr5 = objectInfoArr[0].key_points;
                                double dAbs2 = Math.abs(fArr5[14][1] - fArr5[6][1]);
                                float f7 = this.resrshoulderknee;
                                if (!isBetween(dAbs2, ((double) f7) * 0.7d, ((double) f7) * 1.3d)) {
                                    float[][] fArr6 = objectInfoArr[0].key_points;
                                    float f8 = fArr6[5][1];
                                    this.lshoulderY = f8;
                                    this.rshoulderY = fArr6[6][1];
                                    this.reslshoulderknee = Math.abs(fArr6[13][1] - f8);
                                    float[][] fArr7 = objectInfoArr[0].key_points;
                                    this.resrshoulderknee = Math.abs(fArr7[14][1] - fArr7[6][1]);
                                    this.currentTimestamp = 0L;
                                } else if (this.currentTimestamp == 0) {
                                    this.currentTimestamp = System.currentTimeMillis();
                                }
                            } else {
                                float[][] fArr8 = objectInfoArr[0].key_points;
                                float f9 = fArr8[5][1];
                                this.lshoulderY = f9;
                                this.rshoulderY = fArr8[6][1];
                                this.reslshoulderknee = Math.abs(fArr8[13][1] - f9);
                                float[][] fArr9 = objectInfoArr[0].key_points;
                                this.resrshoulderknee = Math.abs(fArr9[14][1] - fArr9[6][1]);
                                this.currentTimestamp = 0L;
                            }
                        } else {
                            float[][] fArr10 = objectInfoArr[0].key_points;
                            float f10 = fArr10[5][1];
                            this.lshoulderY = f10;
                            this.rshoulderY = fArr10[6][1];
                            this.reslshoulderknee = Math.abs(fArr10[13][1] - f10);
                            float[][] fArr11 = objectInfoArr[0].key_points;
                            this.resrshoulderknee = Math.abs(fArr11[14][1] - fArr11[6][1]);
                            this.currentTimestamp = 0L;
                        }
                    } else {
                        float[][] fArr12 = objectInfoArr[0].key_points;
                        float f11 = fArr12[5][1];
                        this.lshoulderY = f11;
                        this.rshoulderY = fArr12[6][1];
                        this.reslshoulderknee = Math.abs(fArr12[13][1] - f11);
                        float[][] fArr13 = objectInfoArr[0].key_points;
                        this.resrshoulderknee = Math.abs(fArr13[14][1] - fArr13[6][1]);
                        this.currentTimestamp = 0L;
                    }
                }
            }
            if (this.currentTimestamp > 0 && System.currentTimeMillis() - this.currentTimestamp >= 1000) {
                this.isStart.setFrameIn(true);
                sampleBaseline(objectInfoArr);
                this.stood = false;
                this.jumped = false;
                SportDiag.prepareReady(SPORT, SportDiag.fmt("bodyH", this.bodyH));
            }
        } else {
            this.isStart.setMonitorIn(false);
        }
        return this.isStart;
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
    public int counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[] r13, int r14) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.AbdominalJumpPV.counterNow(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int):int");
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
