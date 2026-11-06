package com.bhhyy.tfliteaisport.algorithms.junior;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class TestJV implements IAlgorithm {
    private float ankle_kneeY;
    private int count_arm;
    private float elbowResX;
    private int height;
    private Float high_y;
    private float knee_hipY;
    private float lelbowY;
    private Float low_y;
    private float lshoulderY;
    private int markcounter0;
    private int markcounter3;
    private float refD;
    private float relbowY;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private int isReady = 0;
    private int frequency = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1jr state1 = new State1jr();
    private State2jr state2 = new State2jr();
    private State1jr state3 = new State1jr();
    private float[] exObjectInfo = new float[7];
    private ArrayList<Float> allObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo11 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo15 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo9 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo10 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo11 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo15 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo9 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo10 = new ArrayList<>();
    private int errornum = 0;
    private int[] misAction = new int[10];
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private float[] v3 = new float[2];
    private float[] v4 = new float[2];

    public class State1jr {
        public State1jr() {
        }

        public boolean nextState() {
            int size = TestJV.this.filteredObjectInfo0.size();
            int i = size - 1;
            int i2 = size - 2;
            if (((Float) TestJV.this.filteredObjectInfo0.get(i)).floatValue() <= ((double) ((Float) TestJV.this.filteredObjectInfo0.get(i2)).floatValue()) + (((double) TestJV.this.refD) * 0.02d) || ((Float) TestJV.this.filteredObjectInfo5.get(i)).floatValue() <= ((double) ((Float) TestJV.this.filteredObjectInfo5.get(i2)).floatValue()) + (((double) TestJV.this.refD) * 0.02d) || (((Float) TestJV.this.filteredObjectInfo11.get(i)).floatValue() <= ((double) ((Float) TestJV.this.filteredObjectInfo11.get(i2)).floatValue()) + (((double) TestJV.this.refD) * 0.015d) && ((Float) TestJV.this.filteredObjectInfo15.get(i)).floatValue() <= ((double) ((Float) TestJV.this.filteredObjectInfo15.get(i2)).floatValue()) + (((double) TestJV.this.refD) * 0.015d))) {
                TestJV.this.misAction[5] = 0;
                return false;
            }
            TestJV.this.misAction[5] = 1;
            return true;
        }
    }

    public class State2jr {
        public State2jr() {
        }

        public boolean nextState() {
            int size = TestJV.this.filteredObjectInfo0.size();
            int i = size - 1;
            int i2 = size - 2;
            if (((double) ((Float) TestJV.this.filteredObjectInfo0.get(i)).floatValue()) + (((double) TestJV.this.refD) * 0.02d) >= ((Float) TestJV.this.filteredObjectInfo0.get(i2)).floatValue() || ((double) ((Float) TestJV.this.filteredObjectInfo5.get(i)).floatValue()) + (((double) TestJV.this.refD) * 0.02d) >= ((Float) TestJV.this.filteredObjectInfo5.get(i2)).floatValue() || (((double) ((Float) TestJV.this.filteredObjectInfo11.get(i)).floatValue()) + (((double) TestJV.this.refD) * 0.015d) >= ((Float) TestJV.this.filteredObjectInfo11.get(i2)).floatValue() && ((double) ((Float) TestJV.this.filteredObjectInfo15.get(i)).floatValue()) + (((double) TestJV.this.refD) * 0.015d) >= ((Float) TestJV.this.filteredObjectInfo15.get(i2)).floatValue())) {
                TestJV.this.misAction[6] = 0;
                return false;
            }
            TestJV.this.misAction[6] = 1;
            return true;
        }
    }

    private float calAngle(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f2 = fArr2[0] * f;
        float f3 = fArr[1];
        float f4 = f2 + (fArr2[1] * f3);
        double dSqrt = Math.sqrt((f * f) + (f3 * f3));
        float f5 = fArr2[0];
        float f6 = fArr2[1];
        return f4 / ((float) (dSqrt * Math.sqrt((f5 * f5) + (f6 * f6))));
    }

    private void filter(ArrayList<Float> arrayList, ArrayList<Float> arrayList2, float f, float f2, float f3) {
        int size = arrayList.size();
        arrayList2.add(Float.valueOf((((f * arrayList.get(size - 1).floatValue()) + (f2 * arrayList.get(size - 2).floatValue())) + (f3 * arrayList.get(size - 3).floatValue())) / 3.0f));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    private void fitOrNot(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float[] fArr2 = fArr[15];
        float f = fArr2[1];
        if (f > 0.0f) {
            float f2 = fArr[13][1];
            if (f2 > 0.0f) {
                float[] fArr3 = fArr[16];
                float f3 = fArr3[1];
                if (f3 > 0.0f) {
                    float f4 = fArr[14][1];
                    if (f4 > 0.0f) {
                        double d = f - f2;
                        float f5 = this.ankle_kneeY;
                        if (d < ((double) f5) * 0.6d || f3 - f4 < ((double) f5) * 0.6d) {
                            this.misAction[0] = 1;
                            this.markcounter0 = this.counters + 1;
                        } else {
                            double d2 = f2 - fArr[11][1];
                            float f6 = this.knee_hipY;
                            if (d2 < ((double) f6) * 0.6d || f4 - fArr[12][1] < ((double) f6) * 0.6d) {
                                this.misAction[0] = 1;
                                this.markcounter0 = this.counters + 1;
                            } else if (this.markcounter0 < this.counters) {
                                this.misAction[0] = 0;
                            }
                        }
                        if (fArr2[0] - fArr3[0] > ((double) this.shoulderRes) * 1.0d) {
                            this.misAction[1] = 1;
                        } else {
                            this.misAction[1] = 0;
                        }
                        float[] fArr4 = this.v1;
                        float[] fArr5 = fArr[7];
                        float f7 = fArr5[0];
                        float[] fArr6 = fArr[5];
                        fArr4[0] = f7 - fArr6[0];
                        fArr4[1] = fArr5[1] - fArr6[1];
                        float[] fArr7 = this.v2;
                        float[] fArr8 = fArr[6];
                        fArr7[0] = fArr8[0] - fArr6[0];
                        fArr7[1] = fArr8[1] - fArr6[1];
                        float[] fArr9 = this.v3;
                        float[] fArr10 = fArr[8];
                        fArr9[0] = fArr10[0] - fArr8[0];
                        fArr9[1] = fArr10[1] - fArr8[1];
                        float[] fArr11 = this.v4;
                        fArr11[0] = fArr6[0] - fArr8[0];
                        fArr11[1] = fArr6[1] - fArr8[1];
                        if (isBetween(calAngle(fArr4, fArr7), -1.0d, -0.86d) || isBetween(calAngle(this.v3, this.v4), -1.0d, -0.86d)) {
                            this.misAction[2] = 1;
                        } else {
                            this.misAction[2] = 0;
                        }
                        int size = this.filteredObjectInfo5.size();
                        int i = size - 1;
                        int i2 = size - 2;
                        if (this.filteredObjectInfo5.get(i).floatValue() > ((double) this.filteredObjectInfo5.get(i2).floatValue()) + (((double) this.refD) * 0.15d) && this.filteredObjectInfo15.get(i).floatValue() > ((double) this.filteredObjectInfo15.get(i2).floatValue()) + (((double) this.refD) * 0.2d) && this.filteredObjectInfo11.get(i).floatValue() > ((double) this.filteredObjectInfo11.get(i2).floatValue()) + (((double) this.refD) * 0.2d)) {
                            this.misAction[3] = 1;
                        } else if (this.markcounter3 < this.counters) {
                            this.misAction[3] = 0;
                        }
                    }
                }
            }
        }
    }

    private int getPeakNum3(ArrayList<Float> arrayList) {
        int i;
        int size = arrayList.size();
        float[] fArr = new float[size];
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        for (int i5 = 2; i5 < arrayList.size(); i5 = i + 1) {
            while (i3 < arrayList.size() && arrayList.get(i3) == arrayList.get(i4)) {
                i3++;
            }
            i = i3 + 1;
            while (i < arrayList.size() && arrayList.get(i) == arrayList.get(i3)) {
                i++;
            }
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i3).floatValue() > arrayList.get(i4).floatValue() && arrayList.get(i3).floatValue() > arrayList.get(i).floatValue()) {
                fArr[i3] = 1.0f;
            } else if (arrayList.get(i3).floatValue() + 8.0f < arrayList.get(i4).floatValue() && arrayList.get(i3).floatValue() + 8.0f < arrayList.get(i).floatValue()) {
                fArr[i3] = -1.0f;
            }
            i4 = i3;
            i3 = i;
        }
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            arrayList.get(i6).floatValue();
        }
        arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            while (i7 < size && fArr[i7] <= 0.0f) {
                i7++;
            }
            if (i7 >= size) {
                break;
            }
            while (i7 < size && fArr[i7] >= 0.0f) {
                i7++;
            }
        }
        int i8 = 0;
        while (i2 < size) {
            while (i2 < size && fArr[i2] >= 0.0f) {
                i2++;
            }
            if (i2 >= size) {
                break;
            }
            i8++;
            while (i2 < size && fArr[i2] <= 0.0f) {
                i2++;
            }
        }
        return i8;
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0204  */
    /* JADX WARN: Code duplicated, block: B:82:0x0258  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        int i3;
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float[] fArr3 = fArr2[0];
                if (fArr3[0] > 0.0f) {
                    float[] fArr4 = fArr2[5];
                    if (fArr4[0] > 0.0f) {
                        float[] fArr5 = fArr2[6];
                        if (fArr5[0] > 0.0f && fArr2[13][0] > 0.0f && fArr2[14][0] > 0.0f) {
                            float[] fArr6 = fArr2[9];
                            float f = fArr6[0];
                            if (f > 0.0f) {
                                float[] fArr7 = fArr2[10];
                                float f2 = fArr7[0];
                                if (f2 > 0.0f) {
                                    float f3 = fArr3[1];
                                    double d = i2;
                                    double d2 = d * 0.5d;
                                    if (f3 < d2) {
                                        double d3 = 0.3d * d;
                                        if (fArr2[11][1] <= d3 || fArr2[12][1] <= d3) {
                                            i3 = 0;
                                            this.isReady = i3;
                                        } else {
                                            float f4 = fArr4[1];
                                            if (f4 < d2) {
                                                float f5 = fArr5[1];
                                                if (f5 < d2) {
                                                    float f6 = fArr2[7][0];
                                                    double d4 = i;
                                                    double d5 = 0.5d * d4;
                                                    if (f6 > d5) {
                                                        float[] fArr8 = fArr2[8];
                                                        float f7 = fArr8[0];
                                                        if (f7 < d5 && f2 < d5 && f > d5 && f2 < f7 && f > f6 && fArr7[1] > f5 && fArr6[1] > f4 && f3 > 0.15d * d) {
                                                            double d6 = 0.1d * d4;
                                                            if (f > ((double) f6) + d6 && f2 < ((double) f7) - d6) {
                                                                double d7 = fArr8[1];
                                                                float f8 = this.lelbowY;
                                                                if (isBetween(d7, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                                                    double d8 = objectInfoArr[0].key_points[7][1];
                                                                    float f9 = this.relbowY;
                                                                    if (isBetween(d8, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                                                        float[][] fArr9 = objectInfoArr[0].key_points;
                                                                        double d9 = fArr9[7][0] - fArr9[8][0];
                                                                        float f10 = this.elbowResX;
                                                                        if (isBetween(d9, ((double) f10) * 0.8d, ((double) f10) * 1.2d)) {
                                                                            double d10 = objectInfoArr[0].key_points[5][1];
                                                                            float f11 = this.lshoulderY;
                                                                            if (isBetween(d10, ((double) f11) * 0.8d, ((double) f11) * 1.2d)) {
                                                                                double d11 = objectInfoArr[0].key_points[6][1];
                                                                                float f12 = this.rshoulderY;
                                                                                if (isBetween(d11, ((double) f12) * 0.8d, ((double) f12) * 1.2d)) {
                                                                                    float[][] fArr10 = objectInfoArr[0].key_points;
                                                                                    double dAbs = Math.abs(fArr10[5][0] - fArr10[6][0]);
                                                                                    float f13 = this.shoulderRes;
                                                                                    if (isBetween(dAbs, ((double) f13) * 0.8d, ((double) f13) * 1.2d)) {
                                                                                        float[][] fArr11 = objectInfoArr[0].key_points;
                                                                                        if (isBetween(Math.abs(fArr11[9][0] - fArr11[10][0]), 0.2d * d4, d4)) {
                                                                                            this.isReady++;
                                                                                        } else {
                                                                                            this.isReady = 0;
                                                                                            float[][] fArr12 = objectInfoArr[0].key_points;
                                                                                            float[] fArr13 = fArr12[8];
                                                                                            this.lelbowY = fArr13[1];
                                                                                            float[] fArr14 = fArr12[7];
                                                                                            this.relbowY = fArr14[1];
                                                                                            this.elbowResX = fArr14[0] - fArr13[0];
                                                                                            float[] fArr15 = fArr12[5];
                                                                                            this.lshoulderY = fArr15[1];
                                                                                            float[] fArr16 = fArr12[6];
                                                                                            this.rshoulderY = fArr16[1];
                                                                                            this.shoulderRes = Math.abs(fArr15[0] - fArr16[0]);
                                                                                            float[][] fArr17 = objectInfoArr[0].key_points;
                                                                                            float f14 = fArr17[15][1];
                                                                                            float f15 = fArr17[13][1];
                                                                                            this.ankle_kneeY = f14 - f15;
                                                                                            this.knee_hipY = f15 - fArr17[11][1];
                                                                                        }
                                                                                    } else {
                                                                                        this.isReady = 0;
                                                                                        float[][] fArr18 = objectInfoArr[0].key_points;
                                                                                        float[] fArr19 = fArr18[8];
                                                                                        this.lelbowY = fArr19[1];
                                                                                        float[] fArr110 = fArr18[7];
                                                                                        this.relbowY = fArr110[1];
                                                                                        this.elbowResX = fArr110[0] - fArr19[0];
                                                                                        float[] fArr111 = fArr18[5];
                                                                                        this.lshoulderY = fArr111[1];
                                                                                        float[] fArr112 = fArr18[6];
                                                                                        this.rshoulderY = fArr112[1];
                                                                                        this.shoulderRes = Math.abs(fArr111[0] - fArr112[0]);
                                                                                        float[][] fArr113 = objectInfoArr[0].key_points;
                                                                                        float f16 = fArr113[15][1];
                                                                                        float f17 = fArr113[13][1];
                                                                                        this.ankle_kneeY = f16 - f17;
                                                                                        this.knee_hipY = f17 - fArr113[11][1];
                                                                                    }
                                                                                } else {
                                                                                    this.isReady = 0;
                                                                                    float[][] fArr114 = objectInfoArr[0].key_points;
                                                                                    float[] fArr115 = fArr114[8];
                                                                                    this.lelbowY = fArr115[1];
                                                                                    float[] fArr116 = fArr114[7];
                                                                                    this.relbowY = fArr116[1];
                                                                                    this.elbowResX = fArr116[0] - fArr115[0];
                                                                                    float[] fArr117 = fArr114[5];
                                                                                    this.lshoulderY = fArr117[1];
                                                                                    float[] fArr118 = fArr114[6];
                                                                                    this.rshoulderY = fArr118[1];
                                                                                    this.shoulderRes = Math.abs(fArr117[0] - fArr118[0]);
                                                                                    float[][] fArr119 = objectInfoArr[0].key_points;
                                                                                    float f18 = fArr119[15][1];
                                                                                    float f19 = fArr119[13][1];
                                                                                    this.ankle_kneeY = f18 - f19;
                                                                                    this.knee_hipY = f19 - fArr119[11][1];
                                                                                }
                                                                            } else {
                                                                                this.isReady = 0;
                                                                                float[][] fArr1110 = objectInfoArr[0].key_points;
                                                                                float[] fArr1111 = fArr1110[8];
                                                                                this.lelbowY = fArr1111[1];
                                                                                float[] fArr1112 = fArr1110[7];
                                                                                this.relbowY = fArr1112[1];
                                                                                this.elbowResX = fArr1112[0] - fArr1111[0];
                                                                                float[] fArr1113 = fArr1110[5];
                                                                                this.lshoulderY = fArr1113[1];
                                                                                float[] fArr1114 = fArr1110[6];
                                                                                this.rshoulderY = fArr1114[1];
                                                                                this.shoulderRes = Math.abs(fArr1113[0] - fArr1114[0]);
                                                                                float[][] fArr1115 = objectInfoArr[0].key_points;
                                                                                float f110 = fArr1115[15][1];
                                                                                float f111 = fArr1115[13][1];
                                                                                this.ankle_kneeY = f110 - f111;
                                                                                this.knee_hipY = f111 - fArr1115[11][1];
                                                                            }
                                                                        } else {
                                                                            this.isReady = 0;
                                                                            float[][] fArr1116 = objectInfoArr[0].key_points;
                                                                            float[] fArr1117 = fArr1116[8];
                                                                            this.lelbowY = fArr1117[1];
                                                                            float[] fArr1118 = fArr1116[7];
                                                                            this.relbowY = fArr1118[1];
                                                                            this.elbowResX = fArr1118[0] - fArr1117[0];
                                                                            float[] fArr1119 = fArr1116[5];
                                                                            this.lshoulderY = fArr1119[1];
                                                                            float[] fArr11110 = fArr1116[6];
                                                                            this.rshoulderY = fArr11110[1];
                                                                            this.shoulderRes = Math.abs(fArr1119[0] - fArr11110[0]);
                                                                            float[][] fArr11111 = objectInfoArr[0].key_points;
                                                                            float f112 = fArr11111[15][1];
                                                                            float f113 = fArr11111[13][1];
                                                                            this.ankle_kneeY = f112 - f113;
                                                                            this.knee_hipY = f113 - fArr11111[11][1];
                                                                        }
                                                                    } else {
                                                                        this.isReady = 0;
                                                                        float[][] fArr11112 = objectInfoArr[0].key_points;
                                                                        float[] fArr11113 = fArr11112[8];
                                                                        this.lelbowY = fArr11113[1];
                                                                        float[] fArr11114 = fArr11112[7];
                                                                        this.relbowY = fArr11114[1];
                                                                        this.elbowResX = fArr11114[0] - fArr11113[0];
                                                                        float[] fArr11115 = fArr11112[5];
                                                                        this.lshoulderY = fArr11115[1];
                                                                        float[] fArr11116 = fArr11112[6];
                                                                        this.rshoulderY = fArr11116[1];
                                                                        this.shoulderRes = Math.abs(fArr11115[0] - fArr11116[0]);
                                                                        float[][] fArr11117 = objectInfoArr[0].key_points;
                                                                        float f114 = fArr11117[15][1];
                                                                        float f115 = fArr11117[13][1];
                                                                        this.ankle_kneeY = f114 - f115;
                                                                        this.knee_hipY = f115 - fArr11117[11][1];
                                                                    }
                                                                } else {
                                                                    this.isReady = 0;
                                                                    float[][] fArr11118 = objectInfoArr[0].key_points;
                                                                    float[] fArr11119 = fArr11118[8];
                                                                    this.lelbowY = fArr11119[1];
                                                                    float[] fArr111110 = fArr11118[7];
                                                                    this.relbowY = fArr111110[1];
                                                                    this.elbowResX = fArr111110[0] - fArr11119[0];
                                                                    float[] fArr111111 = fArr11118[5];
                                                                    this.lshoulderY = fArr111111[1];
                                                                    float[] fArr111112 = fArr11118[6];
                                                                    this.rshoulderY = fArr111112[1];
                                                                    this.shoulderRes = Math.abs(fArr111111[0] - fArr111112[0]);
                                                                    float[][] fArr111113 = objectInfoArr[0].key_points;
                                                                    float f116 = fArr111113[15][1];
                                                                    float f117 = fArr111113[13][1];
                                                                    this.ankle_kneeY = f116 - f117;
                                                                    this.knee_hipY = f117 - fArr111113[11][1];
                                                                }
                                                                i3 = 0;
                                                            }
                                                        }
                                                    }
                                                    i3 = 0;
                                                } else {
                                                    i3 = 0;
                                                }
                                                this.isReady = i3;
                                            } else {
                                                i3 = 0;
                                                this.isReady = i3;
                                            }
                                        }
                                    } else {
                                        i3 = 0;
                                        this.isReady = i3;
                                    }
                                    if (this.isReady >= 5) {
                                        float[][] fArr20 = objectInfoArr[i3].key_points;
                                        this.elbowResX = fArr20[7][i3] - fArr20[8][i3];
                                        this.width = i;
                                        this.height = i2;
                                        this.isStart.setFrameIn(true);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        if (this.isStart.isFrameIn()) {
            float[][] fArr = objectInfoArr[0].key_points;
            float f = fArr[8][0];
            if (f > 0.0f) {
                float f2 = fArr[7][0];
                if (f2 > 0.0f && fArr[13][0] > 0.0f && fArr[11][0] > 0.0f && fArr[14][0] > 0.0f && fArr[5][0] > 0.0f && fArr[6][0] > 0.0f) {
                    float[] fArr2 = fArr[0];
                    float f3 = fArr2[0];
                    if (f3 > 0.0f && f3 < this.height) {
                        float f4 = fArr[10][0];
                        if (f4 > 0.0f) {
                            float f5 = fArr[9][0];
                            if (f5 > f2 && f4 < f) {
                                double d = f5;
                                float f6 = this.shoulderRes;
                                if (d > ((double) f2) + (((double) f6) * 0.1d) || f4 < ((double) f) - (((double) f6) * 0.1d)) {
                                    this.allObjectInfo0.add(Float.valueOf(fArr2[1]));
                                    this.allObjectInfo5.add(Float.valueOf(objectInfoArr[0].key_points[5][1]));
                                    this.allObjectInfo11.add(Float.valueOf(objectInfoArr[0].key_points[11][1]));
                                    this.allObjectInfo15.add(Float.valueOf(objectInfoArr[0].key_points[15][1]));
                                    this.allObjectInfo9.add(Float.valueOf(objectInfoArr[0].key_points[9][1]));
                                    this.allObjectInfo10.add(Float.valueOf(objectInfoArr[0].key_points[10][1]));
                                    ArrayList<Float> arrayList = this.allObjectInfo0;
                                    if (arrayList != null && arrayList.size() >= 3) {
                                        filter(this.allObjectInfo0, this.filteredObjectInfo0, 2.0f, 1.0f, 0.0f);
                                        filter(this.allObjectInfo5, this.filteredObjectInfo5, 2.0f, 1.0f, 0.0f);
                                        filter(this.allObjectInfo11, this.filteredObjectInfo11, 2.0f, 1.0f, 0.0f);
                                        filter(this.allObjectInfo15, this.filteredObjectInfo15, 2.0f, 1.0f, 0.0f);
                                        filter(this.allObjectInfo9, this.filteredObjectInfo9, 2.0f, 1.0f, 0.0f);
                                        filter(this.allObjectInfo10, this.filteredObjectInfo10, 2.0f, 1.0f, 0.0f);
                                        ArrayList<Float> arrayList2 = this.filteredObjectInfo0;
                                        if (arrayList2 != null && arrayList2.size() >= 2) {
                                            this.misAction[5] = ((Float) Collections.max(this.filteredObjectInfo15)).intValue();
                                            this.misAction[6] = ((Float) Collections.min(this.filteredObjectInfo15)).intValue();
                                            this.misAction[7] = ((Float) Collections.max(this.filteredObjectInfo11)).intValue();
                                            this.misAction[8] = ((Float) Collections.min(this.filteredObjectInfo11)).intValue();
                                            fitOrNot(objectInfoArr);
                                            this.var_counter = 0;
                                            return 0;
                                        }
                                    }
                                }
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
