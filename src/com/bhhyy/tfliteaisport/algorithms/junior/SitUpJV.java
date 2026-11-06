package com.bhhyy.tfliteaisport.algorithms.junior;

import androidx.camera.video.AudioStats;
import com.acse.ottn.adapter.AutoScrollViewPager;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.bhhyy.tfliteaisport.algorithms.MonitorFrameIn;
import com.bhhyy.tfliteaisport.algorithms.ObjectInfo;
import com.bhhyy.tfliteaisport.algorithms.PoseGeometry;
import com.bhhyy.tfliteaisport.algorithms.SportDiag;
import com.bhhyy.tfliteaisport.interfaces.IAlgorithm;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SitUpJV implements IAlgorithm {
    private static final String SPORT = "SitUp";
    private int count0;
    private int count1;
    private int count11;
    private int count2;
    private float height;
    private float hipShoulderRes;
    private float kneeHipResX;
    private float personHeight;
    private float personWidth;
    private float shoulderX;
    private float width;
    private long now = 0;
    private long then = 0;
    private boolean bool1 = false;
    private MonitorFrameIn isStart = new MonitorFrameIn();
    private int counters = 0;
    private int var_counter = 0;
    private state1su state1 = new state1su();
    private state2su state2 = new state2su();
    private int errornum = 0;
    private float[] v1 = new float[2];
    private float[] v2 = new float[2];
    private float[] v3 = new float[2];
    private float[] v4 = new float[2];
    private int[] misAction = new int[6];
    private boolean preferRight = true;
    private int shIdx = 6;
    private int hipIdx = 12;
    private int kneeIdx = 14;
    private float sideSign = 1.0f;
    private long currentTimestamp = 0;

    public class state1su {
        public state1su() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            SitUpJV sitUpJV = SitUpJV.this;
            if (!sitUpJV.isBetween(objectInfo.key_points[sitUpJV.kneeIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, SitUpJV.this.height)) {
                return false;
            }
            SitUpJV sitUpJV2 = SitUpJV.this;
            if (!sitUpJV2.isBetween(objectInfo.key_points[sitUpJV2.hipIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, SitUpJV.this.height)) {
                return false;
            }
            SitUpJV sitUpJV3 = SitUpJV.this;
            if (!sitUpJV3.isBetween(objectInfo.key_points[sitUpJV3.shIdx][1], AudioStats.AUDIO_AMPLITUDE_NONE, SitUpJV.this.height)) {
                return false;
            }
            SitUpJV.this.fillHipAngle(objectInfo);
            SitUpJV sitUpJV4 = SitUpJV.this;
            return sitUpJV4.isBetween(sitUpJV4.calAngle(sitUpJV4.v1, SitUpJV.this.v2), -1.0d, -0.6d);
        }
    }

    public class state2su {
        public state2su() {
        }

        public boolean nextState(ObjectInfo[] objectInfoArr) {
            ObjectInfo objectInfo = objectInfoArr[0];
            if (objectInfo.key_points[SitUpJV.this.kneeIdx][1] <= 0.0f || objectInfo.key_points[SitUpJV.this.hipIdx][1] <= 0.0f || objectInfo.key_points[SitUpJV.this.shIdx][1] <= 0.0f) {
                return false;
            }
            SitUpJV.this.fillHipAngle(objectInfo);
            SitUpJV sitUpJV = SitUpJV.this;
            return sitUpJV.isBetween(sitUpJV.calAngle(sitUpJV.v1, SitUpJV.this.v2), -0.56d, 0.15d);
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

    private float calDistance(float f, float f2, float f3, float f4) {
        return (float) Math.sqrt(Math.pow(f - f2, 2.0d) + Math.pow(f3 - f4, 2.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fillHipAngle(ObjectInfo objectInfo) {
        float[] fArr = this.v1;
        float[][] fArr2 = objectInfo.key_points;
        float[] fArr3 = fArr2[this.kneeIdx];
        float f = fArr3[0];
        float[] fArr4 = fArr2[this.hipIdx];
        fArr[0] = f - fArr4[0];
        fArr[1] = fArr3[1] - fArr4[1];
        float[] fArr5 = this.v2;
        float[] fArr6 = fArr2[this.shIdx];
        fArr5[0] = fArr6[0] - fArr4[0];
        fArr5[1] = fArr6[1] - fArr4[1];
    }

    private void fitOrNot(ObjectInfo[] objectInfoArr) {
        float[] fArr = this.v3;
        float[][] fArr2 = objectInfoArr[0].key_points;
        float[] fArr3 = fArr2[12];
        float f = fArr3[0];
        float[] fArr4 = fArr2[14];
        fArr[0] = f - fArr4[0];
        fArr[1] = fArr3[1] - fArr4[1];
        float[] fArr5 = this.v4;
        float[] fArr6 = fArr2[16];
        fArr5[0] = fArr6[0] - fArr4[0];
        fArr5[1] = fArr6[1] - fArr4[1];
        if (isBetween(calAngle(fArr, fArr5), -2.0d, -0.2d)) {
            int i = this.count1 + 1;
            this.count1 = i;
            if (i > 10) {
                this.misAction[1] = 1;
            }
        } else {
            this.misAction[1] = 0;
            this.count1 = 0;
        }
        if (isBetween(calAngle(this.v3, this.v4), 0.6d, 2.0d)) {
            int i2 = this.count11 + 1;
            this.count11 = i2;
            if (i2 > 10) {
                this.misAction[3] = 1;
            }
        } else {
            this.misAction[3] = 0;
            this.count11 = 0;
        }
        if (objectInfoArr[0].key_points[12][0] - this.shoulderX <= ((double) this.kneeHipResX) * 0.3d) {
            this.misAction[2] = 0;
            this.count2 = 0;
            return;
        }
        int i3 = this.count2 + 1;
        this.count2 = i3;
        if (i3 > 10) {
            this.misAction[2] = 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isBetween(double d, double d2, double d3) {
        return d >= d2 && d <= d3;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public MonitorFrameIn checkPoseReady(ObjectInfo[] objectInfoArr, int i, int i2) {
        this.width = i;
        this.height = i2;
        if (isInScreen(objectInfoArr)) {
            this.isStart.setMonitorIn(true);
            if (!this.isStart.isFrameIn()) {
                ObjectInfo objectInfo = objectInfoArr[0];
                boolean zSideChainInScreen = PoseGeometry.sideChainInScreen(objectInfo, this.width, this.height, true);
                this.preferRight = zSideChainInScreen;
                int i3 = zSideChainInScreen ? 6 : 5;
                int i4 = zSideChainInScreen ? 12 : 11;
                int i5 = zSideChainInScreen ? 14 : 13;
                float[] fArr = this.v1;
                float[][] fArr2 = objectInfo.key_points;
                float[] fArr3 = fArr2[i5];
                float f = fArr3[0];
                float[] fArr4 = fArr2[i4];
                fArr[0] = f - fArr4[0];
                fArr[1] = fArr3[1] - fArr4[1];
                float[] fArr5 = this.v2;
                float[] fArr6 = fArr2[i3];
                fArr5[0] = fArr6[0] - fArr4[0];
                fArr5[1] = fArr6[1] - fArr4[1];
                this.personHeight = PoseGeometry.landscapeBodyScale(objectInfo, zSideChainInScreen);
                this.personWidth = PoseGeometry.absX(objectInfo, i5, i3);
                float fTrunkSpan = PoseGeometry.trunkSpan(objectInfo, zSideChainInScreen);
                float fMax = Math.max(PoseGeometry.absX(objectInfo, i5, i4), PoseGeometry.absY(objectInfo, i5, i4));
                boolean zIsBetween = isBetween(calAngle(this.v1, this.v2), -1.0d, 0.15d);
                boolean z = isBetween((double) (this.personHeight / Math.max(this.height, this.width)), 0.12d, 0.95d) && isBetween((double) (this.personWidth / this.width), 0.12d, 0.95d);
                boolean[] zArr = new boolean[1];
                boolean[] zArr2 = new boolean[1];
                String str = "angle";
                String strJoin = SportDiag.join(new String[]{SportDiag.fmt(AutoScrollViewPager.f, zSideChainInScreen), SportDiag.fmt("bodyScale", this.personHeight), SportDiag.fmt("personW", this.personWidth), SportDiag.fmt("trunk", fTrunkSpan), SportDiag.fmt("kneeHip", fMax), SportDiag.fmt("angle", calAngle(this.v1, this.v2)), SportDiag.fmt("angleOk", zIsBetween), SportDiag.fmt("scaleOk", z)});
                float f2 = this.hipShoulderRes;
                if (f2 <= 0.001f) {
                    this.hipShoulderRes = fTrunkSpan;
                    this.kneeHipResX = fMax;
                    this.currentTimestamp = 0L;
                    SportDiag.prepareWait(SPORT, "sample_ref", strJoin);
                } else {
                    this.hipShoulderRes = PoseGeometry.updateStableRef(f2, fTrunkSpan, zArr);
                    this.kneeHipResX = PoseGeometry.updateStableRef(this.kneeHipResX, fMax, zArr2);
                    if (zIsBetween && z && zArr[0] && zArr2[0]) {
                        if (this.currentTimestamp == 0) {
                            this.currentTimestamp = System.currentTimeMillis();
                        }
                        SportDiag.prepareWait(SPORT, "hold", SportDiag.join(new String[]{strJoin, SportDiag.fmt("waitMs", (int) (System.currentTimeMillis() - this.currentTimestamp))}));
                    } else {
                        this.currentTimestamp = 0L;
                        this.hipShoulderRes = fTrunkSpan;
                        this.kneeHipResX = fMax;
                        if (zIsBetween) {
                            if (z) {
                                str = !zArr[0] ? "trunk_unstable" : "knee_unstable";
                            } else {
                                str = "scale";
                            }
                        }
                        SportDiag.prepareBlock(SPORT, str, strJoin);
                    }
                }
                if (this.currentTimestamp > 0 && System.currentTimeMillis() - this.currentTimestamp >= 800) {
                    this.isStart.setFrameIn(true);
                    this.hipShoulderRes = fTrunkSpan;
                    this.kneeHipResX = fMax;
                    this.shIdx = i3;
                    this.hipIdx = i4;
                    this.kneeIdx = i5;
                    float[][] fArr7 = objectInfo.key_points;
                    this.shoulderX = fArr7[i3][0];
                    float f3 = fArr7[0][0] - fArr7[i4][0];
                    if (Math.abs(f3) < 0.001f) {
                        float[][] fArr8 = objectInfo.key_points;
                        f3 = fArr8[i3][0] - fArr8[i4][0];
                    }
                    this.sideSign = f3 >= 0.0f ? 1.0f : -1.0f;
                    SportDiag.prepareReady(SPORT, strJoin);
                }
            }
        } else {
            this.isStart.setMonitorIn(false);
            SportDiag.prepareBlock(SPORT, "monitor_out", SportDiag.join(new String[]{SportDiag.fmt(IAdInterListener.AdReqParam.WIDTH, this.width), SportDiag.fmt("h", this.height)}));
        }
        return this.isStart;
    }

    @Override // com.bhhyy.tfliteaisport.interfaces.IAlgorithm
    public int counterNow(ObjectInfo[] objectInfoArr, int i) {
        ObjectInfo objectInfo = objectInfoArr[0];
        this.personWidth = PoseGeometry.absX(objectInfo, this.kneeIdx, this.hipIdx);
        if (!this.isStart.isFrameIn() || !isBetween(this.personWidth / this.width, 0.08d, 0.95d)) {
            SportDiag.countMiss(SPORT, !this.isStart.isFrameIn() ? "not_ready" : "personW", SportDiag.fmt("personW", this.personWidth));
        } else if (this.state1.nextState(objectInfoArr) || this.bool1) {
            this.bool1 = true;
            if (this.state2.nextState(objectInfoArr)) {
                this.var_counter = 1;
                this.bool1 = false;
                int i2 = this.counters + 1;
                this.counters = i2;
                SportDiag.countHit(SPORT, SportDiag.fmt(FileDownloadModel.TOTAL, i2));
                return this.var_counter;
            }
            fillHipAngle(objectInfo);
            SportDiag.countMiss(SPORT, "need_sit_up", SportDiag.join(new String[]{SportDiag.fmt("angle", calAngle(this.v1, this.v2)), SportDiag.fmt("personW", this.personWidth)}));
        } else {
            fillHipAngle(objectInfo);
            SportDiag.countMiss(SPORT, "need_lie_down", SportDiag.join(new String[]{SportDiag.fmt("angle", calAngle(this.v1, this.v2)), SportDiag.fmt("personW", this.personWidth)}));
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
        if (PoseGeometry.eitherSideInScreen(objectInfoArr[0], this.width, this.height)) {
            this.isStart.setMonitorIn(true);
            this.now = System.currentTimeMillis();
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.then = jCurrentTimeMillis;
            if (jCurrentTimeMillis - this.now > 2000) {
                this.isStart.setMonitorIn(false);
                this.then = 0L;
            }
        }
        return this.isStart.isMonitorIn();
    }
}
