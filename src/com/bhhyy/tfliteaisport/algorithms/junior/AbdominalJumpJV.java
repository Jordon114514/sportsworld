package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AbdominalJumpJV implements IAlgorithm {
    private int counters;
    private int errornum;
    private int height;
    private float lshoulderY;
    private float reslkneeankle;
    private float reslshoulderknee;
    private float resrkneeankle;
    private float resrshoulderknee;
    private float rshoulderY;
    private int var_counter;
    private int width;
    private boolean bool1 = false;
    private int isReady = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private float[] exObjectInfo = new float[3];
    private State1aj state1 = new State1aj();
    private State2aj state2 = new State2aj();

    public class State1aj {
        public State1aj() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            if (objectInfoArr[0].key_points[0][1] > AbdominalJumpJV.this.exObjectInfo[0] && objectInfoArr[0].key_points[5][1] > AbdominalJumpJV.this.exObjectInfo[1] && objectInfoArr[0].key_points[6][1] > AbdominalJumpJV.this.exObjectInfo[2]) {
                AbdominalJumpJV abdominalJumpJV = AbdominalJumpJV.this;
                if (abdominalJumpJV.isBetween(objectInfoArr[0].key_points[5][1], abdominalJumpJV.lshoulderY, ((double) AbdominalJumpJV.this.lshoulderY) * 1.5d)) {
                    AbdominalJumpJV.this.exObjectInfo[0] = objectInfoArr[0].key_points[0][1];
                    AbdominalJumpJV.this.exObjectInfo[1] = objectInfoArr[0].key_points[5][1];
                    AbdominalJumpJV.this.exObjectInfo[2] = objectInfoArr[0].key_points[6][1];
                    return true;
                }
            }
            return false;
        }
    }

    public class State2aj {
        public State2aj() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            if (objectInfoArr[0].key_points[0][1] < AbdominalJumpJV.this.exObjectInfo[0] && objectInfoArr[0].key_points[5][1] < AbdominalJumpJV.this.exObjectInfo[1] && objectInfoArr[0].key_points[6][1] < AbdominalJumpJV.this.exObjectInfo[2]) {
                AbdominalJumpJV abdominalJumpJV = AbdominalJumpJV.this;
                float[][] fArr = objectInfoArr[0].key_points;
                if (abdominalJumpJV.isBetween(fArr[13][1] - fArr[5][1], ((double) abdominalJumpJV.reslshoulderknee) * 0.2d, ((double) AbdominalJumpJV.this.reslshoulderknee) * 0.6d)) {
                    AbdominalJumpJV abdominalJumpJV2 = AbdominalJumpJV.this;
                    float[][] fArr2 = objectInfoArr[0].key_points;
                    if (abdominalJumpJV2.isBetween(fArr2[14][1] - fArr2[6][1], ((double) abdominalJumpJV2.resrshoulderknee) * 0.2d, ((double) AbdominalJumpJV.this.resrshoulderknee) * 0.6d) && objectInfoArr[0].key_points[11][1] < ((double) AbdominalJumpJV.this.height) * 0.5d) {
                        AbdominalJumpJV.this.exObjectInfo[0] = objectInfoArr[0].key_points[0][1];
                        AbdominalJumpJV.this.exObjectInfo[1] = objectInfoArr[0].key_points[5][1];
                        AbdominalJumpJV.this.exObjectInfo[2] = objectInfoArr[0].key_points[6][1];
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0215  */
    /* JADX WARN: Code duplicated, block: B:64:0x024a  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f || fArr[15][1] <= 0.0f || fArr[16][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[0][1];
                double d = i2;
                if (f > 0.15d * d) {
                    double d2 = 0.5d * d;
                    if (f < d2) {
                        double d3 = d * 0.3d;
                        if (fArr2[11][1] <= d3 || fArr2[12][1] <= d3 || fArr2[5][1] >= d2 || fArr2[6][1] >= d2) {
                            this.isReady = 0;
                        } else {
                            float f2 = i;
                            float f3 = 0.55f * f2;
                            if (Math.min(fArr2[7][0], fArr2[8][0]) < f3) {
                                float[][] fArr3 = objectInfoArr[0].key_points;
                                float f4 = 0.45f * f2;
                                if (Math.max(fArr3[7][0], fArr3[8][0]) > f4) {
                                    float[][] fArr4 = objectInfoArr[0].key_points;
                                    if (Math.min(fArr4[9][0], fArr4[10][0]) < f3) {
                                        float[][] fArr5 = objectInfoArr[0].key_points;
                                        if (Math.max(fArr5[9][0], fArr5[10][0]) > f4) {
                                            float[][] fArr6 = objectInfoArr[0].key_points;
                                            if (fArr6[8][1] < fArr6[10][1]) {
                                                float[] fArr7 = fArr6[7];
                                                if (fArr7[1] < fArr6[9][1]) {
                                                    float f5 = f2 * 0.08f;
                                                    if (Math.abs(fArr7[0] - fArr6[5][0]) > f5) {
                                                        float[][] fArr8 = objectInfoArr[0].key_points;
                                                        if (Math.abs(fArr8[8][0] - fArr8[6][0]) > f5) {
                                                            double d4 = objectInfoArr[0].key_points[5][1];
                                                            float f6 = this.lshoulderY;
                                                            if (isBetween(d4, ((double) f6) * 0.8d, ((double) f6) * 1.2d)) {
                                                                double d5 = objectInfoArr[0].key_points[6][1];
                                                                float f7 = this.rshoulderY;
                                                                if (isBetween(d5, ((double) f7) * 0.8d, ((double) f7) * 1.2d)) {
                                                                    float[][] fArr9 = objectInfoArr[0].key_points;
                                                                    double d6 = fArr9[13][1] - fArr9[5][1];
                                                                    float f8 = this.reslshoulderknee;
                                                                    if (isBetween(d6, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                                                        float[][] fArr10 = objectInfoArr[0].key_points;
                                                                        double d7 = fArr10[14][1] - fArr10[6][1];
                                                                        float f9 = this.resrshoulderknee;
                                                                        if (isBetween(d7, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                                                            float[][] fArr11 = objectInfoArr[0].key_points;
                                                                            double d8 = fArr11[15][1] - fArr11[13][1];
                                                                            float f10 = this.reslkneeankle;
                                                                            if (isBetween(d8, ((double) f10) * 0.8d, ((double) f10) * 1.2d)) {
                                                                                float[][] fArr12 = objectInfoArr[0].key_points;
                                                                                double d9 = fArr12[16][1] - fArr12[14][1];
                                                                                float f11 = this.resrkneeankle;
                                                                                if (isBetween(d9, ((double) f11) * 0.8d, ((double) f11) * 1.2d)) {
                                                                                    this.isReady++;
                                                                                } else {
                                                                                    this.isReady = 0;
                                                                                    float[][] fArr13 = objectInfoArr[0].key_points;
                                                                                    float f12 = fArr13[5][1];
                                                                                    this.lshoulderY = f12;
                                                                                    float f13 = fArr13[6][1];
                                                                                    this.rshoulderY = f13;
                                                                                    float f14 = fArr13[13][1];
                                                                                    this.reslshoulderknee = f14 - f12;
                                                                                    float f15 = fArr13[14][1];
                                                                                    this.resrshoulderknee = f15 - f13;
                                                                                    this.reslkneeankle = fArr13[15][1] - f14;
                                                                                    this.resrkneeankle = fArr13[16][1] - f15;
                                                                                }
                                                                            } else {
                                                                                this.isReady = 0;
                                                                                float[][] fArr14 = objectInfoArr[0].key_points;
                                                                                float f16 = fArr14[5][1];
                                                                                this.lshoulderY = f16;
                                                                                float f17 = fArr14[6][1];
                                                                                this.rshoulderY = f17;
                                                                                float f18 = fArr14[13][1];
                                                                                this.reslshoulderknee = f18 - f16;
                                                                                float f19 = fArr14[14][1];
                                                                                this.resrshoulderknee = f19 - f17;
                                                                                this.reslkneeankle = fArr14[15][1] - f18;
                                                                                this.resrkneeankle = fArr14[16][1] - f19;
                                                                            }
                                                                        } else {
                                                                            this.isReady = 0;
                                                                            float[][] fArr15 = objectInfoArr[0].key_points;
                                                                            float f110 = fArr15[5][1];
                                                                            this.lshoulderY = f110;
                                                                            float f111 = fArr15[6][1];
                                                                            this.rshoulderY = f111;
                                                                            float f112 = fArr15[13][1];
                                                                            this.reslshoulderknee = f112 - f110;
                                                                            float f113 = fArr15[14][1];
                                                                            this.resrshoulderknee = f113 - f111;
                                                                            this.reslkneeankle = fArr15[15][1] - f112;
                                                                            this.resrkneeankle = fArr15[16][1] - f113;
                                                                        }
                                                                    } else {
                                                                        this.isReady = 0;
                                                                        float[][] fArr16 = objectInfoArr[0].key_points;
                                                                        float f114 = fArr16[5][1];
                                                                        this.lshoulderY = f114;
                                                                        float f115 = fArr16[6][1];
                                                                        this.rshoulderY = f115;
                                                                        float f116 = fArr16[13][1];
                                                                        this.reslshoulderknee = f116 - f114;
                                                                        float f117 = fArr16[14][1];
                                                                        this.resrshoulderknee = f117 - f115;
                                                                        this.reslkneeankle = fArr16[15][1] - f116;
                                                                        this.resrkneeankle = fArr16[16][1] - f117;
                                                                    }
                                                                } else {
                                                                    this.isReady = 0;
                                                                    float[][] fArr17 = objectInfoArr[0].key_points;
                                                                    float f118 = fArr17[5][1];
                                                                    this.lshoulderY = f118;
                                                                    float f119 = fArr17[6][1];
                                                                    this.rshoulderY = f119;
                                                                    float f1110 = fArr17[13][1];
                                                                    this.reslshoulderknee = f1110 - f118;
                                                                    float f1111 = fArr17[14][1];
                                                                    this.resrshoulderknee = f1111 - f119;
                                                                    this.reslkneeankle = fArr17[15][1] - f1110;
                                                                    this.resrkneeankle = fArr17[16][1] - f1111;
                                                                }
                                                            } else {
                                                                this.isReady = 0;
                                                                float[][] fArr18 = objectInfoArr[0].key_points;
                                                                float f1112 = fArr18[5][1];
                                                                this.lshoulderY = f1112;
                                                                float f1113 = fArr18[6][1];
                                                                this.rshoulderY = f1113;
                                                                float f1114 = fArr18[13][1];
                                                                this.reslshoulderknee = f1114 - f1112;
                                                                float f1115 = fArr18[14][1];
                                                                this.resrshoulderknee = f1115 - f1113;
                                                                this.reslkneeankle = fArr18[15][1] - f1114;
                                                                this.resrkneeankle = fArr18[16][1] - f1115;
                                                            }
                                                        } else {
                                                            this.isReady = 0;
                                                        }
                                                    } else {
                                                        this.isReady = 0;
                                                    }
                                                } else {
                                                    this.isReady = 0;
                                                }
                                            } else {
                                                this.isReady = 0;
                                            }
                                        } else {
                                            this.isReady = 0;
                                        }
                                    } else {
                                        this.isReady = 0;
                                    }
                                } else {
                                    this.isReady = 0;
                                }
                            } else {
                                this.isReady = 0;
                            }
                        }
                    } else {
                        this.isReady = 0;
                    }
                } else {
                    this.isReady = 0;
                }
                if (this.isReady >= 5) {
                    this.width = i;
                    this.height = i2;
                    this.isStart.setFrameIn(true);
                }
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        if (this.isStart.isFrameIn()) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[5][0] > 0.0f && fArr[6][0] > 0.0f && fArr[11][0] > 0.0f && fArr[12][0] > 0.0f && fArr[13][0] > 0.0f && fArr[14][0] > 0.0f && (this.state1.nextState(objectInfoArr) || this.bool1)) {
                this.bool1 = true;
                if (this.state2.nextState(objectInfoArr)) {
                    this.bool1 = false;
                    this.counters++;
                    this.var_counter = 1;
                    return 1;
                }
            }
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

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[11][1] <= 0.0f || fArr[12][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
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
