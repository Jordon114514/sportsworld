package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class BurpeeJV implements IAlgorithm {
    private float height;
    private float width;
    private boolean bool1 = false;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private int isReady = 0;
    private int counters = 0;
    private int var_counter = 0;
    private State1Burpee state1 = new State1Burpee();
    private State2Burpee state2 = new State2Burpee();
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private float[] v3 = new float[2];
    private float[] v4 = new float[2];

    public class State1Burpee {
        public State1Burpee() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[6][1] > 0.0f && fArr[8][1] > 0.0f && fArr[12][1] > 0.0f && fArr[14][1] > 0.0f && fArr[16][1] > 0.0f && fArr[0][1] > ((double) BurpeeJV.this.height) * 0.5d && objectInfoArr[0].key_points[12][1] > ((double) BurpeeJV.this.height) * 0.5d) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[16][0];
                float f2 = fArr2[14][0];
                if (f > f2) {
                    float f3 = fArr2[12][0];
                    if (f2 > f3 && f3 > fArr2[6][0]) {
                        float[] fArr3 = BurpeeJV.this.v1;
                        float[][] fArr4 = objectInfoArr[0].key_points;
                        fArr3[0] = fArr4[14][0] - fArr4[12][0];
                        float[] fArr5 = BurpeeJV.this.v1;
                        float[][] fArr6 = objectInfoArr[0].key_points;
                        fArr5[1] = fArr6[14][1] - fArr6[12][1];
                        float[] fArr7 = BurpeeJV.this.v2;
                        float[][] fArr8 = objectInfoArr[0].key_points;
                        fArr7[0] = fArr8[6][0] - fArr8[12][0];
                        float[] fArr9 = BurpeeJV.this.v2;
                        float[][] fArr10 = objectInfoArr[0].key_points;
                        fArr9[1] = fArr10[6][1] - fArr10[12][1];
                        float[] fArr11 = BurpeeJV.this.v3;
                        float[][] fArr12 = objectInfoArr[0].key_points;
                        fArr11[0] = fArr12[12][0] - fArr12[14][0];
                        float[] fArr13 = BurpeeJV.this.v3;
                        float[][] fArr14 = objectInfoArr[0].key_points;
                        fArr13[1] = fArr14[12][1] - fArr14[14][1];
                        float[] fArr15 = BurpeeJV.this.v4;
                        float[][] fArr16 = objectInfoArr[0].key_points;
                        fArr15[0] = fArr16[16][0] - fArr16[14][0];
                        float[] fArr17 = BurpeeJV.this.v4;
                        float[][] fArr18 = objectInfoArr[0].key_points;
                        fArr17[1] = fArr18[16][1] - fArr18[14][1];
                        BurpeeJV burpeeJV = BurpeeJV.this;
                        if (burpeeJV.isBetween(burpeeJV.calAngle(burpeeJV.v1, BurpeeJV.this.v2), -1.0d, -0.8d)) {
                            BurpeeJV burpeeJV2 = BurpeeJV.this;
                            if (burpeeJV2.isBetween(burpeeJV2.calAngle(burpeeJV2.v3, BurpeeJV.this.v4), -1.0d, -0.8d)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
    }

    public class State2Burpee {
        public State2Burpee() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[6][1] > 0.0f && fArr[8][1] > 0.0f && fArr[12][1] > 0.0f && fArr[14][1] > 0.0f && fArr[16][1] > 0.0f && fArr[0][1] < ((double) BurpeeJV.this.height) * 0.5d) {
                BurpeeJV burpeeJV = BurpeeJV.this;
                float[][] fArr2 = objectInfoArr[0].key_points;
                double dPow = Math.pow(fArr2[10][1] - fArr2[9][1], 2.0d);
                float[][] fArr3 = objectInfoArr[0].key_points;
                if (burpeeJV.isBetween(Math.sqrt(dPow + Math.pow(fArr3[10][0] - fArr3[9][0], 2.0d)), AudioStats.AUDIO_AMPLITUDE_NONE, 0.08d * ((double) BurpeeJV.this.width))) {
                    float[][] fArr4 = objectInfoArr[0].key_points;
                    if (fArr4[10][1] < fArr4[0][1]) {
                        float[] fArr5 = BurpeeJV.this.v1;
                        float[][] fArr6 = objectInfoArr[0].key_points;
                        fArr5[0] = fArr6[14][0] - fArr6[12][0];
                        float[] fArr7 = BurpeeJV.this.v1;
                        float[][] fArr8 = objectInfoArr[0].key_points;
                        fArr7[1] = fArr8[14][1] - fArr8[12][1];
                        float[] fArr9 = BurpeeJV.this.v2;
                        float[][] fArr10 = objectInfoArr[0].key_points;
                        fArr9[0] = fArr10[6][0] - fArr10[12][0];
                        float[] fArr11 = BurpeeJV.this.v2;
                        float[][] fArr12 = objectInfoArr[0].key_points;
                        fArr11[1] = fArr12[6][1] - fArr12[12][1];
                        float[] fArr13 = BurpeeJV.this.v3;
                        float[][] fArr14 = objectInfoArr[0].key_points;
                        fArr13[0] = fArr14[12][0] - fArr14[14][0];
                        float[] fArr15 = BurpeeJV.this.v3;
                        float[][] fArr16 = objectInfoArr[0].key_points;
                        fArr15[1] = fArr16[12][1] - fArr16[14][1];
                        float[] fArr17 = BurpeeJV.this.v4;
                        float[][] fArr18 = objectInfoArr[0].key_points;
                        fArr17[0] = fArr18[16][0] - fArr18[14][0];
                        float[] fArr19 = BurpeeJV.this.v4;
                        float[][] fArr20 = objectInfoArr[0].key_points;
                        fArr19[1] = fArr20[16][1] - fArr20[14][1];
                        BurpeeJV burpeeJV2 = BurpeeJV.this;
                        if (burpeeJV2.isBetween(burpeeJV2.calAngle(burpeeJV2.v1, BurpeeJV.this.v2), -1.0d, -0.8d)) {
                            BurpeeJV burpeeJV3 = BurpeeJV.this;
                            if (burpeeJV3.isBetween(burpeeJV3.calAngle(burpeeJV3.v3, BurpeeJV.this.v4), -1.0d, -0.8d)) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
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

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[6][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[12][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[6][1];
                float f2 = fArr2[0][1];
                if (f > f2) {
                    float f3 = fArr2[8][1];
                    if (f3 <= f || fArr2[10][1] <= f3) {
                        this.isReady = 0;
                    } else {
                        float f4 = fArr2[12][1];
                        if (f4 > f3) {
                            float f5 = fArr2[14][1];
                            if (f5 <= f4 || fArr2[16][1] <= f5 || f2 >= ((double) i2) * 0.5d) {
                                this.isReady = 0;
                            } else {
                                this.isReady++;
                            }
                        } else {
                            this.isReady = 0;
                        }
                    }
                } else {
                    this.isReady = 0;
                }
                if (this.isReady >= 5) {
                    this.isStart.setFrameIn(true);
                    this.width = i;
                    this.height = i2;
                }
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        if (this.isStart.isFrameIn()) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[6][1] > 0.0f && fArr[12][1] > 0.0f && fArr[14][1] > 0.0f && fArr[0][1] > 0.0f && (this.state1.nextState(objectInfoArr) || this.bool1)) {
                this.bool1 = true;
                if (this.state2.nextState(objectInfoArr)) {
                    this.bool1 = false;
                    this.var_counter = 1;
                    this.counters++;
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
        if (fArr[6][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[12][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
        }
        return this.isStart.isMonitorIn();
    }
}
