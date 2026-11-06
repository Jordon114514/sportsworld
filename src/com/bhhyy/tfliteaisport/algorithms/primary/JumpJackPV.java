package com.bhhyy.tfliteaisport.algorithms.primary;

import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.SportDiag;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class JumpJackPV implements IAlgorithm {
    private static final float ARM_HYSTERESIS = 0.04f;
    private static final long COUNT_COOLDOWN_MS = 700;
    private static final String SPORT = "JumpJack";
    private float height;
    private float shoulderRes;
    private float width;
    private int counters = 0;
    private int var_counter = 0;
    private final MonitorFrameIn isStart = new MonitorFrameIn();
    private final int[] misAction = new int[5];
    private long currentTimestamp = 0;
    private boolean sawArmsLow = false;
    private long lastCountTimestamp = 0;

    private boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        this.width = i;
        this.height = i2;
        if (!isInScreen(objectInfoArr)) {
            this.isStart.setMonitorIn(false);
            this.currentTimestamp = 0L;
            SportDiag.prepareBlock(SPORT, "monitor_out", SportDiag.join(new String[]{SportDiag.fmt("shRY", objectInfoArr[0].key_points[6][1]), SportDiag.fmt("kneeLY", objectInfoArr[0].key_points[13][1]), SportDiag.fmt("kneeRY", objectInfoArr[0].key_points[14][1])}));
        } else if (!this.isStart.isFrameIn()) {
            float[][] fArr = objectInfoArr[0].key_points;
            this.shoulderRes = Math.abs(fArr[5][0] - fArr[6][0]);
            float[][] fArr2 = objectInfoArr[0].key_points;
            float fAbs = Math.abs(fArr2[15][0] - fArr2[16][0]);
            float f = this.shoulderRes;
            boolean z = f < 80.0f || fAbs < 1.35f * f;
            double d = f;
            float f2 = this.width;
            boolean zIsBetween = isBetween(d, ((double) f2) * 0.05d, 0.95d * ((double) f2));
            if (zIsBetween && z) {
                if (this.currentTimestamp == 0) {
                    this.currentTimestamp = System.currentTimeMillis();
                }
                SportDiag.prepareWait(SPORT, "hold", SportDiag.join(new String[]{SportDiag.fmt("shoulder", this.shoulderRes), SportDiag.fmt("ankleSpan", fAbs), SportDiag.fmt("waitMs", (int) (System.currentTimeMillis() - this.currentTimestamp))}));
            } else {
                this.currentTimestamp = 0L;
                SportDiag.prepareBlock(SPORT, !zIsBetween ? "shoulder_span" : "feet_too_open", SportDiag.join(new String[]{SportDiag.fmt("shoulder", this.shoulderRes), SportDiag.fmt("ankleSpan", fAbs), SportDiag.fmt("feetReady", z)}));
            }
            if (this.currentTimestamp > 0 && System.currentTimeMillis() - this.currentTimestamp >= 500) {
                this.isStart.setFrameIn(true);
                this.sawArmsLow = false;
                this.lastCountTimestamp = System.currentTimeMillis();
                SportDiag.prepareReady(SPORT, SportDiag.join(new String[]{SportDiag.fmt("shoulder", this.shoulderRes), SportDiag.fmt("ankleSpan", fAbs)}));
            }
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        String str;
        if (!this.isStart.isFrameIn() || !isInScreen(objectInfoArr)) {
            SportDiag.countMiss(SPORT, "not_ready", SportDiag.join(new String[]{SportDiag.fmt("frameIn", this.isStart.isFrameIn()), SportDiag.fmt("monitorIn", this.isStart.isMonitorIn())}));
            this.var_counter = 0;
            return 0;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.lastCountTimestamp;
        if (jCurrentTimeMillis - j < COUNT_COOLDOWN_MS) {
            SportDiag.countMiss(SPORT, "cooldown", SportDiag.fmt("leftMs", (int) (COUNT_COOLDOWN_MS - (jCurrentTimeMillis - j))));
            this.var_counter = 0;
            return 0;
        }
        float[][] fArr = objectInfoArr[0].key_points;
        float fAbs = Math.abs(fArr[5][0] - fArr[6][0]);
        this.shoulderRes = fAbs;
        if (fAbs < 80.0f) {
            SportDiag.countMiss(SPORT, "shoulder_tiny", SportDiag.fmt("shoulder", fAbs));
            this.var_counter = 0;
            return 0;
        }
        float f = this.height * ARM_HYSTERESIS;
        float[][] fArr2 = objectInfoArr[0].key_points;
        float f2 = fArr2[5][1];
        float f3 = fArr2[6][1];
        float f4 = fArr2[9][1];
        float f5 = fArr2[10][1];
        float fAbs2 = Math.abs(fArr2[15][0] - fArr2[16][0]);
        boolean z = f4 > f2 + f && f5 > f3 + f;
        boolean z2 = f4 < f2 - f && f5 < f3 - f;
        boolean z3 = fAbs2 > this.shoulderRes * 0.9f;
        if (z) {
            this.sawArmsLow = true;
        }
        boolean z4 = this.sawArmsLow;
        if (!z4 || !z2 || !z3) {
            if (z4) {
                str = !z2 ? "need_arms_high" : "need_feet_open";
            } else {
                str = "need_arms_low";
            }
            SportDiag.countMiss(SPORT, str, SportDiag.join(new String[]{SportDiag.fmt("sawLow", z4), SportDiag.fmt("armsHigh", z2), SportDiag.fmt("feetOpen", z3), SportDiag.fmt("ankleSpan", fAbs2), SportDiag.fmt("shoulder", this.shoulderRes), SportDiag.fmt("wLY", f4), SportDiag.fmt("shLY", f2)}));
            this.var_counter = 0;
            return 0;
        }
        this.sawArmsLow = false;
        int i2 = this.counters + 1;
        this.counters = i2;
        this.var_counter = 1;
        this.lastCountTimestamp = jCurrentTimeMillis;
        SportDiag.countHit(SPORT, SportDiag.join(new String[]{SportDiag.fmt(FileDownloadModel.TOTAL, i2), SportDiag.fmt("ankleSpan", fAbs2)}));
        return this.var_counter;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int getCounter() {
        return this.counters;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int[] getMis() {
        return this.misAction;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public boolean isInScreen(ObjectInfo[] objectInfoArr) {
        float[][] fArr = objectInfoArr[0].key_points;
        float f = fArr[6][1];
        if (f > 0.0f) {
            float f2 = this.height;
            if (f < f2) {
                float f3 = fArr[13][1];
                if (f3 <= 0.0f || f3 >= f2) {
                    this.isStart.setMonitorIn(false);
                } else {
                    float f4 = fArr[14][1];
                    if (f4 <= 0.0f || f4 >= f2) {
                        this.isStart.setMonitorIn(false);
                    } else {
                        this.isStart.setMonitorIn(true);
                    }
                }
            } else {
                this.isStart.setMonitorIn(false);
            }
        } else {
            this.isStart.setMonitorIn(false);
        }
        return this.isStart.isMonitorIn();
    }
}
