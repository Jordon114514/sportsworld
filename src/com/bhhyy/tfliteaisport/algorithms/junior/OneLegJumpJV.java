package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OneLegJumpJV implements IAlgorithm {
    private int height;
    private float lankleY;
    private float lshoulderY;
    private float noseY;
    private float rankleY;
    private float refD;
    private float reskneehip;
    private float rshoulderY;
    private int width;
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
    private ArrayList<Float> filteredObjectInfo15 = new ArrayList<>();

    public class State1olj {
        public State1olj() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            char c;
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[0][1] > 0.0f) {
                float f = fArr[5][1];
                if (f > 0.0f && fArr[6][1] > 0.0f) {
                    OneLegJumpJV oneLegJumpJV = OneLegJumpJV.this;
                    if (oneLegJumpJV.isBetween(f, ((double) oneLegJumpJV.lshoulderY) * 0.3d, 0.99d * ((double) OneLegJumpJV.this.lshoulderY))) {
                        float[][] fArr2 = objectInfoArr[0].key_points;
                        if (fArr2[15][1] - fArr2[16][1] > ((double) OneLegJumpJV.this.reskneehip) * 0.2d) {
                            float[][] fArr3 = objectInfoArr[0].key_points;
                            if (fArr3[14][1] - fArr3[12][1] < ((double) OneLegJumpJV.this.reskneehip) * 0.4d) {
                                float[][] fArr4 = objectInfoArr[0].key_points;
                                if (Math.abs(fArr4[14][0] - fArr4[12][0]) < ((double) OneLegJumpJV.this.reskneehip) * 0.3d) {
                                    OneLegJumpJV.this.idx = 0;
                                    OneLegJumpJV.this.count++;
                                    return true;
                                }
                            }
                            c = 1;
                        } else {
                            c = 1;
                        }
                        float[][] fArr5 = objectInfoArr[0].key_points;
                        if (fArr5[16][c] - fArr5[15][c] > ((double) OneLegJumpJV.this.reskneehip) * 0.2d) {
                            float[][] fArr6 = objectInfoArr[0].key_points;
                            if (fArr6[13][1] - fArr6[11][1] < ((double) OneLegJumpJV.this.reskneehip) * 0.4d) {
                                float[][] fArr7 = objectInfoArr[0].key_points;
                                if (Math.abs(fArr7[13][0] - fArr7[11][0]) < ((double) OneLegJumpJV.this.reskneehip) * 0.3d) {
                                    OneLegJumpJV.this.idx = 1;
                                    OneLegJumpJV.this.count++;
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

    public class State2olj {
        public State2olj() {
        }

        public boolean nextState() {
            int size = OneLegJumpJV.this.filteredObjectInfo0.size();
            int i = size - 1;
            int i2 = size - 2;
            if (((double) ((Float) OneLegJumpJV.this.filteredObjectInfo0.get(i)).floatValue()) + (((double) OneLegJumpJV.this.refD) * 0.02d) >= ((Float) OneLegJumpJV.this.filteredObjectInfo0.get(i2)).floatValue() || ((double) ((Float) OneLegJumpJV.this.filteredObjectInfo5.get(i)).floatValue()) + (((double) OneLegJumpJV.this.refD) * 0.02d) >= ((Float) OneLegJumpJV.this.filteredObjectInfo5.get(i2)).floatValue()) {
                return false;
            }
            return ((double) ((Float) OneLegJumpJV.this.filteredObjectInfo11.get(i)).floatValue()) + (((double) OneLegJumpJV.this.refD) * 0.02d) < ((double) ((Float) OneLegJumpJV.this.filteredObjectInfo11.get(i2)).floatValue()) || ((double) ((Float) OneLegJumpJV.this.filteredObjectInfo15.get(i)).floatValue()) + (((double) OneLegJumpJV.this.refD) * 0.02d) < ((double) ((Float) OneLegJumpJV.this.filteredObjectInfo15.get(i2)).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01b4  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        OneLegJumpJV oneLegJumpJV = this;
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[15][1] <= 0.0f || fArr[16][1] <= 0.0f) {
            oneLegJumpJV.isStart.setMonitorIn(false);
        } else {
            oneLegJumpJV.isStart.setMonitorIn(true);
            if (!oneLegJumpJV.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float f = fArr2[0][1];
                double d = i2;
                if (f > 0.15d * d) {
                    double d2 = 0.5d * d;
                    if (f < d2) {
                        float[] fArr3 = fArr2[5];
                        float f2 = fArr3[1];
                        if (f < f2) {
                            float f3 = fArr2[7][1];
                            if (f2 < f3 && f3 < fArr2[9][1]) {
                                float[] fArr4 = fArr2[6];
                                float f4 = fArr4[1];
                                float f5 = fArr2[8][1];
                                if (f4 < f5 && f5 < fArr2[10][1]) {
                                    double d3 = d * 0.3d;
                                    if (fArr2[11][1] > d3 && fArr2[12][1] > d3 && f2 < d2 && f4 < d2) {
                                        float f6 = i;
                                        if (Math.min(fArr3[0], fArr4[0]) < 0.55f * f6) {
                                            float[][] fArr5 = objectInfoArr[0].key_points;
                                            if (Math.max(fArr5[5][0], fArr5[6][0]) > f6 * 0.45f) {
                                                float[][] fArr6 = objectInfoArr[0].key_points;
                                                if (Math.abs(fArr6[5][0] - fArr6[7][0]) > 0.0f) {
                                                    float[][] fArr7 = objectInfoArr[0].key_points;
                                                    if (Math.abs(fArr7[6][0] - fArr7[8][0]) > 0.0f) {
                                                        double d4 = objectInfoArr[0].key_points[5][1];
                                                        oneLegJumpJV = this;
                                                        float f7 = oneLegJumpJV.lshoulderY;
                                                        if (isBetween(d4, ((double) f7) * 0.8d, ((double) f7) * 1.2d)) {
                                                            double d5 = objectInfoArr[0].key_points[6][1];
                                                            float f8 = oneLegJumpJV.rshoulderY;
                                                            if (isBetween(d5, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                                                double d6 = objectInfoArr[0].key_points[0][1];
                                                                float f9 = oneLegJumpJV.noseY;
                                                                if (isBetween(d6, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                                                    double d7 = objectInfoArr[0].key_points[15][1];
                                                                    float f10 = oneLegJumpJV.lankleY;
                                                                    if (isBetween(d7, ((double) f10) * 0.8d, ((double) f10) * 1.2d)) {
                                                                        double d8 = objectInfoArr[0].key_points[16][1];
                                                                        float f11 = oneLegJumpJV.rankleY;
                                                                        if (isBetween(d8, ((double) f11) * 0.8d, ((double) f11) * 1.2d)) {
                                                                            oneLegJumpJV.isReady++;
                                                                        } else {
                                                                            oneLegJumpJV.isReady = 0;
                                                                            float[][] fArr8 = objectInfoArr[0].key_points;
                                                                            oneLegJumpJV.lshoulderY = fArr8[5][1];
                                                                            oneLegJumpJV.rshoulderY = fArr8[6][1];
                                                                            oneLegJumpJV.noseY = fArr8[0][1];
                                                                            oneLegJumpJV.lankleY = fArr8[15][1];
                                                                            oneLegJumpJV.rankleY = fArr8[16][1];
                                                                            oneLegJumpJV.reskneehip = fArr8[13][1] - fArr8[11][1];
                                                                        }
                                                                    } else {
                                                                        oneLegJumpJV.isReady = 0;
                                                                        float[][] fArr9 = objectInfoArr[0].key_points;
                                                                        oneLegJumpJV.lshoulderY = fArr9[5][1];
                                                                        oneLegJumpJV.rshoulderY = fArr9[6][1];
                                                                        oneLegJumpJV.noseY = fArr9[0][1];
                                                                        oneLegJumpJV.lankleY = fArr9[15][1];
                                                                        oneLegJumpJV.rankleY = fArr9[16][1];
                                                                        oneLegJumpJV.reskneehip = fArr9[13][1] - fArr9[11][1];
                                                                    }
                                                                } else {
                                                                    oneLegJumpJV.isReady = 0;
                                                                    float[][] fArr10 = objectInfoArr[0].key_points;
                                                                    oneLegJumpJV.lshoulderY = fArr10[5][1];
                                                                    oneLegJumpJV.rshoulderY = fArr10[6][1];
                                                                    oneLegJumpJV.noseY = fArr10[0][1];
                                                                    oneLegJumpJV.lankleY = fArr10[15][1];
                                                                    oneLegJumpJV.rankleY = fArr10[16][1];
                                                                    oneLegJumpJV.reskneehip = fArr10[13][1] - fArr10[11][1];
                                                                }
                                                            } else {
                                                                oneLegJumpJV.isReady = 0;
                                                                float[][] fArr11 = objectInfoArr[0].key_points;
                                                                oneLegJumpJV.lshoulderY = fArr11[5][1];
                                                                oneLegJumpJV.rshoulderY = fArr11[6][1];
                                                                oneLegJumpJV.noseY = fArr11[0][1];
                                                                oneLegJumpJV.lankleY = fArr11[15][1];
                                                                oneLegJumpJV.rankleY = fArr11[16][1];
                                                                oneLegJumpJV.reskneehip = fArr11[13][1] - fArr11[11][1];
                                                            }
                                                        } else {
                                                            oneLegJumpJV.isReady = 0;
                                                            float[][] fArr12 = objectInfoArr[0].key_points;
                                                            oneLegJumpJV.lshoulderY = fArr12[5][1];
                                                            oneLegJumpJV.rshoulderY = fArr12[6][1];
                                                            oneLegJumpJV.noseY = fArr12[0][1];
                                                            oneLegJumpJV.lankleY = fArr12[15][1];
                                                            oneLegJumpJV.rankleY = fArr12[16][1];
                                                            oneLegJumpJV.reskneehip = fArr12[13][1] - fArr12[11][1];
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    oneLegJumpJV = this;
                    oneLegJumpJV.isReady = 0;
                } else {
                    oneLegJumpJV.isReady = 0;
                }
                if (oneLegJumpJV.isReady >= 10) {
                    oneLegJumpJV.width = i;
                    oneLegJumpJV.height = i2;
                    oneLegJumpJV.isStart.setFrameIn(true);
                }
            }
        }
        return oneLegJumpJV.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        int i2;
        if (this.isStart.isFrameIn()) {
            float[][] fArr = objectInfoArr[0].key_points;
            if (fArr[15][1] > 0.0f && fArr[16][1] > 0.0f) {
                float f = fArr[0][1];
                if (f > 0.0f && fArr[5][1] > 0.0f && fArr[6][1] > 0.0f) {
                    this.filteredObjectInfo0.add(Float.valueOf(f));
                    this.filteredObjectInfo5.add(Float.valueOf(objectInfoArr[0].key_points[5][1]));
                    this.filteredObjectInfo11.add(Float.valueOf(objectInfoArr[0].key_points[11][1]));
                    this.filteredObjectInfo15.add(Float.valueOf(objectInfoArr[0].key_points[15][1]));
                    ArrayList<Float> arrayList = this.filteredObjectInfo0;
                    if (arrayList != null && arrayList.size() >= 2) {
                        float[][] fArr2 = objectInfoArr[0].key_points;
                        this.refD = Math.abs(fArr2[5][0] - fArr2[6][0]);
                        if (this.state2.nextState() && this.state1.nextState(objectInfoArr)) {
                            int i3 = this.count;
                            if (i3 == 0) {
                                this.counters++;
                                this.var_counter = 1;
                                this.exidx = this.idx;
                                return 1;
                            }
                            if (i3 >= 1 && (i2 = this.idx) != this.exidx) {
                                this.counters++;
                                this.var_counter = 1;
                                this.exidx = i2;
                                return 1;
                            }
                        }
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

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[15][1] <= 0.0f || fArr[16][1] <= 0.0f) {
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
