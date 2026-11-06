package com.bhhyy.tfliteaisport.algorithms.primary;

import androidx.camera.video.AudioStats;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.SportDiag;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class JumpRopePV implements IAlgorithm {
    private static final String SPORT = "JumpRope";
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
    private long now = 0;
    private long then = 0;
    private boolean bool1 = false;
    private boolean bool2 = false;
    private int counters = 0;
    private int var_counter = 0;
    private int frequency = 0;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private State1jr state1 = new State1jr();
    private State2jr state2 = new State2jr();
    private State1jr state3 = new State1jr();
    private float[] exObjectInfo = new float[7];
    private ArrayList<Float> allObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> allObjectInfo11 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo0 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo5 = new ArrayList<>();
    private ArrayList<Float> filteredObjectInfo11 = new ArrayList<>();
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
            int size = JumpRopePV.this.filteredObjectInfo0.size();
            float fMax = Math.max(JumpRopePV.this.refD * 0.02f, 4.0f);
            int i = size - 1;
            int i2 = size - 2;
            return ((Float) JumpRopePV.this.filteredObjectInfo0.get(i)).floatValue() > ((Float) JumpRopePV.this.filteredObjectInfo0.get(i2)).floatValue() + fMax && ((Float) JumpRopePV.this.filteredObjectInfo5.get(i)).floatValue() > ((Float) JumpRopePV.this.filteredObjectInfo5.get(i2)).floatValue() + fMax && ((Float) JumpRopePV.this.filteredObjectInfo11.get(i)).floatValue() > ((Float) JumpRopePV.this.filteredObjectInfo11.get(i2)).floatValue() + Math.max(JumpRopePV.this.refD * 0.025f, 5.0f);
        }
    }

    public class State2jr {
        public State2jr() {
        }

        public boolean nextState(int i) {
            int size = JumpRopePV.this.filteredObjectInfo0.size();
            float fMax = Math.max(JumpRopePV.this.refD * 0.02f, 4.0f);
            int i2 = size - 1;
            int i3 = size - 2;
            return ((Float) JumpRopePV.this.filteredObjectInfo0.get(i2)).floatValue() + fMax < ((Float) JumpRopePV.this.filteredObjectInfo0.get(i3)).floatValue() && ((Float) JumpRopePV.this.filteredObjectInfo5.get(i2)).floatValue() + fMax < ((Float) JumpRopePV.this.filteredObjectInfo5.get(i3)).floatValue() && ((Float) JumpRopePV.this.filteredObjectInfo11.get(i2)).floatValue() + Math.max((JumpRopePV.this.refD * 0.05f) * ((float) Math.sqrt(((double) Math.max(i, 1)) / 20.0d)), 5.0f) < ((Float) JumpRopePV.this.filteredObjectInfo11.get(i3)).floatValue();
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

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
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
                    }
                }
            }
        }
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x015d  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        long j;
        this.width = i;
        this.height = i2;
        if (isInScreen(objectInfoArr)) {
            if (this.isStart.isFrameIn()) {
                j = 0;
                this.currentTimestamp = 0L;
            } else {
                float[][] fArr = objectInfoArr[0].key_points;
                float f = fArr[13][1];
                float f2 = fArr[0][1];
                this.personHeight1 = f - f2;
                this.personHeight2 = fArr[14][1] - f2;
                float fAbs = Math.abs(fArr[5][0] - fArr[6][0]);
                float[][] fArr2 = objectInfoArr[0].key_points;
                float fAbs2 = Math.abs(fArr2[9][0] - fArr2[10][0]);
                float f3 = i2;
                if (isBetween(this.personHeight1 / f3, 0.3d, 0.9d) && isBetween(this.personHeight2 / f3, 0.3d, 0.9d) && isBetween(fAbs / i, 0.15d, 0.9d)) {
                    float[][] fArr3 = objectInfoArr[0].key_points;
                    if (fArr3[10][1] <= fArr3[6][1] || fArr3[9][1] <= fArr3[5][1]) {
                        j = 0;
                    } else {
                        double d = fArr3[8][1];
                        float f4 = this.lelbowY;
                        if (isBetween(d, ((double) f4) * 0.8d, ((double) f4) * 1.2d)) {
                            double d2 = objectInfoArr[0].key_points[7][1];
                            float f5 = this.relbowY;
                            if (isBetween(d2, ((double) f5) * 0.8d, ((double) f5) * 1.2d)) {
                                double d3 = objectInfoArr[0].key_points[5][1];
                                float f6 = this.lshoulderY;
                                if (isBetween(d3, ((double) f6) * 0.8d, ((double) f6) * 1.2d)) {
                                    double d4 = objectInfoArr[0].key_points[6][1];
                                    float f7 = this.rshoulderY;
                                    if (isBetween(d4, ((double) f7) * 0.8d, ((double) f7) * 1.2d)) {
                                        float f8 = this.shoulderRes;
                                        if (isBetween(fAbs, ((double) f8) * 0.8d, ((double) f8) * 1.2d)) {
                                            double d5 = i;
                                            if (isBetween(fAbs2, 0.15d * d5, d5)) {
                                                if (this.currentTimestamp == 0) {
                                                    this.currentTimestamp = System.currentTimeMillis();
                                                }
                                                j = 0;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        float[][] fArr4 = objectInfoArr[0].key_points;
                        this.lelbowY = fArr4[8][1];
                        this.relbowY = fArr4[7][1];
                        this.lshoulderY = fArr4[5][1];
                        this.rshoulderY = fArr4[6][1];
                        this.shoulderRes = fAbs;
                        float f9 = fArr4[15][1];
                        float f10 = fArr4[13][1];
                        this.ankle_kneeY = f9 - f10;
                        this.knee_hipY = f10 - fArr4[11][1];
                        j = 0;
                        this.currentTimestamp = 0L;
                    }
                } else {
                    j = 0;
                }
            }
            if (this.currentTimestamp > j && System.currentTimeMillis() - this.currentTimestamp >= 1000) {
                this.isStart.setFrameIn(true);
            }
        } else {
            this.isStart.setMonitorIn(false);
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
        if (this.isStart.isFrameIn()) {
            float[][] fArr2 = objectInfoArr[0].key_points;
            float fAbs = Math.abs(fArr2[9][0] - fArr2[10][0]);
            float[][] fArr3 = objectInfoArr[0].key_points;
            float fAbs2 = Math.abs(fArr3[7][0] - fArr3[8][0]);
            boolean z = fAbs > Math.max(this.shoulderRes, 1.0f) * 0.75f || fAbs2 > Math.max(this.shoulderRes, 1.0f) * 0.85f;
            if (!z) {
                SportDiag.countMiss(SPORT, "arms_closed", SportDiag.join(new String[]{SportDiag.fmt("wristSpan", fAbs), SportDiag.fmt("elbowSpan", fAbs2), SportDiag.fmt("shoulder", this.shoulderRes)}));
            }
            if (z && isBetween(objectInfoArr[0].key_points[8][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[7][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[11][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[12][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[5][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[6][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width) && isBetween(objectInfoArr[0].key_points[0][0], AudioStats.AUDIO_AMPLITUDE_NONE, this.width)) {
                float[][] fArr4 = objectInfoArr[0].key_points;
                float f3 = fArr4[9][0];
                float f4 = fArr4[7][0];
                if (f3 > f4) {
                    float f5 = fArr4[10][0];
                    float f6 = fArr4[8][0];
                    if (f5 < f6) {
                        double d = f3;
                        float f7 = this.shoulderRes;
                        if (d > ((double) f4) + (((double) f7) * 0.1d) || f5 < ((double) f6) - (((double) f7) * 0.1d)) {
                            this.allObjectInfo0.add(Float.valueOf(fArr4[0][1]));
                            this.allObjectInfo5.add(Float.valueOf(objectInfoArr[0].key_points[5][1]));
                            this.allObjectInfo11.add(Float.valueOf(objectInfoArr[0].key_points[11][1]));
                            ArrayList<Float> arrayList = this.allObjectInfo0;
                            if (arrayList != null && arrayList.size() >= 3) {
                                filter(this.allObjectInfo0, this.filteredObjectInfo0, 2.0f, 1.0f, 0.0f);
                                filter(this.allObjectInfo5, this.filteredObjectInfo5, 2.0f, 1.0f, 0.0f);
                                filter(this.allObjectInfo11, this.filteredObjectInfo11, 2.0f, 1.0f, 0.0f);
                                ArrayList<Float> arrayList2 = this.filteredObjectInfo0;
                                if (arrayList2 != null && arrayList2.size() >= 2) {
                                    float f8 = this.shoulderRes;
                                    if (f8 > 120.0f) {
                                        this.refD = f8;
                                    }
                                    if (this.refD >= 120.0f && isBetween(this.personHeight1 / this.height, 0.3d, 0.9d) && isBetween(this.personHeight2 / this.height, 0.3d, 0.9d) && isBetween(this.refD / this.width, 0.15d, 0.9d)) {
                                        fitOrNot(objectInfoArr, i);
                                    }
                                    float f9 = this.refD;
                                    if (f9 < 120.0f) {
                                        SportDiag.countMiss(SPORT, "refD_low", SportDiag.fmt("refD", f9));
                                        this.var_counter = 0;
                                        return 0;
                                    }
                                    if (this.state2.nextState(i) || this.bool1) {
                                        this.bool1 = true;
                                        this.frequency++;
                                        if (this.state1.nextState()) {
                                            this.bool1 = false;
                                            int i2 = this.frequency;
                                            if (i2 < 15 && i2 > 2) {
                                                this.var_counter = 1;
                                                int i3 = this.counters + 1;
                                                this.counters = i3;
                                                this.misAction[7] = i2;
                                                SportDiag.countHit(SPORT, SportDiag.join(new String[]{SportDiag.fmt(FileDownloadModel.TOTAL, i3), SportDiag.fmt("freq", this.frequency)}));
                                                this.frequency = 0;
                                                return this.var_counter;
                                            }
                                            SportDiag.countMiss(SPORT, "freq_reject", SportDiag.fmt("freq", i2));
                                            this.frequency = 0;
                                        } else {
                                            SportDiag.countMiss(SPORT, "need_fall", SportDiag.fmt("freq", this.frequency));
                                        }
                                    } else {
                                        SportDiag.countMiss(SPORT, "need_rise", SportDiag.fmt("refD", this.refD));
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
