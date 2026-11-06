package com.bhhyy.tfliteaisport.qsport.ready;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.qsport.GameLevelBean;
import com.bhhyy.tfliteaisport.qsport.IGameResult;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class BaseStepGridReady extends BaseGame {
    private long currentTimestamp;
    public boolean isReady;
    private float lelbowY;
    private float lshoulderY;
    private float relbowY;
    private float rshoulderY;

    public BaseStepGridReady(@NonNull IGameResult iGameResult, @Nullable List<GameLevelBean> list) {
        super(iGameResult, list);
        this.currentTimestamp = 0L;
        this.isReady = false;
    }

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0189  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x01af  */
    public boolean checkRead(@NonNull ObjectInfo objectInfo, int i, int i2) {
        long j;
        if (!isInScreen(objectInfo)) {
            return false;
        }
        float[][] fArr = objectInfo.key_points;
        float[] fArr2 = fArr[0];
        if (fArr2[0] > 0.0f) {
            float f = fArr[5][0];
            if (f > 0.0f) {
                float f2 = fArr[6][0];
                if (f2 <= 0.0f || fArr[13][0] <= 0.0f || fArr[14][0] <= 0.0f) {
                    j = 0;
                    this.currentTimestamp = 0L;
                } else {
                    float[] fArr3 = fArr[15];
                    if (fArr3[0] > 0.0f) {
                        float[] fArr4 = fArr[16];
                        if (fArr4[0] <= 0.0f || fArr[9][0] <= 0.0f || fArr[10][0] <= 0.0f) {
                            j = 0;
                            this.currentTimestamp = 0L;
                        } else {
                            float f3 = fArr3[1];
                            float f4 = fArr2[1];
                            float f5 = fArr4[1] - f4;
                            float f6 = f - f2;
                            float f7 = i2;
                            if (isBetween((f3 - f4) / f7, 0.3d, 0.85d) && isBetween(f5 / f7, 0.3d, 0.85d) && isBetween(f6 / i, 0.15d, 0.85d)) {
                                float[][] fArr5 = objectInfo.key_points;
                                float[] fArr6 = fArr5[5];
                                float f8 = fArr6[0];
                                float[] fArr7 = fArr5[6];
                                if (f8 <= fArr7[0] || fArr5[10][1] <= fArr7[1] || fArr5[9][1] <= fArr6[1]) {
                                    this.currentTimestamp = 0L;
                                } else {
                                    double d = fArr5[8][1];
                                    float f9 = this.lelbowY;
                                    if (isBetween(d, ((double) f9) * 0.8d, ((double) f9) * 1.2d)) {
                                        double d2 = objectInfo.key_points[7][1];
                                        float f10 = this.relbowY;
                                        if (isBetween(d2, ((double) f10) * 0.8d, ((double) f10) * 1.2d)) {
                                            double d3 = objectInfo.key_points[5][1];
                                            float f11 = this.lshoulderY;
                                            if (isBetween(d3, ((double) f11) * 0.8d, ((double) f11) * 1.2d)) {
                                                double d4 = objectInfo.key_points[6][1];
                                                float f12 = this.rshoulderY;
                                                if (isBetween(d4, ((double) f12) * 0.8d, ((double) f12) * 1.2d)) {
                                                    float[][] fArr8 = objectInfo.key_points;
                                                    double d5 = f6;
                                                    if (isBetween(fArr8[5][0] - fArr8[6][0], d5 * 0.8d, d5 * 1.2d)) {
                                                        float[][] fArr9 = objectInfo.key_points;
                                                        double d6 = i;
                                                        if (!isBetween(fArr9[9][0] - fArr9[10][0], 0.2d * d6, d6)) {
                                                            float[][] fArr10 = objectInfo.key_points;
                                                            this.lelbowY = fArr10[8][1];
                                                            this.relbowY = fArr10[7][1];
                                                            this.lshoulderY = fArr10[5][1];
                                                            this.rshoulderY = fArr10[6][1];
                                                            this.currentTimestamp = 0L;
                                                        } else if (this.currentTimestamp == 0) {
                                                            this.currentTimestamp = System.currentTimeMillis();
                                                        }
                                                    } else {
                                                        float[][] fArr11 = objectInfo.key_points;
                                                        this.lelbowY = fArr11[8][1];
                                                        this.relbowY = fArr11[7][1];
                                                        this.lshoulderY = fArr11[5][1];
                                                        this.rshoulderY = fArr11[6][1];
                                                        this.currentTimestamp = 0L;
                                                    }
                                                } else {
                                                    float[][] fArr12 = objectInfo.key_points;
                                                    this.lelbowY = fArr12[8][1];
                                                    this.relbowY = fArr12[7][1];
                                                    this.lshoulderY = fArr12[5][1];
                                                    this.rshoulderY = fArr12[6][1];
                                                    this.currentTimestamp = 0L;
                                                }
                                            } else {
                                                float[][] fArr13 = objectInfo.key_points;
                                                this.lelbowY = fArr13[8][1];
                                                this.relbowY = fArr13[7][1];
                                                this.lshoulderY = fArr13[5][1];
                                                this.rshoulderY = fArr13[6][1];
                                                this.currentTimestamp = 0L;
                                            }
                                        } else {
                                            float[][] fArr14 = objectInfo.key_points;
                                            this.lelbowY = fArr14[8][1];
                                            this.relbowY = fArr14[7][1];
                                            this.lshoulderY = fArr14[5][1];
                                            this.rshoulderY = fArr14[6][1];
                                            this.currentTimestamp = 0L;
                                        }
                                    } else {
                                        float[][] fArr15 = objectInfo.key_points;
                                        this.lelbowY = fArr15[8][1];
                                        this.relbowY = fArr15[7][1];
                                        this.lshoulderY = fArr15[5][1];
                                        this.rshoulderY = fArr15[6][1];
                                        this.currentTimestamp = 0L;
                                    }
                                }
                            } else {
                                this.currentTimestamp = 0L;
                            }
                            j = 0;
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
            this.isReady = true;
        }
        return this.isReady;
    }

    public boolean isInScreen(ObjectInfo objectInfo) {
        float[][] fArr = objectInfo.key_points;
        return fArr[0][1] > 0.0f && fArr[5][1] > 0.0f && fArr[6][1] > 0.0f && fArr[7][1] > 0.0f && fArr[8][1] > 0.0f && fArr[13][1] > 0.0f && fArr[14][1] > 0.0f && fArr[15][1] > 0.0f && fArr[16][1] > 0.0f;
    }

    public boolean isRead() {
        return this.isReady;
    }
}
