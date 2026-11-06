package com.bhhyy.tfliteaisport.algorithms.primary;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.SportDiag;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BurpeePV implements IAlgorithm {
    private static final long COUNT_COOLDOWN_MS = 900;
    private static final String SPORT = "Burpee";
    private float height;
    private float lelbowY;
    private float lhipY;
    private float lshoulderY;
    private float personHeight1;
    private float width;
    private long now = 0;
    private long then = 0;
    private boolean bool1 = false;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private final State1Burpee state1 = new State1Burpee();
    private final State2Burpee state2 = new State2Burpee();
    private final float[] v1 = new float[2];
    private final float[] v2 = new float[2];
    private final float[] v3 = new float[2];
    private final float[] v4 = new float[2];
    private long currentTimestamp = 0;
    private long lastCountTimestamp = 0;

    public class State1Burpee {
        public State1Burpee() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float[] fArr = BurpeePV.this.v1;
            float[][] fArr2 = objectInfoArr[0].key_points;
            fArr[0] = fArr2[13][0] - fArr2[11][0];
            float[] fArr3 = BurpeePV.this.v1;
            float[][] fArr4 = objectInfoArr[0].key_points;
            fArr3[1] = fArr4[13][1] - fArr4[11][1];
            float[] fArr5 = BurpeePV.this.v2;
            float[][] fArr6 = objectInfoArr[0].key_points;
            fArr5[0] = fArr6[5][0] - fArr6[11][0];
            float[] fArr7 = BurpeePV.this.v2;
            float[][] fArr8 = objectInfoArr[0].key_points;
            fArr7[1] = fArr8[5][1] - fArr8[11][1];
            float[] fArr9 = BurpeePV.this.v3;
            float[][] fArr10 = objectInfoArr[0].key_points;
            fArr9[0] = fArr10[11][0] - fArr10[13][0];
            float[] fArr11 = BurpeePV.this.v3;
            float[][] fArr12 = objectInfoArr[0].key_points;
            fArr11[1] = fArr12[11][1] - fArr12[13][1];
            float[] fArr13 = BurpeePV.this.v4;
            float[][] fArr14 = objectInfoArr[0].key_points;
            fArr13[0] = fArr14[15][0] - fArr14[13][0];
            float[] fArr15 = BurpeePV.this.v4;
            float[][] fArr16 = objectInfoArr[0].key_points;
            fArr15[1] = fArr16[15][1] - fArr16[13][1];
            boolean z = fArr16[11][1] > BurpeePV.this.lhipY + (BurpeePV.this.height * 0.04f) || objectInfoArr[0].key_points[5][1] > BurpeePV.this.lhipY;
            BurpeePV burpeePV = BurpeePV.this;
            if (!burpeePV.isBetween(burpeePV.calAngle(burpeePV.v1, BurpeePV.this.v2), -1.0d, -0.55d)) {
                return false;
            }
            BurpeePV burpeePV2 = BurpeePV.this;
            return burpeePV2.isBetween((double) burpeePV2.calAngle(burpeePV2.v3, BurpeePV.this.v4), -1.0d, -0.55d) && z;
        }
    }

    public class State2Burpee {
        public State2Burpee() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:11:0x0068  */
        /* JADX WARN: Code duplicated, block: B:17:0x0156  */
        public boolean nextState(ObjectInfo[] objectInfoArr) {
            boolean z;
            boolean z2;
            float[][] fArr = objectInfoArr[0].key_points;
            double dPow = Math.pow(fArr[10][1] - fArr[9][1], 2.0d);
            float[][] fArr2 = objectInfoArr[0].key_points;
            if (((float) Math.sqrt(dPow + Math.pow(fArr2[10][0] - fArr2[9][0], 2.0d))) < BurpeePV.this.width * 0.12f) {
                float[][] fArr3 = objectInfoArr[0].key_points;
                float f = fArr3[10][1];
                float f2 = fArr3[0][1];
                if (f >= f2 || fArr3[9][1] >= f2 || f2 >= BurpeePV.this.height * 0.55f) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            float[] fArr4 = BurpeePV.this.v1;
            float[][] fArr5 = objectInfoArr[0].key_points;
            fArr4[0] = fArr5[14][0] - fArr5[12][0];
            float[] fArr6 = BurpeePV.this.v1;
            float[][] fArr7 = objectInfoArr[0].key_points;
            fArr6[1] = fArr7[14][1] - fArr7[12][1];
            float[] fArr8 = BurpeePV.this.v2;
            float[][] fArr9 = objectInfoArr[0].key_points;
            fArr8[0] = fArr9[6][0] - fArr9[12][0];
            float[] fArr10 = BurpeePV.this.v2;
            float[][] fArr11 = objectInfoArr[0].key_points;
            fArr10[1] = fArr11[6][1] - fArr11[12][1];
            float[] fArr12 = BurpeePV.this.v3;
            float[][] fArr13 = objectInfoArr[0].key_points;
            fArr12[0] = fArr13[12][0] - fArr13[14][0];
            float[] fArr14 = BurpeePV.this.v3;
            float[][] fArr15 = objectInfoArr[0].key_points;
            fArr14[1] = fArr15[12][1] - fArr15[14][1];
            float[] fArr16 = BurpeePV.this.v4;
            float[][] fArr17 = objectInfoArr[0].key_points;
            fArr16[0] = fArr17[16][0] - fArr17[14][0];
            float[] fArr18 = BurpeePV.this.v4;
            float[][] fArr19 = objectInfoArr[0].key_points;
            fArr18[1] = fArr19[16][1] - fArr19[14][1];
            BurpeePV burpeePV = BurpeePV.this;
            if (burpeePV.isBetween(burpeePV.calAngle(burpeePV.v1, BurpeePV.this.v2), -1.0d, -0.65d)) {
                BurpeePV burpeePV2 = BurpeePV.this;
                if (burpeePV2.isBetween(burpeePV2.calAngle(burpeePV2.v3, BurpeePV.this.v4), -1.0d, -0.65d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            return z && z2 && ((objectInfoArr[0].key_points[5][1] > (BurpeePV.this.lhipY + (BurpeePV.this.height * 0.05f)) ? 1 : (objectInfoArr[0].key_points[5][1] == (BurpeePV.this.lhipY + (BurpeePV.this.height * 0.05f)) ? 0 : -1)) < 0);
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
        float fSqrt = (float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6)));
        if (fSqrt < 1.0E-6f) {
            return 0.0f;
        }
        return f4 / fSqrt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x015D: CONST_STRING r1
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
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bhhyy.tfliteaisport.algorithms.primary.BurpeePV.checkPoseReady(com.bhhyy.tfliteaisport.algorithms.ObjectInfo[], int, int):com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn");
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        boolean z;
        if (this.isStart.isFrameIn() && isBetween(objectInfoArr[0].key_points[5][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height) && isBetween(objectInfoArr[0].key_points[11][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height) && isBetween(objectInfoArr[0].key_points[13][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.lastCountTimestamp;
            if (jCurrentTimeMillis - j < COUNT_COOLDOWN_MS) {
                SportDiag.countMiss(SPORT, "cooldown", SportDiag.fmt("leftMs", (int) (COUNT_COOLDOWN_MS - (jCurrentTimeMillis - j))));
                this.var_counter = 0;
                return 0;
            }
            if (this.state1.nextState(objectInfoArr) || (z = this.bool1)) {
                this.bool1 = true;
                if (this.state2.nextState(objectInfoArr)) {
                    this.bool1 = false;
                    this.var_counter = 1;
                    int i2 = this.counters + 1;
                    this.counters = i2;
                    this.lastCountTimestamp = jCurrentTimeMillis;
                    SportDiag.countHit(SPORT, SportDiag.fmt(FileDownloadModel.TOTAL, i2));
                    return this.var_counter;
                }
                SportDiag.countMiss(SPORT, "need_clap_jump", SportDiag.fmt("plank", true));
            } else {
                SportDiag.countMiss(SPORT, "need_plank", SportDiag.fmt("bool1", z));
            }
        } else {
            SportDiag.countMiss(SPORT, "not_ready", SportDiag.fmt("frameIn", this.isStart.isFrameIn()));
        }
        this.var_counter = 0;
        return 0;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return new int[5];
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        long jCurrentTimeMillis;
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[0][1];
        if (f > 0.0f) {
            float f2 = this.height;
            if (f < f2) {
                float f3 = fArr[5][1];
                if (f3 <= 0.0f || f3 >= f2) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    this.then = jCurrentTimeMillis;
                    if (jCurrentTimeMillis - this.now > 2000) {
                        this.isStart.setMonitorIn(false);
                        this.then = 0L;
                    }
                } else {
                    float f4 = fArr[7][1];
                    if (f4 <= 0.0f || f4 >= f2) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        this.then = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - this.now > 2000) {
                            this.isStart.setMonitorIn(false);
                            this.then = 0L;
                        }
                    } else {
                        float f5 = fArr[13][1];
                        if (f5 <= 0.0f || f5 >= f2) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            this.then = jCurrentTimeMillis;
                            if (jCurrentTimeMillis - this.now > 2000) {
                                this.isStart.setMonitorIn(false);
                                this.then = 0L;
                            }
                        } else {
                            float f6 = fArr[11][1];
                            if (f6 <= 0.0f || f6 >= f2) {
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
