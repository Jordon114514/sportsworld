package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class JumpRopeJV implements IAlgorithm {
    private float ankle_kneeY;
    private int height;
    private float knee_hipY;
    private float lelbowY;
    private float lshoulderY;
    private float personHeight1;
    private float personHeight2;
    private float refD;
    private float relbowY;
    private float rshoulderY;
    private float shoulderRes;
    private int width;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private int frequency = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1jr state1 = new State1jr();
    private State2jr state2 = new State2jr();
    private float[] exObjectInfo = new float[7];
    private ArrayList<Float> allObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo11 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo15 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo11 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo15 = new ArrayList<>();
    private int errornum = 0;
    private int[] misAction = new int[8];
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private float[] v3 = new float[2];
    private float[] v4 = new float[2];
    private long currentTimestamp = 0;

    public class State1jr {
        public State1jr() {
        }

        public boolean nextState() {
            int size = JumpRopeJV.this.filteredObjectInfo0.size();
            float fMax = Math.max(JumpRopeJV.this.refD * 0.025f, 4.0f);
            int i = size - 1;
            int i2 = size - 2;
            return ((Float) JumpRopeJV.this.filteredObjectInfo0.get(i)).floatValue() > ((Float) JumpRopeJV.this.filteredObjectInfo0.get(i2)).floatValue() + fMax && ((Float) JumpRopeJV.this.filteredObjectInfo5.get(i)).floatValue() > ((Float) JumpRopeJV.this.filteredObjectInfo5.get(i2)).floatValue() + fMax && ((Float) JumpRopeJV.this.filteredObjectInfo11.get(i)).floatValue() > ((Float) JumpRopeJV.this.filteredObjectInfo11.get(i2)).floatValue() + Math.max(JumpRopeJV.this.refD * 0.03f, 5.0f);
        }
    }

    public class State2jr {
        public State2jr() {
        }

        public boolean nextState(int i) {
            int size = JumpRopeJV.this.filteredObjectInfo0.size();
            float fMax = Math.max(JumpRopeJV.this.refD * 0.025f, 4.0f);
            int i2 = size - 1;
            int i3 = size - 2;
            return ((Float) JumpRopeJV.this.filteredObjectInfo0.get(i2)).floatValue() + fMax < ((Float) JumpRopeJV.this.filteredObjectInfo0.get(i3)).floatValue() && ((Float) JumpRopeJV.this.filteredObjectInfo5.get(i2)).floatValue() + fMax < ((Float) JumpRopeJV.this.filteredObjectInfo5.get(i3)).floatValue() && ((Float) JumpRopeJV.this.filteredObjectInfo11.get(i2)).floatValue() + Math.max((JumpRopeJV.this.refD * 0.03f) * ((float) Math.sqrt(((double) Math.max(i, 1)) / 20.0d)), 5.0f) < ((Float) JumpRopeJV.this.filteredObjectInfo11.get(i3)).floatValue();
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

    private float calculateHorizontalAngle(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr2[0];
        float f4 = fArr2[1];
        float degrees = (float) Math.toDegrees(Math.atan2(fArr3[1] - f4, fArr3[0] - f3) - Math.atan2(f2 - f4, f - f3));
        return degrees < 0.0f ? degrees + 360.0f : degrees;
    }

    private boolean checkscore(ObjectInfo[] objectInfoArr) {
        float[] fArr = objectInfoArr[0].scores;
        return ((double) fArr[0]) >= 0.5d && ((double) fArr[5]) >= 0.5d && ((double) fArr[6]) >= 0.5d && ((double) fArr[11]) >= 0.5d && ((double) fArr[12]) >= 0.5d && ((double) fArr[13]) >= 0.5d && ((double) fArr[14]) >= 0.5d;
    }

    private void filter(ArrayList<Float> arrayList, ArrayList<Float> arrayList2, float f, float f2, float f3) {
        int size = arrayList.size();
        arrayList2.add(Float.valueOf((((f * arrayList.get(size - 1).floatValue()) + (f2 * arrayList.get(size - 2).floatValue())) + (f3 * arrayList.get(size - 3).floatValue())) / 3.0f));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    private void fitOrNot(ObjectInfo[] objectInfoArr, int i) {
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
                        } else {
                            double d2 = f2 - fArr[11][1];
                            float f6 = this.knee_hipY;
                            if (d2 < ((double) f6) * 0.6d || f4 - fArr[12][1] < ((double) f6) * 0.6d) {
                                this.misAction[0] = 1;
                            } else {
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
                        if (isBetween(calAngle(fArr4, fArr7), -1.0d, -0.866d) || isBetween(calAngle(this.v3, this.v4), -1.0d, -0.866d)) {
                            this.misAction[2] = 1;
                        } else {
                            this.misAction[2] = 0;
                        }
                        int size = this.filteredObjectInfo5.size();
                        if (i != 0) {
                            int i2 = size - 1;
                            int i3 = size - 2;
                            double d3 = i;
                            if (this.filteredObjectInfo15.get(i2).floatValue() <= ((double) this.filteredObjectInfo15.get(i3).floatValue()) + (((((double) this.refD) * 0.17d) * d3) / 20.0d) || this.filteredObjectInfo11.get(i2).floatValue() <= ((double) this.filteredObjectInfo11.get(i3).floatValue()) + (((((double) this.refD) * 0.24d) * d3) / 20.0d)) {
                                this.misAction[3] = 0;
                            } else {
                                this.misAction[3] = 1;
                            }
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

    private boolean isBodyRotated(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float fAbs = Math.abs(calculateHorizontalAngle(fArr[5], fArr[6], fArr[11]) - 0);
        return fAbs < 45.0f || fAbs > 315.0f;
    }

    private boolean isSidewaysBody(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float[] fArr2 = fArr[5];
        float[] fArr3 = fArr[6];
        float[] fArr4 = fArr[11];
        return isBetween(Math.abs((float) Math.toDegrees(Math.atan2(fArr4[1] - ((fArr2[1] + fArr3[1]) / 2.0f), fArr4[0] - ((fArr2[0] + fArr3[0]) / 2.0f)))), 70.0d, 80.0d);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01db  */
    /* JADX WARN: Code duplicated, block: B:62:0x0213  */
    /* JADX WARN: Code duplicated, block: B:63:0x0216  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        long j;
        float[][] fArr = objectInfoArr[0].key_points;
        if (fArr[0][1] <= 0.0f || fArr[5][1] <= 0.0f || fArr[6][1] <= 0.0f || fArr[7][1] <= 0.0f || fArr[8][1] <= 0.0f || fArr[13][1] <= 0.0f || fArr[14][1] <= 0.0f) {
            this.isStart.setMonitorIn(false);
        } else {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                float[][] fArr2 = objectInfoArr[0].key_points;
                float[] fArr3 = fArr2[0];
                if (fArr3[0] > 0.0f) {
                    float f = fArr2[5][0];
                    if (f > 0.0f) {
                        float f2 = fArr2[6][0];
                        if (f2 <= 0.0f || fArr2[13][0] <= 0.0f || fArr2[14][0] <= 0.0f) {
                            j = 0;
                            this.currentTimestamp = 0L;
                        } else {
                            float[] fArr4 = fArr2[15];
                            if (fArr4[0] > 0.0f) {
                                float[] fArr5 = fArr2[16];
                                if (fArr5[0] <= 0.0f || fArr2[9][0] <= 0.0f || fArr2[10][0] <= 0.0f) {
                                    j = 0;
                                    this.currentTimestamp = 0L;
                                } else {
                                    float f3 = fArr4[1];
                                    float f4 = fArr3[1];
                                    this.personHeight1 = f3 - f4;
                                    this.personHeight2 = fArr5[1] - f4;
                                    float fAbs = Math.abs(f - f2);
                                    float[][] fArr6 = objectInfoArr[0].key_points;
                                    float fAbs2 = Math.abs(fArr6[9][0] - fArr6[10][0]);
                                    float f5 = i2;
                                    if (isBetween(this.personHeight1 / f5, 0.3d, 0.85d) && isBetween(this.personHeight2 / f5, 0.3d, 0.85d) && isBetween(fAbs / i, 0.15d, 0.85d)) {
                                        float[][] fArr7 = objectInfoArr[0].key_points;
                                        if (fArr7[10][1] <= fArr7[6][1] || fArr7[9][1] <= fArr7[5][1]) {
                                            j = 0;
                                        } else {
                                            double d = fArr7[8][1];
                                            float f6 = this.lelbowY;
                                            if (isBetween(d, ((double) f6) * 0.8d, ((double) f6) * 1.2d)) {
                                                double d2 = objectInfoArr[0].key_points[7][1];
                                                float f7 = this.relbowY;
                                                if (isBetween(d2, ((double) f7) * 0.8d, ((double) f7) * 1.2d)) {
                                                    double d3 = objectInfoArr[0].key_points[5][1];
                                                    float f8 = this.lshoulderY;
                                                    if (isBetween(d3, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                                        double d4 = objectInfoArr[0].key_points[6][1];
                                                        float f9 = this.rshoulderY;
                                                        if (isBetween(d4, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                                            float f10 = this.shoulderRes;
                                                            if (isBetween(fAbs, ((double) f10) * 0.8d, ((double) f10) * 1.2d)) {
                                                                double d5 = i;
                                                                if (isBetween(fAbs2, 0.15d * d5, d5)) {
                                                                    j = 0;
                                                                    if (this.currentTimestamp == 0) {
                                                                        this.currentTimestamp = System.currentTimeMillis();
                                                                    }
                                                                } else {
                                                                    j = 0;
                                                                    float[][] fArr8 = objectInfoArr[0].key_points;
                                                                    this.lelbowY = fArr8[8][1];
                                                                    this.relbowY = fArr8[7][1];
                                                                    this.lshoulderY = fArr8[5][1];
                                                                    this.rshoulderY = fArr8[6][1];
                                                                    this.shoulderRes = fAbs;
                                                                    float f11 = fArr8[15][1];
                                                                    float f12 = fArr8[13][1];
                                                                    this.ankle_kneeY = f11 - f12;
                                                                    this.knee_hipY = f12 - fArr8[11][1];
                                                                    this.currentTimestamp = 0L;
                                                                }
                                                            } else {
                                                                j = 0;
                                                                float[][] fArr9 = objectInfoArr[0].key_points;
                                                                this.lelbowY = fArr9[8][1];
                                                                this.relbowY = fArr9[7][1];
                                                                this.lshoulderY = fArr9[5][1];
                                                                this.rshoulderY = fArr9[6][1];
                                                                this.shoulderRes = fAbs;
                                                                float f13 = fArr9[15][1];
                                                                float f14 = fArr9[13][1];
                                                                this.ankle_kneeY = f13 - f14;
                                                                this.knee_hipY = f14 - fArr9[11][1];
                                                                this.currentTimestamp = 0L;
                                                            }
                                                        } else {
                                                            j = 0;
                                                            float[][] fArr10 = objectInfoArr[0].key_points;
                                                            this.lelbowY = fArr10[8][1];
                                                            this.relbowY = fArr10[7][1];
                                                            this.lshoulderY = fArr10[5][1];
                                                            this.rshoulderY = fArr10[6][1];
                                                            this.shoulderRes = fAbs;
                                                            float f15 = fArr10[15][1];
                                                            float f16 = fArr10[13][1];
                                                            this.ankle_kneeY = f15 - f16;
                                                            this.knee_hipY = f16 - fArr10[11][1];
                                                            this.currentTimestamp = 0L;
                                                        }
                                                    } else {
                                                        j = 0;
                                                        float[][] fArr11 = objectInfoArr[0].key_points;
                                                        this.lelbowY = fArr11[8][1];
                                                        this.relbowY = fArr11[7][1];
                                                        this.lshoulderY = fArr11[5][1];
                                                        this.rshoulderY = fArr11[6][1];
                                                        this.shoulderRes = fAbs;
                                                        float f17 = fArr11[15][1];
                                                        float f18 = fArr11[13][1];
                                                        this.ankle_kneeY = f17 - f18;
                                                        this.knee_hipY = f18 - fArr11[11][1];
                                                        this.currentTimestamp = 0L;
                                                    }
                                                } else {
                                                    j = 0;
                                                    float[][] fArr12 = objectInfoArr[0].key_points;
                                                    this.lelbowY = fArr12[8][1];
                                                    this.relbowY = fArr12[7][1];
                                                    this.lshoulderY = fArr12[5][1];
                                                    this.rshoulderY = fArr12[6][1];
                                                    this.shoulderRes = fAbs;
                                                    float f19 = fArr12[15][1];
                                                    float f110 = fArr12[13][1];
                                                    this.ankle_kneeY = f19 - f110;
                                                    this.knee_hipY = f110 - fArr12[11][1];
                                                    this.currentTimestamp = 0L;
                                                }
                                            } else {
                                                j = 0;
                                                float[][] fArr13 = objectInfoArr[0].key_points;
                                                this.lelbowY = fArr13[8][1];
                                                this.relbowY = fArr13[7][1];
                                                this.lshoulderY = fArr13[5][1];
                                                this.rshoulderY = fArr13[6][1];
                                                this.shoulderRes = fAbs;
                                                float f111 = fArr13[15][1];
                                                float f112 = fArr13[13][1];
                                                this.ankle_kneeY = f111 - f112;
                                                this.knee_hipY = f112 - fArr13[11][1];
                                                this.currentTimestamp = 0L;
                                            }
                                        }
                                    } else {
                                        j = 0;
                                    }
                                }
                            } else {
                                j = 0;
                                this.currentTimestamp = 0L;
                            }
                        }
                    } else {
                        j = 0;
                        this.currentTimestamp = 0L;
                    }
                } else {
                    j = 0;
                    this.currentTimestamp = 0L;
                }
                if (this.currentTimestamp > j && System.currentTimeMillis() - this.currentTimestamp >= 1000) {
                    this.width = i;
                    this.height = i2;
                    this.isStart.setFrameIn(true);
                    isSidewaysBody(objectInfoArr);
                }
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[13][1];
        float f2 = fArr[0][1];
        this.personHeight1 = f - f2;
        this.personHeight2 = fArr[14][1] - f2;
        this.shoulderRes = Math.abs(fArr[5][0] - fArr[6][0]);
        if (this.isStart.isFrameIn() && isBetween(objectInfoArr[0].key_points[8][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[7][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[11][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[12][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[5][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[6][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[0][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width)) {
            float[][] fArr2 = objectInfoArr[0].key_points;
            float f3 = fArr2[9][0];
            float f4 = fArr2[7][0];
            if (f3 > f4) {
                float f5 = fArr2[10][0];
                float f6 = fArr2[8][0];
                if (f5 < f6) {
                    double d = f3;
                    float f7 = this.shoulderRes;
                    if (d > ((double) f4) + (((double) f7) * 0.1d) || f5 < ((double) f6) - (((double) f7) * 0.1d)) {
                        this.allObjectInfo0.add(Float.valueOf(fArr2[0][1]));
                        this.allObjectInfo5.add(Float.valueOf(objectInfoArr[0].key_points[5][1]));
                        this.allObjectInfo11.add(Float.valueOf(objectInfoArr[0].key_points[11][1]));
                        this.allObjectInfo15.add(Float.valueOf(objectInfoArr[0].key_points[15][1]));
                        ArrayList<Float> arrayList = this.allObjectInfo0;
                        if (arrayList != null && arrayList.size() >= 3) {
                            filter(this.allObjectInfo0, this.filteredObjectInfo0, 2.0f, 1.0f, 0.0f);
                            filter(this.allObjectInfo5, this.filteredObjectInfo5, 2.0f, 1.0f, 0.0f);
                            filter(this.allObjectInfo11, this.filteredObjectInfo11, 2.0f, 1.0f, 0.0f);
                            filter(this.allObjectInfo15, this.filteredObjectInfo15, 2.0f, 1.0f, 0.0f);
                            ArrayList<Float> arrayList2 = this.filteredObjectInfo0;
                            if (arrayList2 != null && arrayList2.size() >= 2) {
                                float f8 = this.shoulderRes;
                                if (f8 > 120.0f) {
                                    this.refD = f8;
                                }
                                if (this.refD >= 120.0f && isBetween(this.personHeight1 / this.height, 0.3d, 0.85d) && isBetween(this.personHeight2 / this.height, 0.3d, 0.85d) && isBetween(this.refD / this.width, 0.15d, 0.85d)) {
                                    fitOrNot(objectInfoArr, i);
                                }
                                if (this.refD < 120.0f) {
                                    this.var_counter = 0;
                                    return 0;
                                }
                                if (this.state2.nextState(i) || this.bool1) {
                                    this.bool1 = true;
                                    this.frequency++;
                                    if (this.state1.nextState()) {
                                        this.bool1 = false;
                                        int i2 = this.frequency;
                                        if (i2 < 25 && i2 > 2) {
                                            this.var_counter = 1;
                                            this.counters++;
                                            this.misAction[7] = i2;
                                            this.frequency = 0;
                                            return 1;
                                        }
                                        this.frequency = 0;
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
