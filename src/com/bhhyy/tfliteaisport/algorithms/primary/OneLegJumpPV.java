package com.bhhyy.tfliteaisport.algorithms.primary;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OneLegJumpPV implements IAlgorithm {
    private int height;
    private float lankleY;
    private float lshoulderY;
    private float noseY;
    private float personHeight1;
    private float personHeight2;
    private float rankleY;
    private float refD;
    private float reskneehip;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private long now = 0;
    private long then = 0;
    private long currentTimestamp = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1olj state1 = new State1olj();
    private State2olj state2 = new State2olj();
    private float[] exObjectInfo = new float[5];
    private int isReady = 0;
    private int errornum = 0;
    private int idx = 0;
    private int exidx = 0;
    private int count = 0;
    private ArrayList<Float> filteredObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo11 = new ArrayList<>();

    public class State1olj {
        public State1olj() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            float fMax = Math.max(OneLegJumpPV.this.reskneehip * 0.12f, OneLegJumpPV.this.height * 0.025f);
            float[][] fArr = objectInfoArr[0].key_points;
            float f = fArr[13][1];
            float f2 = fArr[14][1];
            if (f - f2 > fMax) {
                OneLegJumpPV.this.idx = 0;
                OneLegJumpPV.this.count++;
                return true;
            }
            if (f2 - f <= fMax) {
                return false;
            }
            OneLegJumpPV.this.idx = 1;
            OneLegJumpPV.this.count++;
            return true;
        }
    }

    public class State2olj {
        public State2olj() {
        }

        public boolean nextState() {
            int size = OneLegJumpPV.this.filteredObjectInfo0.size();
            float fMax = Math.max(OneLegJumpPV.this.refD * 0.03f, OneLegJumpPV.this.height * 0.012f);
            int i = size - 1;
            int i2 = size - 2;
            if (((Float) OneLegJumpPV.this.filteredObjectInfo0.get(i)).floatValue() + fMax >= ((Float) OneLegJumpPV.this.filteredObjectInfo0.get(i2)).floatValue() || ((Float) OneLegJumpPV.this.filteredObjectInfo5.get(i)).floatValue() + fMax >= ((Float) OneLegJumpPV.this.filteredObjectInfo5.get(i2)).floatValue()) {
                return ((Float) OneLegJumpPV.this.filteredObjectInfo11.get(i)).floatValue() + fMax < ((Float) OneLegJumpPV.this.filteredObjectInfo11.get(i2)).floatValue() && ((Float) OneLegJumpPV.this.filteredObjectInfo0.get(i)).floatValue() + (fMax * 0.5f) < ((Float) OneLegJumpPV.this.filteredObjectInfo0.get(i2)).floatValue();
            }
            return true;
        }
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0128  */
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
                float f3 = i2;
                if (isBetween(this.personHeight1 / f3, 0.3d, 0.9d) && isBetween(this.personHeight2 / f3, 0.3d, 0.9d) && isBetween(this.shoulderRes / i, 0.15d, 0.9d)) {
                    double d = objectInfoArr[0].key_points[5][1];
                    float f4 = this.lshoulderY;
                    if (isBetween(d, ((double) f4) * 0.8d, ((double) f4) * 1.2d)) {
                        double d2 = objectInfoArr[0].key_points[6][1];
                        float f5 = this.rshoulderY;
                        if (isBetween(d2, ((double) f5) * 0.8d, ((double) f5) * 1.2d)) {
                            double d3 = objectInfoArr[0].key_points[0][1];
                            float f6 = this.noseY;
                            if (isBetween(d3, ((double) f6) * 0.8d, ((double) f6) * 1.2d)) {
                                double d4 = objectInfoArr[0].key_points[15][1];
                                float f7 = this.lankleY;
                                if (isBetween(d4, ((double) f7) * 0.8d, ((double) f7) * 1.2d)) {
                                    double d5 = objectInfoArr[0].key_points[16][1];
                                    float f8 = this.rankleY;
                                    if (!isBetween(d5, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                        float[][] fArr2 = objectInfoArr[0].key_points;
                                        float[] fArr3 = fArr2[5];
                                        this.lshoulderY = fArr3[1];
                                        float[] fArr4 = fArr2[6];
                                        this.rshoulderY = fArr4[1];
                                        this.noseY = fArr2[0][1];
                                        this.lankleY = fArr2[15][1];
                                        this.rankleY = fArr2[16][1];
                                        this.reskneehip = fArr2[13][1] - fArr2[11][1];
                                        this.shoulderRes = Math.abs(fArr3[0] - fArr4[0]);
                                        this.currentTimestamp = 0L;
                                    } else if (this.currentTimestamp == 0) {
                                        this.currentTimestamp = System.currentTimeMillis();
                                    }
                                } else {
                                    float[][] fArr5 = objectInfoArr[0].key_points;
                                    float[] fArr6 = fArr5[5];
                                    this.lshoulderY = fArr6[1];
                                    float[] fArr7 = fArr5[6];
                                    this.rshoulderY = fArr7[1];
                                    this.noseY = fArr5[0][1];
                                    this.lankleY = fArr5[15][1];
                                    this.rankleY = fArr5[16][1];
                                    this.reskneehip = fArr5[13][1] - fArr5[11][1];
                                    this.shoulderRes = Math.abs(fArr6[0] - fArr7[0]);
                                    this.currentTimestamp = 0L;
                                }
                            } else {
                                float[][] fArr8 = objectInfoArr[0].key_points;
                                float[] fArr9 = fArr8[5];
                                this.lshoulderY = fArr9[1];
                                float[] fArr10 = fArr8[6];
                                this.rshoulderY = fArr10[1];
                                this.noseY = fArr8[0][1];
                                this.lankleY = fArr8[15][1];
                                this.rankleY = fArr8[16][1];
                                this.reskneehip = fArr8[13][1] - fArr8[11][1];
                                this.shoulderRes = Math.abs(fArr9[0] - fArr10[0]);
                                this.currentTimestamp = 0L;
                            }
                        } else {
                            float[][] fArr11 = objectInfoArr[0].key_points;
                            float[] fArr12 = fArr11[5];
                            this.lshoulderY = fArr12[1];
                            float[] fArr13 = fArr11[6];
                            this.rshoulderY = fArr13[1];
                            this.noseY = fArr11[0][1];
                            this.lankleY = fArr11[15][1];
                            this.rankleY = fArr11[16][1];
                            this.reskneehip = fArr11[13][1] - fArr11[11][1];
                            this.shoulderRes = Math.abs(fArr12[0] - fArr13[0]);
                            this.currentTimestamp = 0L;
                        }
                    } else {
                        float[][] fArr14 = objectInfoArr[0].key_points;
                        float[] fArr15 = fArr14[5];
                        this.lshoulderY = fArr15[1];
                        float[] fArr16 = fArr14[6];
                        this.rshoulderY = fArr16[1];
                        this.noseY = fArr14[0][1];
                        this.lankleY = fArr14[15][1];
                        this.rankleY = fArr14[16][1];
                        this.reskneehip = fArr14[13][1] - fArr14[11][1];
                        this.shoulderRes = Math.abs(fArr15[0] - fArr16[0]);
                        this.currentTimestamp = 0L;
                    }
                }
            }
            if (this.currentTimestamp > 0 && System.currentTimeMillis() - this.currentTimestamp >= 1000) {
                this.isStart.setFrameIn(true);
            }
        } else {
            this.isStart.setMonitorIn(false);
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        int i2;
        if (this.isStart.isFrameIn() && isBetween(objectInfoArr[0].key_points[11][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height) && isBetween(objectInfoArr[0].key_points[12][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height) && isBetween(objectInfoArr[0].key_points[5][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height) && isBetween(objectInfoArr[0].key_points[6][1], AudioStats.AUDIO_AMPLITUDE_NONE, this.height)) {
            this.filteredObjectInfo0.add(Float.valueOf(objectInfoArr[0].key_points[0][1]));
            this.filteredObjectInfo5.add(Float.valueOf(objectInfoArr[0].key_points[5][1]));
            this.filteredObjectInfo11.add(Float.valueOf(objectInfoArr[0].key_points[11][1]));
            ArrayList<Float> arrayList = this.filteredObjectInfo0;
            if (arrayList != null && arrayList.size() >= 2) {
                float[][] fArr = objectInfoArr[0].key_points;
                this.refD = Math.abs(fArr[5][0] - fArr[6][0]);
                if (this.state2.nextState() && this.state1.nextState(objectInfoArr)) {
                    int i3 = this.count;
                    if (i3 <= 1) {
                        this.counters++;
                        this.var_counter = 1;
                        this.exidx = this.idx;
                        return 1;
                    }
                    if (i3 > 1 && (i2 = this.idx) != this.exidx) {
                        this.counters++;
                        this.var_counter = 1;
                        this.exidx = i2;
                        return 1;
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
