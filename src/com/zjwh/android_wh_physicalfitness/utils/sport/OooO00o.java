package com.zjwh.android_wh_physicalfitness.utils.sport;

import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.RunRuleModel;
import com.zjwh.android_wh_physicalfitness.entity.database.AnalysisStateDB;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.SpeedPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecord;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.entity.sport.AnalysisStateBean;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import java.util.Iterator;
import java.util.List;
import org.xutils.common.util.LogUtil;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f26021OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f26022OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f26023OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f26024OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f26025OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double f26026OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f26027OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f26028OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f26029OooO0oo;

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0794OooO00o extends o0000OO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ SportRecord f26030OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f26032OooOOO0;

        public C0794OooO00o(SportRecord sportRecord, int i) {
            this.f26030OooOO0o = sportRecord;
            this.f26032OooOOO0 = i;
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.o0000OO0
        /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
        public void OooO(AnalysisStateBean analysisStateBean) {
            super.OooO(analysisStateBean);
        }

        @Override // java.util.concurrent.Callable
        public AnalysisStateBean call() throws Exception {
            return OooO00o.this.OooO0Oo(this.f26030OooOO0o, this.f26032OooOOO0);
        }
    }

    public OooO00o() {
        RunRuleModel runRuleModelOooOOO0 = CacheDataUtils.OooOOO0();
        if (runRuleModelOooOOO0 != null) {
            this.f26022OooO00o = runRuleModelOooOOO0.OooOOo0();
            this.f26024OooO0OO = runRuleModelOooOOO0.OooOOOo();
            this.f26025OooO0Oo = runRuleModelOooOOO0.OooOOOO();
            this.f26027OooO0o0 = runRuleModelOooOOO0.OooOOO();
            this.f26026OooO0o = runRuleModelOooOOO0.OooOO0o();
            this.f26029OooO0oo = runRuleModelOooOOO0.OooO0Oo();
            this.f26021OooO = runRuleModelOooOOO0.OooOOO0();
        }
    }

    public final void OooO(AnalysisStateBean analysisStateBean, long j) throws DbException {
        AnalysisStateDB analysisStateDB = new AnalysisStateDB();
        analysisStateDB.setDistance(Double.valueOf(analysisStateBean.OooO0OO()));
        analysisStateDB.setEndTime(analysisStateBean.OooO0Oo());
        analysisStateDB.setStartTime(analysisStateBean.OooO0o0());
        analysisStateDB.setAvgSpeed(Double.valueOf(analysisStateBean.OooO00o()));
        analysisStateDB.setAvgStep((int) analysisStateBean.OooO0O0());
        analysisStateDB.setOriginAvgStep((int) analysisStateBean.OooO0O0());
        analysisStateDB.setState(analysisStateBean.OooO0o());
        analysisStateDB.setFlag(j);
        analysisStateDB.setSpeedStandard(this.f26021OooO);
        analysisStateDB.setIntervalStepModel(this.f26029OooO0oo);
        Utils.OooOo0o().saveOrUpdate(analysisStateDB);
    }

    public void OooO0O0(SportRecord sportRecord, int i) {
        new C0794OooO00o(sportRecord, i).OooO00o();
    }

    public void OooO0OO(long j, int i) {
        try {
            this.f26023OooO0O0 = j;
            OooO0Oo(null, i);
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    public final AnalysisStateBean OooO0Oo(SportRecord sportRecord, int i) throws DbException {
        List listOooOo = OooOo.OooO().OooOo(sportRecord, i);
        if (listOooOo != null && listOooOo.size() != 0) {
            List listOooOoO = OooOo.OooO().OooOoO(sportRecord);
            List listOooOoO0 = OooOo.OooO().OooOoO0(sportRecord);
            int stepsNum = 0;
            MyLocation myLocation = (MyLocation) (i == 0 ? listOooOo.get(0) : Utils.OooOo0o().findById(MyLocation.class, Integer.valueOf(((MyLocation) listOooOo.get(0)).getId() - 1)));
            MyLocation myLocation2 = (MyLocation) listOooOo.get(listOooOo.size() - 1);
            if (myLocation != null && myLocation2 != null) {
                long totalTime = myLocation2.getTotalTime() - myLocation.getTotalTime();
                double totalDis = myLocation2.getTotalDis() - myLocation.getTotalDis();
                if (totalTime == 0) {
                    return null;
                }
                double stepDistance = myLocation2.getStepDistance() - myLocation.getStepDistance();
                if (listOooOoO != null) {
                    int size = listOooOoO.size();
                    int i2 = this.f26028OooO0oO;
                    if (size > i2) {
                        Iterator it = listOooOoO.subList(i2, listOooOoO.size()).iterator();
                        while (it.hasNext()) {
                            stepsNum += ((StepsPerTenSec) it.next()).getStepsNum();
                        }
                        this.f26028OooO0oO = listOooOoO.size();
                    }
                }
                DateUtil dateUtil = DateUtil.f25439OooO00o;
                AnalysisStateBean analysisStateBeanOooO0oO = OooO0oO(totalTime, totalDis, dateUtil.OooOoOO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocation.getGainTime()), dateUtil.OooOoOO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocation2.getGainTime()), this.f26027OooO0o0, this.f26026OooO0o, this.f26022OooO00o, stepsNum, this.f26024OooO0OO, this.f26025OooO0Oo);
                OooO0o(analysisStateBeanOooO0oO.OooO0oO(), listOooOoO, listOooOoO0);
                analysisStateBeanOooO0oO.OooOOO(stepDistance);
                OooO(analysisStateBeanOooO0oO, myLocation.getFlag());
                return analysisStateBeanOooO0oO;
            }
        }
        return null;
    }

    public final void OooO0o(boolean z, List list, List list2) throws DbException {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((StepsPerTenSec) it.next()).setState(0);
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((SpeedPerTenSec) it2.next()).setState(z ? 0 : 2);
            }
            Utils.OooOo0o().saveOrUpdate(list);
            Utils.OooOo0o().saveOrUpdate(list2);
        }
    }

    public int OooO0o0() {
        return this.f26022OooO00o >= 10 ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003f A[PHI: r11
  0x003f: PHI (r11v5 int) = (r11v1 int), (r11v1 int), (r11v6 int), (r11v6 int) binds: [B:24:0x0053, B:26:0x0056, B:14:0x003d, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[PHI: r11
  0x0048: PHI (r11v3 int) = (r11v1 int), (r11v6 int) binds: [B:26:0x0056, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    public final AnalysisStateBean OooO0oO(long j, double d, long j2, long j3, double d2, double d3, long j4, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = (int) (((long) (i * 60)) / j);
        double dOooO0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            dOooO0o0 = (1000 * j) / (AppExtendKt.OooO0o0(d) * 60.0d);
        }
        if (j <= 5) {
            i6 = 0;
            i7 = 0;
        } else {
            if (j <= j4 / 2) {
                i4 = dOooO0o0 >= d2 * 0.7d ? 0 : 256;
                if (i2 > 0 && i8 < ((double) i3) * 0.7d) {
                    i5 = 131072;
                } else {
                    i5 = 0;
                }
            } else {
                i4 = dOooO0o0 >= d2 ? 0 : 256;
                if (i2 > 0 && i8 < i3) {
                    i5 = 131072;
                } else {
                    i5 = 0;
                }
            }
            i6 = i5;
            i7 = i4;
        }
        AnalysisStateBean analysisStateBean = new AnalysisStateBean();
        analysisStateBean.OooOOOO(j);
        analysisStateBean.OooOO0(d);
        analysisStateBean.OooOO0o(j2);
        analysisStateBean.OooOO0O(j3);
        analysisStateBean.OooO0oo(dOooO0o0);
        analysisStateBean.OooO(i8);
        int i9 = i7 | i6;
        analysisStateBean.OooOOO0(i9);
        LogUtil.d(i9 + "：setState取值");
        return analysisStateBean;
    }

    public boolean OooO0oo(long j) {
        boolean z = j - this.f26023OooO0O0 >= ((long) this.f26022OooO00o);
        if (z) {
            this.f26023OooO0O0 = j;
        }
        return z;
    }

    public void OooOO0(int i, long j) {
        if (i <= 0) {
            this.f26023OooO0O0 = 0L;
            return;
        }
        MyLocation myLocation = (MyLocation) Utils.OooOo0o().selector(MyLocation.class).where("flag", "=", Long.valueOf(j)).and("queueNum", "=", Integer.valueOf(i - 1)).orderBy("id", true).findFirst();
        if (myLocation != null) {
            this.f26023OooO0O0 = myLocation.getTotalTime();
        }
    }
}
