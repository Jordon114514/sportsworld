package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.C;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.zjwh.android_wh_physicalfitness.entity.database.FivePoint;
import com.zjwh.android_wh_physicalfitness.entity.database.LapsBean;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.entity.database.StepsPerTenSec;
import com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o0000OO0;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import com.zjwh.android_wh_physicalfitness.utils.rundata.RunConsumptionRecorder;
import com.zjwh.sw.map.entity.SWLatLng;
import com.zjwh.sw.sport.SportJniUtils;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.xutils.ex.DbException;
import p161o00OoOO0.o00Ooo;
import p183o00o0000.o000oOoO;
import p199o00o0OOo.o000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOO0 extends BaseLocationManager implements p183o00o0000.OooOo {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f26094OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f26095OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26096OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f26097OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o f26098OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public OooO0OO f26099OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f26100OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f26101OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f26102OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public SWLatLng f26103OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f26104OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f26105OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public List f26106OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public SWLatLng f26107OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public long f26108OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public double f26109OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public long f26110OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public long f26111OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public long f26112OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public long f26113OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f26114OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public int f26115Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f26116Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f26117Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f26118Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f26119Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public double f26120Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public double f26121Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public long f26122Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public double f26123Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f26124Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f26125Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public double f26126OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public long f26127OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public double f26128OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f26129OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public double f26130OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public FivePoint f26131OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public o000oOoO f26132OoooOOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public int f26133o000oOoO;

    public class OooO00o extends o0000OO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ MyLocation f26134OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ String f26135OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ int f26136OooOOO0;

        public OooO00o(MyLocation myLocation, int i, String str) {
            this.f26134OooOO0o = myLocation;
            this.f26136OooOOO0 = i;
            this.f26135OooOOO = str;
        }

        @Override // java.util.concurrent.Callable
        public Void call() throws Exception {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(o000O00.OooO00o(o0OO00O.OooO0Oo().toJson(this.f26134OooOO0o), SportJniUtils.getSecretKey(2)));
            stringBuffer.append(" 室内外置信度: ");
            stringBuffer.append(this.f26136OooOOO0);
            stringBuffer.append(" 提供者: ");
            stringBuffer.append(this.f26135OooOOO);
            oOO00O.OooO0OO().OooO0o(stringBuffer.toString());
            return null;
        }
    }

    public OooOOO0(Context context) {
        super(context);
        this.f26094OooOO0O = false;
        this.f26095OooOO0o = false;
        this.f26101OooOOo0 = true;
        this.f26100OooOOo = false;
        this.f26102OooOOoo = false;
        this.f26105OooOo00 = false;
        this.f26104OooOo0 = false;
        this.f26106OooOo0O = null;
        this.f26109OooOoO0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26118Oooo00O = 1;
        this.f26119Oooo00o = 0;
        this.f26120Oooo0O0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26121Oooo0OO = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26123Oooo0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26115Oooo = 0;
        this.f26128OoooO00 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26127OoooO0 = 0L;
        this.f26129OoooO0O = 1;
        this.f26126OoooO = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26130OoooOO0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.f26133o000oOoO = 0;
    }

    private void Oooo0oO() {
        int i = this.f26119Oooo00o + 1;
        this.f26119Oooo00o = i;
        if (i == 30) {
            o000oOoO(i);
            this.f26119Oooo00o = 0;
        }
        long jOooOoo = OooOo.OooO().OooOoo() + ((long) this.f26119Oooo00o);
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof o00Ooo) {
            ((o00Ooo) oooOo).tipPauseTime(((long) OooOooO()) - jOooOoo, false);
        }
    }

    private void Oooo0oo() {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof p161o00OoOO0.Oooo000) {
            if (this.f26015OooO0o0) {
                long j = this.f26017OooO0oo + 1;
                this.f26017OooO0oo = j;
                ((p161o00OoOO0.Oooo000) oooOo).timeChanged(j);
                o000oOoO o000oooo2 = this.f26132OoooOOo;
                if (o000oooo2 != null && (this.f26011OooO0O0 instanceof o00Ooo)) {
                    if (this.f26017OooO0oo == 1) {
                        o000oooo2.OooOOO0(System.currentTimeMillis() - 1000);
                    }
                    this.f26132OoooOOo.OooO0O0();
                    OoooOOO();
                    if (this.f26017OooO0oo % 10 == 0) {
                        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26098OooOOOO;
                        this.f26132OoooOOo.OooOO0o(oooO00o != null ? oooO00o.OooO0o0() : 0, this.f26109OooOoO0, this.f26116Oooo0, OooOo.OooO().OooOoo0());
                    }
                }
            } else {
                long j2 = this.f26111OooOoo + 1;
                this.f26111OooOoo = j2;
                if (j2 == 10) {
                    Utils.OooOOo0(10001, OooOo.OooO().OooOooO());
                }
            }
        }
        OoooOO0();
    }

    @Override // p183o00o0000.OooOo
    public void OooO0OO(float f) {
        this.f26016OooO0oO = f;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo != null) {
            oooOo.locDataChanged(null, f);
        }
    }

    @Override // p183o00o0000.OooOo
    public void OooO0Oo(int i) {
        this.f26118Oooo00O = i;
    }

    @Override // p161o00OoOO0.OooOo00
    public SWLatLng OooO0o() {
        return this.f26107OooOo0o;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooO0oO() {
        super.OooO0oO();
        o000oOoO o000oooo2 = this.f26132OoooOOo;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO((!this.f26015OooO0o0 || this.f26102OooOOoo || this.f26105OooOo00) ? false : true);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0() {
        this.f26014OooO0o = true;
    }

    @Override // p183o00o0000.OooOo
    public void OooOO0O(int i) {
        this.f26125Oooo0oo = i + this.f26115Oooo;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0o(boolean z, boolean z2, long j) {
        this.f26015OooO0o0 = z2;
        this.f26017OooO0oo = j;
        this.f26104OooOo0 = true;
        OooOOo0(z);
        OooOo0O();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO(com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o) {
        this.f26098OooOOOO = oooO00o;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        MyLocation myLocation;
        if (intent.getBooleanExtra("extra_service_restart", false)) {
            this.f26101OooOOo0 = false;
        } else {
            this.f26100OooOOo = false;
            this.f26101OooOOo0 = true;
            String stringExtra = intent.getStringExtra("extra_start_point");
            if (TextUtils.isEmpty(stringExtra) || (myLocation = (MyLocation) o0OO00O.OooO0Oo().fromJson(stringExtra, MyLocation.class)) == null) {
                return;
            }
            Date dateOooOoO = DateUtil.f25439OooO00o.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocation.getGainTime());
            Oooo0(new SWLatLng(myLocation.getgLat(), myLocation.getgLng(), myLocation.getLat(), myLocation.getLng()), dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis());
            this.f26126OoooO = myLocation.getBdA();
        }
        super.OooOOO0(intent);
        this.f26012OooO0OO.OooO0O0(true);
        o000oOoO o000oooo2 = new o000oOoO(this.f26010OooO00o);
        this.f26132OoooOOo = o000oooo2;
        o000oooo2.OooOOO(this);
        this.f26132OoooOOo.OooOOOo();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOOO(long j, long j2, int i, int i2) {
        if (j == 0) {
            return;
        }
        RunConsumptionRecorder.OooO0OO(this.f26010OooO00o, j, j2, i, i2);
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo0(boolean z) {
        int i;
        boolean z2 = false;
        if (this.f26102OooOOoo && !z && (i = this.f26119Oooo00o) > 0) {
            o000oOoO(i);
            this.f26119Oooo00o = 0;
        }
        this.f26102OooOOoo = z;
        o000oOoO o000oooo2 = this.f26132OoooOOo;
        if (o000oooo2 != null) {
            if (this.f26015OooO0o0 && !z && !this.f26105OooOo00) {
                z2 = true;
            }
            o000oooo2.OooOOOO(z2);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOoo() {
        this.f26094OooOO0O = false;
        this.f26095OooOO0o = true;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo(OooO0OO oooO0OO) {
        this.f26099OooOOOo = oooO0OO;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOo0() {
        try {
            LapsBean lapsBean = new LapsBean();
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(-1, true);
            lapsBean.setFlag(Long.valueOf(OooOo.OooO().OooOoo0()));
            if (this.f26109OooOoO0 - this.f26128OoooO00 >= 1000.0d) {
                lapsBean.setLapIndex(this.f26129OoooO0O);
                lapsBean.setDistance(1000.0d);
                lapsBean.setFullLap(true);
                long j = this.f26017OooO0oo - this.f26127OoooO0;
                lapsBean.setDuration(j);
                lapsBean.setCumulativeDuration(this.f26017OooO0oo);
                int i = this.f26125Oooo0oo - this.f26133o000oOoO;
                lapsBean.setStep(i);
                if (j > 0) {
                    double d = j;
                    lapsBean.setAvgCadence((((double) i) * 60.0d) / d);
                    lapsBean.setAvgPace(d / 60.0d);
                }
                if (i > 0) {
                    lapsBean.setAvgStride(100000.0d / ((double) i));
                }
            } else {
                lapsBean.setLapIndex(this.f26129OoooO0O);
                lapsBean.setDistance(this.f26109OooOoO0 - this.f26128OoooO00);
                lapsBean.setFullLap(false);
                long j2 = this.f26017OooO0oo - this.f26127OoooO0;
                lapsBean.setDuration(j2);
                lapsBean.setCumulativeDuration(this.f26017OooO0oo);
                int i2 = this.f26125Oooo0oo - this.f26133o000oOoO;
                lapsBean.setStep(i2);
                if (j2 > 0) {
                    double d2 = j2;
                    lapsBean.setAvgCadence((((double) i2) * 60.0d) / d2);
                    double d3 = this.f26109OooOoO0 - this.f26128OoooO00;
                    if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        lapsBean.setAvgPace((d2 * 1000.0d) / (d3 * 60.0d));
                    }
                }
                if (i2 > 0) {
                    lapsBean.setAvgStride(((this.f26109OooOoO0 - this.f26128OoooO00) * 100.0d) / ((double) i2));
                }
            }
            lapsBean.setEndAltAbs(myLocationOooOO0O.getBdA());
            lapsBean.setEndAltRel(myLocationOooOO0O.getBdA() - OooOo.OooO().OooOo00());
            lapsBean.setElevationGain(this.f26130OoooOO0);
            Utils.OooOo0o().saveBindingId(lapsBean);
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo00() {
        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26098OooOOOO;
        if (oooO00o != null) {
            oooO00o.OooO0OO(this.f26017OooO0oo, this.f26116Oooo0);
            this.f26116Oooo0++;
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0O() {
        this.f26100OooOOo = true;
        o000oOoO o000oooo2 = this.f26132OoooOOo;
        if (o000oooo2 != null) {
            o000oooo2.OooOOO0(System.currentTimeMillis());
        }
        try {
            List listOooOo0O = OooOo.OooO().OooOo0O();
            if (listOooOo0O != null && !listOooOo0O.isEmpty()) {
                Iterator it = listOooOo0O.iterator();
                while (it.hasNext()) {
                    this.f26115Oooo += ((StepsPerTenSec) it.next()).getStepsNum();
                }
            }
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
            if (myLocationOooOO0O != null) {
                this.f26107OooOo0o = new SWLatLng(myLocationOooOO0O.getgLat(), myLocationOooOO0O.getgLng(), myLocationOooOO0O.getLat(), myLocationOooOO0O.getLng());
                DateUtil dateUtil = DateUtil.f25439OooO00o;
                Date dateOooOoO = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O.getGainTime());
                this.f26108OooOoO = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
                this.f26120Oooo0O0 = myLocationOooOO0O.getStepDistance();
                this.f26109OooOoO0 = myLocationOooOO0O.getTotalDis();
                this.f26116Oooo0 = myLocationOooOO0O.getQueueNum();
                this.f26126OoooO = myLocationOooOO0O.getBdA();
                com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26098OooOOOO;
                if (oooO00o != null) {
                    oooO00o.OooOO0(this.f26116Oooo0, myLocationOooOO0O.getFlag());
                    if (this.f26098OooOOOO.OooO0oo(myLocationOooOO0O.getTotalTime())) {
                        this.f26116Oooo0++;
                    }
                }
                LapsBean lapsBeanOooOO0 = OooOo.OooO().OooOO0(myLocationOooOO0O.getFlag());
                if (lapsBeanOooOO0 != null) {
                    int lapIndex = lapsBeanOooOO0.getLapIndex();
                    int i = lapIndex + 1;
                    this.f26129OoooO0O = i;
                    this.f26128OoooO00 = i > 1 ? ((double) lapIndex) * 1000.0d : AudioStats.AUDIO_AMPLITUDE_NONE;
                    this.f26127OoooO0 = lapsBeanOooOO0.getCumulativeDuration();
                    this.f26133o000oOoO = lapsBeanOooOO0.getStep();
                }
                MyLocation myLocationOooOO0O2 = OooOo.OooO().OooOO0O(-1, true);
                if (myLocationOooOO0O2 != null) {
                    this.f26103OooOo = new SWLatLng(myLocationOooOO0O2.getgLat(), myLocationOooOO0O2.getgLng(), myLocationOooOO0O2.getLat(), myLocationOooOO0O2.getLng());
                    Date dateOooOoO2 = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O2.getGainTime());
                    this.f26110OooOoOO = dateOooOoO2 != null ? dateOooOoO2.getTime() : System.currentTimeMillis();
                    this.f26121Oooo0OO = myLocationOooOO0O.getTotalDis() - myLocationOooOO0O2.getTotalDis();
                }
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String str, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, String str5, int i6, double d6) {
        long j;
        int iOooo;
        if (z) {
            o0000O.OooO00o("lastGpsTime", Long.valueOf(System.currentTimeMillis()));
        }
        if (this.f26094OooOO0O || this.f26014OooO0o) {
            return;
        }
        int i7 = this.f26097OooOOO0;
        if (i7 < 10) {
            this.f26097OooOOO0 = i7 + 1;
        }
        try {
            Date dateOooOoO = DateUtil.f25439OooO00o.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, str);
            long time = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
            SWLatLng sWLatLng = new SWLatLng(d, d2, d4, d5);
            try {
                MyLocation myLocationOoooO00 = OoooO00(i, d4, d5, str, i2, f, d3, f2, i3, f3, d, d2, i5, str3, str4, str5, i6, d6);
                try {
                    if (SportJniUtils.isValidPoint(i3, f3, i, f, z, OoooO0(sWLatLng))) {
                        this.f26114OooOooo = 0;
                        SWLatLng sWLatLng2 = this.f26103OooOo;
                        double dOooO0OO = sWLatLng2 == null ? 0.0d : this.f26012OooO0OO.OooO0OO(sWLatLng, sWLatLng2);
                        double dOooo00O = Oooo00O(dOooO0OO, time, this.f26110OooOoOO, (this.f26017OooO0oo - this.f26112OooOoo0) * 1000);
                        double dOooOoo0 = dOooo00O > AudioStats.AUDIO_AMPLITUDE_NONE ? OooOoo0(dOooo00O) : 0.0d;
                        iOooo = Oooo(dOooO0OO, dOooo00O, sWLatLng);
                        this.f26121Oooo0OO = AudioStats.AUDIO_AMPLITUDE_NONE;
                        this.f26123Oooo0o0 = AudioStats.AUDIO_AMPLITUDE_NONE;
                        this.f26103OooOo = sWLatLng;
                        j = time;
                        this.f26110OooOoOO = j;
                        this.f26112OooOoo0 = this.f26017OooO0oo;
                        myLocationOoooO00.setAvgSpeed(Utils.OooOO0(dOooOoo0));
                        myLocationOoooO00.setSpeed(Utils.OooOO0(dOooo00O));
                        if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                            double d7 = this.f26126OoooO;
                            if (d7 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                double d8 = d3 - d7;
                                if (d8 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                    this.f26130OoooOO0 += d8;
                                }
                            }
                        }
                        this.f26126OoooO = d3;
                        com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o = this.f26098OooOOOO;
                        if (oooO00o != null && oooO00o.OooO0oo(this.f26017OooO0oo)) {
                            this.f26098OooOOOO.OooO0O0(null, this.f26116Oooo0);
                            this.f26116Oooo0++;
                        }
                    } else {
                        j = time;
                        Oooo0OO();
                        iOooo = -1;
                    }
                    myLocationOoooO00.setType(iOooo);
                    myLocationOoooO00.setTotalDis(this.f26109OooOoO0);
                    myLocationOoooO00.setStepDistance(this.f26120Oooo0O0);
                    myLocationOoooO00.setValidDis(this.f26109OooOoO0);
                    Utils.OooOo0o().saveBindingId(myLocationOoooO00);
                    Oooo0o0(myLocationOoooO00);
                    this.f26107OooOo0o = sWLatLng;
                    this.f26108OooOoO = j;
                    if (this.f26113OooOooO == 0) {
                        this.f26113OooOooO = System.currentTimeMillis() - this.f26108OooOoO;
                    }
                    if (this.f26011OooO0O0 instanceof o00Ooo) {
                        if (!this.f26101OooOOo0 || this.f26100OooOOo) {
                            OoooOO0();
                            ((o00Ooo) this.f26011OooO0O0).distanceChanged(this.f26109OooOoO0, false);
                            ((o00Ooo) this.f26011OooO0O0).latLngChanged(myLocationOoooO00);
                        }
                        ((o00Ooo) this.f26011OooO0O0).changeSignal(iOooo != -1 ? 2 : 1);
                    }
                    if (myLocationOoooO00.getType() == -1) {
                        OoooOOo(myLocationOoooO00, i4, str2);
                    }
                } catch (DbException e) {
                    e = e;
                    e.printStackTrace();
                    oOO00O.OooO0OO().OooO0o("跑步服务存储点位异常");
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    oOO00O.OooO0OO().OooO0o("跑步服务处理点位异常");
                }
            } catch (DbException e3) {
                e = e3;
            } catch (Exception e4) {
                e = e4;
            }
        } catch (DbException e5) {
            e = e5;
        } catch (Exception e6) {
            e = e6;
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager
    public void OooOoO() {
        Oooo0O0();
        if (this.f26102OooOOoo && !this.f26105OooOo00) {
            Oooo0oO();
        }
        if (this.f26017OooO0oo == -1) {
            this.f26017OooO0oo = Oooo00o();
        }
        if (this.f26011OooO0O0 == null || this.f26102OooOOoo || this.f26105OooOo00 || this.f26014OooO0o) {
            return;
        }
        Oooo0oo();
    }

    public List OooOoo() {
        List list = this.f26106OooOo0O;
        long flag = (list == null || list.size() <= 0) ? 0L : ((FivePoint) this.f26106OooOo0O.get(0)).getFlag();
        if (this.f26106OooOo0O == null || OooOo.OooO().OooOoo0() != flag) {
            List listOooO0o0 = OooOo.OooO().OooO0o0();
            this.f26106OooOo0O = listOooO0o0;
            if (listOooO0o0 == null) {
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o, "五个点获取失败 mFivePoints==null");
            } else if (listOooO0o0.size() != 5) {
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o, "五个点错误" + this.f26106OooOo0O);
                this.f26106OooOo0O.clear();
                this.f26106OooOo0O = null;
                oOO00O.OooO0OO().OooO0o("跑步服务获取五个点错误");
            } else {
                Iterator it = this.f26106OooOo0O.iterator();
                while (it.hasNext()) {
                    if (((FivePoint) it.next()).getIsPass()) {
                        it.remove();
                    }
                }
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o, "移除已经经过的点位" + this.f26106OooOo0O);
            }
        } else {
            if (this.f26106OooOo0O == null) {
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o, "五个点获取失败 mFivePoints==null");
            }
            if (OooOo.OooO().OooOoo0() != flag) {
                AppDiagLogStore.f25374OooO00o.OooO0OO(this.f26010OooO00o, "五个点错误flag不相等" + OooOo.OooO().OooOoo0() + "flag " + flag);
            }
        }
        return this.f26106OooOo0O;
    }

    public final double OooOoo0(double d) {
        return d == AudioStats.AUDIO_AMPLITUDE_NONE ? AudioStats.AUDIO_AMPLITUDE_NONE : 50.0d / (d * 3.0d);
    }

    public final int OooOooO() {
        return CacheDataUtils.OooOOO0().OooO();
    }

    public synchronized int OooOooo(SWLatLng sWLatLng) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ac  */
    public final int Oooo(double d, double d2, SWLatLng sWLatLng) {
        int i;
        double d3 = (d - this.f26123Oooo0o0) - this.f26121Oooo0OO;
        double d4 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dAbs = d3 < AudioStats.AUDIO_AMPLITUDE_NONE ? Math.abs(d3) : 0.0d;
        int i2 = 3;
        if (this.f26102OooOOoo) {
            this.f26120Oooo0O0 += dAbs;
            OooO0OO oooO0OO = this.f26099OooOOOo;
            if (oooO0OO != null) {
                ((o00Ooo) this.f26011OooO0O0).changeInArea(oooO0OO.OooO0OO(sWLatLng));
            }
        } else {
            if (this.f26100OooOOo) {
                oOO00O.OooO0OO().OooO0o("恢复跑步 是否拉活: " + this.f26104OooOo0);
                if (d2 >= 2.0d) {
                    OooOooo(sWLatLng);
                }
                i = this.f26104OooOo0 ? 9 : 8;
                this.f26100OooOOo = false;
                this.f26101OooOOo0 = false;
                this.f26120Oooo0O0 += this.f26121Oooo0OO;
            } else {
                OooO0OO oooO0OO2 = this.f26099OooOOOo;
                if (oooO0OO2 != null && !oooO0OO2.OooO0OO(sWLatLng)) {
                    this.f26120Oooo0O0 += dAbs;
                    ((o00Ooo) this.f26011OooO0O0).changeInArea(false);
                    return 3;
                }
                if (d2 < 2.0d) {
                    this.f26120Oooo0O0 += this.f26121Oooo0OO;
                    i = 7;
                } else {
                    int iOooOooo = OooOooo(sWLatLng);
                    this.f26120Oooo0O0 += dAbs;
                    if (this.f26099OooOOOo != null) {
                        ((o00Ooo) this.f26011OooO0O0).changeInArea(true);
                    }
                    i2 = iOooOooo;
                }
                double d5 = this.f26109OooOoO0;
                if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                    d4 = d3;
                }
                this.f26109OooOoO0 = d5 + d4;
            }
            i2 = i;
            d3 = 0.0d;
            double d6 = this.f26109OooOoO0;
            if (d3 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                d4 = d3;
            }
            this.f26109OooOoO0 = d6 + d4;
        }
        return i2;
    }

    public final void Oooo0(SWLatLng sWLatLng, long j) {
        oOO00O.OooO0OO().OooO0o("开始处理起点");
        this.f26101OooOOo0 = false;
        this.f26103OooOo = sWLatLng;
        this.f26110OooOoOO = j;
        o0000O.OooO0Oo("running_analyze");
        Utils.OooOOo0(this.f26096OooOOO > 0 ? HiHealthStatusCodes.UNKNOWN_AUTH_ERROR : HiHealthStatusCodes.MISMATCH_DATA_TYPE_ERROR, Utils.Oooo00O());
    }

    public final double Oooo000(double d, long j) {
        double dOooO0o0 = (d <= AudioStats.AUDIO_AMPLITUDE_NONE || j <= 0) ? 0.0d : (j * 50) / (AppExtendKt.OooO0o0(d) * 3.0d);
        return (dOooO0o0 <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0o0 > 10000.0d) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOooO0o0;
    }

    public final double Oooo00O(double d, long j, long j2, long j3) {
        long j4 = j - j2;
        if (j4 != 0) {
            j3 = j4;
        }
        double dOooO0o0 = (d <= AudioStats.AUDIO_AMPLITUDE_NONE || j3 <= 0) ? 0.0d : j3 / (AppExtendKt.OooO0o0(d) * 60.0d);
        return (dOooO0o0 <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0o0 > 10000.0d) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOooO0o0;
    }

    public final long Oooo00o() {
        MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
        if (myLocationOooOO0O != null) {
            return myLocationOooOO0O.getTotalTime();
        }
        return 0L;
    }

    public final void Oooo0O0() {
        if ((System.currentTimeMillis() - this.f26108OooOoO) - this.f26113OooOooO <= 30000 || this.f26118Oooo00O != 2) {
            return;
        }
        int i = this.f26117Oooo000 + 1;
        this.f26117Oooo000 = i;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if ((oooOo instanceof o00Ooo) && i == 3) {
            ((o00Ooo) oooOo).tipForceLocation();
            this.f26117Oooo000 = 0;
        }
    }

    public void Oooo0OO() {
        this.f26114OooOooo++;
    }

    public void Oooo0o(FivePoint fivePoint, double d) {
        if (d <= 25.0d) {
            this.f26131OoooOOO = null;
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                ((o00Ooo) oooOo).zoomTo(17.0f);
                return;
            }
            return;
        }
        if (d <= 50.0d) {
            this.f26131OoooOOO = fivePoint;
            p161o00OoOO0.OooOo oooOo2 = this.f26011OooO0O0;
            if (oooOo2 instanceof o00Ooo) {
                ((o00Ooo) oooOo2).zoomTo(19.0f);
                return;
            }
            return;
        }
        FivePoint fivePoint2 = this.f26131OoooOOO;
        if (fivePoint2 == null || fivePoint2.getId() != fivePoint.getId() || d <= 50.0d) {
            return;
        }
        this.f26131OoooOOO = null;
        p161o00OoOO0.OooOo oooOo3 = this.f26011OooO0O0;
        if (oooOo3 instanceof o00Ooo) {
            ((o00Ooo) oooOo3).zoomTo(17.0f);
        }
    }

    public final void Oooo0o0(MyLocation myLocation) throws DbException {
        if (this.f26109OooOoO0 - this.f26128OoooO00 >= 1000.0d) {
            LapsBean lapsBean = new LapsBean();
            lapsBean.setFlag(Long.valueOf(myLocation.getFlag()));
            lapsBean.setLapIndex(this.f26129OoooO0O);
            lapsBean.setDistance(1000.0d);
            lapsBean.setFullLap(true);
            long j = this.f26017OooO0oo - this.f26127OoooO0;
            lapsBean.setDuration(j);
            lapsBean.setCumulativeDuration(this.f26017OooO0oo);
            int i = this.f26125Oooo0oo - this.f26133o000oOoO;
            lapsBean.setStep(i);
            if (j > 0) {
                double d = j;
                lapsBean.setAvgCadence((((double) i) * 60.0d) / d);
                lapsBean.setAvgPace(d / 60.0d);
            }
            if (i > 0) {
                lapsBean.setAvgStride(100000.0d / ((double) i));
            }
            lapsBean.setEndAltAbs(myLocation.getBdA());
            lapsBean.setEndAltRel(myLocation.getBdA() - OooOo.OooO().OooOo00());
            lapsBean.setElevationGain(this.f26130OoooOO0);
            Utils.OooOo0o().saveBindingId(lapsBean);
            this.f26128OoooO00 += 1000.0d;
            this.f26127OoooO0 = this.f26017OooO0oo;
            this.f26133o000oOoO = this.f26125Oooo0oo;
            this.f26129OoooO0O++;
            this.f26130OoooOO0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OoooO(android.content.Context r11, java.lang.String r12) {
        /*
            r10 = this;
            o00Oo0oo.oo000o r0 = p155o00Oo0oo.oo000o.f32818OooO00o
            r0.OooO0Oo()
            r0 = move-result
            android.content.Intent r1 = new android.content.Intent
            r0.getClass()
            r0 = move-result
            r1.<init>(r11, r0)
            r0 = 0
            r2 = 67108864(0x4000000, float:1.5046328E-36)
            android.app.PendingIntent.getActivity(r11, r0, r1, r2)
            r8 = move-result
            com.zjwh.android_wh_physicalfitness.utils.o00000O r3 = new com.zjwh.android_wh_physicalfitness.utils.o00000O
            r3.<init>(r11)
            int r0 = com.zjwh.android_wh_physicalfitness.R$string.app_name
            r11.getString(r0)
            r5 = move-result
            java.lang.String r7 = "pause"
            // decode failed: newPosition < 0: (-674773744 < 0)
            r4 = 9999(0x270f, float:1.4012E-41)
            r6 = r12
            r3.OooO0o0(r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.sport.OooOOO0.OoooO(android.content.Context, java.lang.String):void");
    }

    public final boolean OoooO0(SWLatLng sWLatLng) {
        SWLatLng sWLatLng2 = this.f26107OooOo0o;
        return sWLatLng2 != null && sWLatLng2.OooO0OO() == sWLatLng.OooO0OO() && this.f26107OooOo0o.OooO0Oo() == sWLatLng.OooO0Oo();
    }

    public final MyLocation OoooO00(int i, double d, double d2, String str, int i2, float f, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, String str3, String str4, int i5, double d6) {
        MyLocation myLocationOooo0oo = Utils.Oooo0oo(i, d, d2, str, i2, f, d3, f2, i3, f3, d4, d5, i4, str2, this.f26118Oooo00O, str3, str4, i5, d6);
        myLocationOooo0oo.setFlag(OooOo.OooO().OooOoo0());
        myLocationOooo0oo.setTotalTime(this.f26017OooO0oo);
        myLocationOooo0oo.setValidTime(this.f26017OooO0oo);
        myLocationOooo0oo.setQueueNum(this.f26116Oooo0);
        return myLocationOooo0oo;
    }

    public boolean OoooO0O() {
        long jLongValue = ((Long) o0000O.OooO0O0("lastGpsTime", 0L)).longValue();
        long jLongValue2 = ((Long) o0000O.OooO0O0("goRebootTime", 0L)).longValue();
        long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
        long jCurrentTimeMillis2 = (System.currentTimeMillis() - SystemClock.elapsedRealtime()) - jLongValue2;
        return (jCurrentTimeMillis2 <= 0 || jCurrentTimeMillis2 >= 600000) && !((jCurrentTimeMillis > 0L ? 1 : (jCurrentTimeMillis == 0L ? 0 : -1)) > 0 && (jCurrentTimeMillis > 600000L ? 1 : (jCurrentTimeMillis == 600000L ? 0 : -1)) < 0);
    }

    public final void OoooOO0() {
        long j = this.f26017OooO0oo;
        if (j < 0 || !(this.f26011OooO0O0 instanceof o00Ooo)) {
            return;
        }
        double dOooo000 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (j > 0) {
            double d = this.f26109OooOoO0;
            if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                dOooo000 = Oooo000(d, j);
            }
        }
        long j2 = this.f26017OooO0oo;
        ((o00Ooo) this.f26011OooO0O0).speedChanged(dOooo000, j2 > 0 ? (((long) this.f26125Oooo0oo) * 60) / j2 : 0L);
    }

    public final void OoooOOO() {
        double dOooOOOo = ((double) OooOo.OooO().OooOOOo()) * 0.2d;
        boolean z = this.f26114OooOooo > 2;
        double d = this.f26120Oooo0O0;
        double d2 = this.f26121Oooo0OO;
        if (d + d2 >= dOooOOOo || !z || this.f26101OooOOo0) {
            this.f26124Oooo0oO = 0;
            return;
        }
        int i = this.f26124Oooo0oO;
        double d3 = i > 0 ? ((double) (this.f26125Oooo0oo - i)) * 0.8d : AudioStats.AUDIO_AMPLITUDE_NONE;
        if (this.f26102OooOOoo) {
            this.f26123Oooo0o0 += d3;
        } else {
            double d4 = (d + d2) + d3 > dOooOOOo ? (dOooOOOo - d) - d2 : d3;
            this.f26121Oooo0OO = d2 + d4;
            this.f26109OooOoO0 += d4;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f26011OooO0O0 instanceof o00Ooo) {
                long j = this.f26122Oooo0o;
                if (jCurrentTimeMillis - j >= C.DEFAULT_SEEK_FORWARD_INCREMENT_MS) {
                    double dOooo00O = Oooo00O(d4, jCurrentTimeMillis, j, 0L);
                    long j2 = this.f26017OooO0oo;
                    ((o00Ooo) this.f26011OooO0O0).speedChanged(dOooo00O, j2 != 0 ? (((long) this.f26125Oooo0oo) * 60) / j2 : 0L);
                    ((o00Ooo) this.f26011OooO0O0).distanceChanged(this.f26109OooOoO0, false);
                    ((o00Ooo) this.f26011OooO0O0).changeSignal(1);
                    this.f26122Oooo0o = System.currentTimeMillis();
                }
            }
        }
        this.f26124Oooo0oO = this.f26125Oooo0oo;
    }

    public final void OoooOOo(MyLocation myLocation, int i, String str) {
        new OooO00o(myLocation, i, str).OooO00o();
    }

    public final void o000oOoO(long j) {
        long jOooo0oo = OooOo.OooO().Oooo0oo(j);
        if (jOooo0oo == 1200 || jOooo0oo == OooOooO()) {
            OoooO(this.f26010OooO00o, jOooo0oo == 1200 ? "本次跑步剩余暂停时长10分钟，请抓紧时间完成跑步" : "本次跑步暂停时间过长，已自动结束");
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void onDestroy() {
        super.onDestroy();
        o000oOoO o000oooo2 = this.f26132OoooOOo;
        if (o000oooo2 != null) {
            o000oooo2.OooOO0();
            this.f26132OoooOOo = null;
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo != null && (oooOo instanceof o00Ooo)) {
            ((o00Ooo) oooOo).satelliteChanged(i);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void setFaceCheckPause(boolean z) {
        this.f26105OooOo00 = z;
        o000oOoO o000oooo2 = this.f26132OoooOOo;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO((!this.f26015OooO0o0 || this.f26102OooOOoo || z) ? false : true);
        }
    }
}
