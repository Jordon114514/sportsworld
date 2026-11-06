package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class JumpJackJV implements IAlgorithm {
    private static final long COUNT_COOLDOWN_MS = 650;
    private float height;
    private float kneeRes;
    private float lwristY;
    private float personHeight1;
    private float personHeight2;
    private float rwristX;
    private float rwristY;
    private float shoulderRes;
    private float width;
    private boolean bool1 = false;
    private int counters = 0;
    private int var_counter = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1 state1 = new State1();
    private State3 state3 = new State3();
    private int errornum = 0;
    private int tempind = 0;
    private int temp1 = 1;
    private int temp2 = 1;
    private int tempMisAction3 = 0;
    private int[] misAction = new int[5];
    private long currentTimestamp = 0;
    private long lastCountTimestamp = 0;

    public class State1 {
        public State1() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float[][] fArr = objectInfoArr[0].key_points;
            float f = fArr[7][1];
            if (f > fArr[5][1]) {
                float f2 = fArr[8][1];
                if (f2 > fArr[6][1] && fArr[9][1] > f && fArr[10][1] > f2) {
                    if (JumpJackJV.this.isBetween(Math.abs(fArr[15][0] - fArr[16][0]), AudioStats.AUDIO_AMPLITUDE_NONE, 1.08d * ((double) JumpJackJV.this.shoulderRes))) {
                        JumpJackJV.this.tempMisAction3 = 0;
                        return true;
                    }
                    JumpJackJV.this.tempMisAction3++;
                    if (JumpJackJV.this.tempMisAction3 > 10) {
                        JumpJackJV.this.misAction[3] = 1;
                        JumpJackJV.this.tempMisAction3 = 0;
                    }
                }
            }
            return false;
        }
    }

    public class State3 {
        public State3() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            boolean z;
            float[][] fArr = objectInfoArr[0].key_points;
            float f = fArr[9][1];
            float f2 = fArr[0][1];
            if (f >= f2 || fArr[10][1] >= f2) {
                z = false;
            } else {
                JumpJackJV.this.tempind++;
                JumpJackJV jumpJackJV = JumpJackJV.this;
                float[][] fArr2 = objectInfoArr[0].key_points;
                if (jumpJackJV.isBetween(Math.abs(fArr2[9][0] - fArr2[10][0]), AudioStats.AUDIO_AMPLITUDE_NONE, ((double) JumpJackJV.this.shoulderRes) * 2.0d)) {
                    JumpJackJV.this.temp1 = 0;
                }
                float[][] fArr3 = objectInfoArr[0].key_points;
                if (Math.abs(fArr3[15][0] - fArr3[16][0]) > ((double) JumpJackJV.this.shoulderRes) * 1.1d) {
                    float[][] fArr4 = objectInfoArr[0].key_points;
                    if (Math.abs(fArr4[13][0] - fArr4[0][0]) > 0.0f) {
                        float[][] fArr5 = objectInfoArr[0].key_points;
                        if (Math.abs(fArr5[0][0] - fArr5[14][0]) > 0.0f) {
                            JumpJackJV.this.temp2 = 0;
                        }
                    }
                }
                z = true;
            }
            if (JumpJackJV.this.temp1 == 0 && JumpJackJV.this.temp2 == 0) {
                JumpJackJV.this.misAction[0] = 0;
                JumpJackJV.this.misAction[2] = 0;
                JumpJackJV.this.temp1 = 1;
                JumpJackJV.this.temp2 = 1;
                JumpJackJV.this.tempind = 0;
                return true;
            }
            if (!z && JumpJackJV.this.tempind >= 1) {
                if (JumpJackJV.this.temp1 == 1) {
                    JumpJackJV.this.misAction[0] = 1;
                } else {
                    JumpJackJV.this.misAction[0] = 0;
                }
                if (JumpJackJV.this.temp2 == 1) {
                    JumpJackJV.this.misAction[2] = 1;
                } else {
                    JumpJackJV.this.misAction[2] = 0;
                }
                JumpJackJV.this.tempind = 0;
            }
            return false;
        }
    }

    public class State4 {
        public State4() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            JumpJackJV jumpJackJV = JumpJackJV.this;
            float[][] fArr = objectInfoArr[0].key_points;
            if (jumpJackJV.isBetween(fArr[9][0] - fArr[10][0], ((double) jumpJackJV.shoulderRes) * 0.3d, ((double) JumpJackJV.this.shoulderRes) * 1.3d)) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float[] fArr3 = fArr2[9];
                float f = fArr3[1];
                if (f > fArr2[5][1]) {
                    float[] fArr4 = fArr2[10];
                    float f2 = fArr4[1];
                    if (f2 > fArr2[6][1]) {
                        float f3 = fArr3[0];
                        float f4 = fArr2[13][0];
                        if (f3 > f4) {
                            float f5 = fArr4[0];
                            float f6 = fArr2[14][0];
                            if (f5 < f6 && f > fArr2[7][1] && f2 > fArr2[8][1]) {
                                JumpJackJV jumpJackJV2 = JumpJackJV.this;
                                if (jumpJackJV2.isBetween(f4 - f6, AudioStats.AUDIO_AMPLITUDE_NONE, ((double) jumpJackJV2.shoulderRes) * 1.05d)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
    }

    private float calDistance(float f, float f2, float f3, float f4) {
        return (float) Math.sqrt(Math.pow(f - f2, 2.0d) + Math.pow(f3 - f4, 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x016c  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[15][1];
                float f2 = fArr2[0][1];
                this.personHeight1 = f - f2;
                this.personHeight2 = fArr2[16][1] - f2;
                float fAbs = Math.abs(fArr2[5][0] - fArr2[6][0]);
                float[][] fArr3 = objectInfoArr[0].key_points;
                float fAbs2 = Math.abs(fArr3[13][0] - fArr3[14][0]);
                float f3 = i2;
                if (isBetween(this.personHeight1 / f3, 0.3d, 0.85d) && isBetween(this.personHeight2 / f3, 0.3d, 0.85d) && isBetween(fAbs / i, 0.15d, 0.85d)) {
                    double d = objectInfoArr[0].key_points[9][1];
                    float f4 = this.lwristY;
                    if (isBetween(d, ((double) f4) * 0.8d, ((double) f4) * 1.2d)) {
                        double d2 = fAbs2;
                        float f5 = this.kneeRes;
                        if (isBetween(d2, ((double) f5) * 0.8d, ((double) f5) * 1.2d)) {
                            float f6 = this.shoulderRes;
                            if (isBetween(fAbs, ((double) f6) * 0.8d, ((double) f6) * 1.2d)) {
                                float f7 = this.shoulderRes;
                                if (isBetween(d2, 0.4d * ((double) f7), f7 * 2.0f)) {
                                    double d3 = objectInfoArr[0].key_points[10][1];
                                    float f8 = this.rwristY;
                                    if (isBetween(d3, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                        double d4 = objectInfoArr[0].key_points[10][0];
                                        float f9 = this.rwristX;
                                        if (!isBetween(d4, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                            float[][] fArr4 = objectInfoArr[0].key_points;
                                            this.lwristY = fArr4[9][1];
                                            this.kneeRes = fAbs2;
                                            float[] fArr5 = fArr4[10];
                                            this.rwristY = fArr5[1];
                                            this.rwristX = fArr5[0];
                                            this.shoulderRes = fAbs;
                                            this.currentTimestamp = 0L;
                                        } else if (this.currentTimestamp == 0) {
                                            this.currentTimestamp = System.currentTimeMillis();
                                        }
                                    } else {
                                        float[][] fArr6 = objectInfoArr[0].key_points;
                                        this.lwristY = fArr6[9][1];
                                        this.kneeRes = fAbs2;
                                        float[] fArr7 = fArr6[10];
                                        this.rwristY = fArr7[1];
                                        this.rwristX = fArr7[0];
                                        this.shoulderRes = fAbs;
                                        this.currentTimestamp = 0L;
                                    }
                                } else {
                                    float[][] fArr8 = objectInfoArr[0].key_points;
                                    this.lwristY = fArr8[9][1];
                                    this.kneeRes = fAbs2;
                                    float[] fArr9 = fArr8[10];
                                    this.rwristY = fArr9[1];
                                    this.rwristX = fArr9[0];
                                    this.shoulderRes = fAbs;
                                    this.currentTimestamp = 0L;
                                }
                            } else {
                                float[][] fArr10 = objectInfoArr[0].key_points;
                                this.lwristY = fArr10[9][1];
                                this.kneeRes = fAbs2;
                                float[] fArr11 = fArr10[10];
                                this.rwristY = fArr11[1];
                                this.rwristX = fArr11[0];
                                this.shoulderRes = fAbs;
                                this.currentTimestamp = 0L;
                            }
                        } else {
                            float[][] fArr12 = objectInfoArr[0].key_points;
                            this.lwristY = fArr12[9][1];
                            this.kneeRes = fAbs2;
                            float[] fArr13 = fArr12[10];
                            this.rwristY = fArr13[1];
                            this.rwristX = fArr13[0];
                            this.shoulderRes = fAbs;
                            this.currentTimestamp = 0L;
                        }
                    } else {
                        float[][] fArr14 = objectInfoArr[0].key_points;
                        this.lwristY = fArr14[9][1];
                        this.kneeRes = fAbs2;
                        float[] fArr15 = fArr14[10];
                        this.rwristY = fArr15[1];
                        this.rwristX = fArr15[0];
                        this.shoulderRes = fAbs;
                        this.currentTimestamp = 0L;
                    }
                } else {
                    this.currentTimestamp = 0L;
                }
                if (this.currentTimestamp > 0 && System.currentTimeMillis() - this.currentTimestamp >= 1000) {
                    this.width = i;
                    this.height = f3;
                    this.isStart.setFrameIn(true);
                }
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[15][1];
        float f2 = fArr[0][1];
        this.personHeight1 = f - f2;
        this.personHeight2 = fArr[16][1] - f2;
        this.shoulderRes = Math.abs(fArr[5][0] - fArr[6][0]);
        if (this.isStart.isFrameIn() && isBetween(this.personHeight1 / this.height, 0.2d, 0.85d) && isBetween(this.personHeight2 / this.height, 0.2d, 0.85d) && isBetween(this.shoulderRes / this.width, 0.1d, 0.85d)) {
            float[][] fArr2 = objectInfoArr[0].key_points;
            if (fArr2[15][0] > 0.0f && fArr2[16][0] > 0.0f && fArr2[9][0] > 0.0f && fArr2[10][0] > 0.0f && fArr2[13][0] > 0.0f) {
                if (System.currentTimeMillis() - this.lastCountTimestamp < COUNT_COOLDOWN_MS) {
                    this.var_counter = 0;
                    return 0;
                }
                if (this.state1.nextState(objectInfoArr) || this.bool1) {
                    this.bool1 = true;
                    if (this.state3.nextState(objectInfoArr)) {
                        this.bool1 = false;
                        this.counters++;
                        this.var_counter = 1;
                        this.lastCountTimestamp = System.currentTimeMillis();
                        return this.var_counter;
                    }
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
        return this.misAction;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
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
