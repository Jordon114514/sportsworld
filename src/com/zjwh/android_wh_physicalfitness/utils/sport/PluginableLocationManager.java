package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.database.LapsBean;
import com.zjwh.android_wh_physicalfitness.entity.database.MyLocation;
import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import com.zjwh.android_wh_physicalfitness.utils.DateUtil;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.android_wh_physicalfitness.utils.o0000O;
import com.zjwh.android_wh_physicalfitness.utils.o0OO00O;
import com.zjwh.android_wh_physicalfitness.utils.oOO00O;
import com.zjwh.sw.map.entity.SWLatLng;
import com.zjwh.sw.sport.SportJniUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import org.xutils.ex.DbException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class PluginableLocationManager extends BaseLocationManager {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO00o f26144OooOOo0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final List f26145OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 f26146OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f26147OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f26148OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26149OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f26150OooOOOo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginableLocationManager(Context context, List plugins) {
        super(context);
        o00Ooo.OooO0oO(context, "context");
        o00Ooo.OooO0oO(plugins, "plugins");
        this.f26145OooOO0O = plugins;
        Context applicationContext = context.getApplicationContext();
        o00Ooo.OooO0o(applicationContext, "getApplicationContext(...)");
        this.f26146OooOO0o = new com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0(applicationContext);
    }

    private final double OooOoo(double d, long j, long j2, long j3) {
        long j4 = j - j2;
        if (j4 != 0) {
            j3 = j4;
        }
        double dOooO0o0 = (d <= AudioStats.AUDIO_AMPLITUDE_NONE || j3 <= 0) ? 0.0d : j3 / (AppExtendKt.OooO0o0(d) * ((double) 60));
        return (dOooO0o0 <= AudioStats.AUDIO_AMPLITUDE_NONE || dOooO0o0 > 10000.0d) ? AudioStats.AUDIO_AMPLITUDE_NONE : dOooO0o0;
    }

    private final double OooOoo0(double d) {
        return d == AudioStats.AUDIO_AMPLITUDE_NONE ? AudioStats.AUDIO_AMPLITUDE_NONE : ((double) 50) / (d * ((double) 3));
    }

    private final long OooOooO() {
        MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
        if (myLocationOooOO0O != null) {
            return myLocationOooOO0O.getTotalTime();
        }
        return 0L;
    }

    private final void OooOooo() {
        if (this.f26146OooOO0o.OooOO0O() <= 0 || (System.currentTimeMillis() - this.f26146OooOO0o.OooOO0O()) - this.f26146OooOO0o.OooOo0O() <= 30000 || this.f26146OooOO0o.OooOOo() != 2) {
            return;
        }
        int i = this.f26150OooOOOo + 1;
        this.f26150OooOOOo = i;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if ((oooOo instanceof p161o00OoOO0.o00Ooo) && i == 3) {
            o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
            ((p161o00OoOO0.o00Ooo) oooOo).tipForceLocation();
            this.f26150OooOOOo = 0;
        }
    }

    private final boolean Oooo0(SWLatLng sWLatLng) {
        if (this.f26146OooOO0o.OooOO0() != null) {
            SWLatLng sWLatLngOooOO0 = this.f26146OooOO0o.OooOO0();
            o00Ooo.OooO0Oo(sWLatLngOooOO0);
            if (sWLatLngOooOO0.OooO0OO() == sWLatLng.OooO0OO()) {
                SWLatLng sWLatLngOooOO1 = this.f26146OooOO0o.OooOO0();
                o00Ooo.OooO0Oo(sWLatLngOooOO1);
                if (sWLatLngOooOO1.OooO0Oo() == sWLatLng.OooO0Oo()) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void Oooo000(MyLocation myLocation) throws DbException {
        if (this.f26146OooOO0o.OooOo0o() - this.f26146OooOO0o.OooO0oO() >= 1000.0d) {
            LapsBean lapsBean = new LapsBean();
            lapsBean.setFlag(Long.valueOf(myLocation.getFlag()));
            lapsBean.setLapIndex(this.f26146OooOO0o.OooO0Oo());
            lapsBean.setDistance(1000.0d);
            lapsBean.setFullLap(true);
            long jOooO = this.f26017OooO0oo - this.f26146OooOO0o.OooO();
            lapsBean.setDuration(jOooO);
            lapsBean.setCumulativeDuration(this.f26017OooO0oo);
            int iOooOo = this.f26146OooOO0o.OooOo() - this.f26146OooOO0o.OooO0oo();
            lapsBean.setStep(iOooOo);
            if (jOooO > 0) {
                double d = jOooO;
                lapsBean.setAvgCadence((((double) iOooOo) * 60.0d) / d);
                lapsBean.setAvgPace(d / 60.0d);
            }
            if (iOooOo > 0) {
                lapsBean.setAvgStride(100000.0d / ((double) iOooOo));
            }
            lapsBean.setEndAltAbs(myLocation.getBdA());
            lapsBean.setEndAltRel(myLocation.getBdA() - OooOo.OooO().OooOo00());
            lapsBean.setElevationGain(this.f26146OooOO0o.OooO0OO());
            Utils.OooOo0o().saveBindingId(lapsBean);
            com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO0 = this.f26146OooOO0o;
            oooOOO0.Oooo0o(oooOOO0.OooO0oO() + 1000.0d);
            this.f26146OooOO0o.Oooo0oo(this.f26017OooO0oo);
            com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO1 = this.f26146OooOO0o;
            oooOOO1.Oooo0oO(oooOOO1.OooOo());
            com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO2 = this.f26146OooOO0o;
            oooOOO2.Oooo0(oooOOO2.OooO0Oo() + 1);
            this.f26146OooOO0o.Oooo00o(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
    }

    private final int Oooo00O(double d, double d2, SWLatLng sWLatLng) {
        p161o00OoOO0.o00Ooo o00ooo2;
        Function1 function1OooOOOo;
        com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO0 = this.f26146OooOO0o;
        double dOooOo0 = (d - oooOOO0.OooOo0()) - oooOOO0.OooOo00();
        double d3 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dAbs = dOooOo0 < AudioStats.AUDIO_AMPLITUDE_NONE ? Math.abs(dOooOo0) : 0.0d;
        int i = 3;
        if (oooOOO0.OooOoo()) {
            oooOOO0.OoooOoo(oooOOO0.OooOOoo() + dAbs);
            OooO0OO oooO0OOOooO0o = oooOOO0.OooO0o();
            if (oooO0OOOooO0o != null) {
                p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
                o00ooo2 = oooOo instanceof p161o00OoOO0.o00Ooo ? (p161o00OoOO0.o00Ooo) oooOo : null;
                if (o00ooo2 != null) {
                    o00ooo2.changeInArea(oooO0OOOooO0o.OooO0OO(sWLatLng));
                }
            }
        } else {
            if (oooOOO0.OooOooO()) {
                oOO00O.OooO0OO().OooO0o("恢复跑步 是否拉活: " + oooOOO0.OooOoOO());
                if (d2 >= 2.0d && (function1OooOOOo = oooOOO0.OooOOOo()) != null) {
                }
                int i2 = oooOOO0.OooOoOO() ? 9 : 8;
                oooOOO0.OoooOo0(false);
                oooOOO0.OoooOO0(false);
                oooOOO0.Oooo000(false);
                oooOOO0.OoooOoo(oooOOO0.OooOOoo() + oooOOO0.OooOo00());
                oooOOO0.OooooOO(oooOOO0.OooOo0o() + AudioStats.AUDIO_AMPLITUDE_NONE);
                return i2;
            }
            OooO0OO oooO0OOOooO0o2 = oooOOO0.OooO0o();
            if (oooO0OOOooO0o2 != null && !oooO0OOOooO0o2.OooO0OO(sWLatLng)) {
                oooOOO0.OoooOoo(oooOOO0.OooOOoo() + dAbs);
                p161o00OoOO0.OooOo oooOo2 = this.f26011OooO0O0;
                o00ooo2 = oooOo2 instanceof p161o00OoOO0.o00Ooo ? (p161o00OoOO0.o00Ooo) oooOo2 : null;
                if (o00ooo2 != null) {
                    o00ooo2.changeInArea(false);
                }
                return 3;
            }
            if (d2 < 2.0d) {
                oooOOO0.OoooOoo(oooOOO0.OooOOoo() + oooOOO0.OooOo00());
                i = 7;
                dOooOo0 = 0.0d;
            } else {
                Function1 function1OooOOOo2 = oooOOO0.OooOOOo();
                int iIntValue = function1OooOOOo2 != null ? ((Number) function1OooOOOo2.invoke(sWLatLng)).intValue() : 0;
                oooOOO0.OoooOoo(oooOOO0.OooOOoo() + dAbs);
                if (oooOOO0.OooO0o() != null) {
                    p161o00OoOO0.OooOo oooOo3 = this.f26011OooO0O0;
                    o00ooo2 = oooOo3 instanceof p161o00OoOO0.o00Ooo ? (p161o00OoOO0.o00Ooo) oooOo3 : null;
                    if (o00ooo2 != null) {
                        o00ooo2.changeInArea(true);
                    }
                }
                i = iIntValue;
            }
            double dOooOo0o = oooOOO0.OooOo0o();
            if (dOooOo0 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                d3 = dOooOo0;
            }
            oooOOO0.OooooOO(dOooOo0o + d3);
        }
        return i;
    }

    private final MyLocation Oooo00o(int i, double d, double d2, String str, int i2, float f, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, String str3, String str4, int i5, double d6) {
        MyLocation myLocationOooo0oo = Utils.Oooo0oo(i, d, d2, str, i2, f, d3, f2, i3, f3, d4, d5, i4, str2, this.f26146OooOO0o.OooOOo(), str3, str4, i5, d6);
        myLocationOooo0oo.setFlag(OooOo.OooO().OooOoo0());
        myLocationOooo0oo.setTotalTime(this.f26017OooO0oo);
        myLocationOooo0oo.setValidTime(this.f26017OooO0oo);
        myLocationOooo0oo.setQueueNum(this.f26146OooOO0o.OooOOo0());
        o00Ooo.OooO0Oo(myLocationOooo0oo);
        return myLocationOooo0oo;
    }

    private final void Oooo0O0() {
        long j = this.f26017OooO0oo;
        if (j < 0 || !(this.f26011OooO0O0 instanceof p161o00OoOO0.o00Ooo)) {
            return;
        }
        double dOooOoO0 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (j > 0 && this.f26146OooOO0o.OooOo0o() > AudioStats.AUDIO_AMPLITUDE_NONE) {
            dOooOoO0 = (this.f26146OooOO0o.OooOoO0() * 50.0d) / (AppExtendKt.OooO0o0(this.f26146OooOO0o.OooOo0o()) * ((double) 3));
        }
        long jOooOo = this.f26017OooO0oo > 0 ? (((long) this.f26146OooOO0o.OooOo()) * 60) / this.f26017OooO0oo : 0L;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
        ((p161o00OoOO0.o00Ooo) oooOo).speedChanged(dOooOoO0, jOooOo);
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooO(p161o00OoOO0.OooOo myCallback) {
        o00Ooo.OooO0oO(myCallback, "myCallback");
        super.OooO(myCallback);
        if (myCallback instanceof p161o00OoOO0.o00Ooo) {
            this.f26146OooOO0o.Oooo00O((p161o00OoOO0.o00Ooo) myCallback);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public SWLatLng OooO0o() {
        return this.f26146OooOO0o.OooOO0();
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooO0oO() {
        super.OooO0oO();
        this.f26146OooOO0o.OoooooO(this.f26015OooO0o0);
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO00o(this.f26146OooOO0o);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0() {
        this.f26014OooO0o = true;
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO0o(this.f26146OooOO0o);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0o(boolean z, boolean z2, long j) {
        this.f26015OooO0o0 = z2;
        this.f26017OooO0oo = j;
        this.f26146OooOO0o.OoooooO(z2);
        this.f26146OooOO0o.Oooooo0(j);
        this.f26146OooOO0o.Oooo000(true);
        OooOOo0(z);
        OooOo0O();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO(com.zjwh.android_wh_physicalfitness.utils.sport.OooO00o oooO00o) {
        List list = this.f26145OooOO0O;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o) it.next()).OooO0OO(oooO00o, this.f26146OooOO0o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        MyLocation myLocation;
        o00Ooo.OooO0oO(intent, "intent");
        if (intent.getBooleanExtra("extra_service_restart", false)) {
            this.f26146OooOO0o.OoooOO0(false);
        } else {
            this.f26146OooOO0o.OoooOo0(false);
            this.f26146OooOO0o.OoooOO0(true);
            String stringExtra = intent.getStringExtra("extra_start_point");
            if (!TextUtils.isEmpty(stringExtra) && (myLocation = (MyLocation) o0OO00O.OooO0Oo().fromJson(stringExtra, MyLocation.class)) != null) {
                Date dateOooOoO = DateUtil.f25439OooO00o.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocation.getGainTime());
                long time = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
                SWLatLng sWLatLng = new SWLatLng(myLocation.getgLat(), myLocation.getgLng(), myLocation.getLat(), myLocation.getLng());
                this.f26146OooOO0o.OoooOO0(false);
                this.f26146OooOO0o.OoooO0O(sWLatLng);
                this.f26146OooOO0o.OoooO(time);
                o0000O.OooO0Oo("running_analyze");
            }
        }
        super.OooOOO0(intent);
        p195o00o0O0O.o000oOoO o000oooo2 = this.f26012OooO0OO;
        if (o000oooo2 != null) {
            o000oooo2.OooO0O0(true);
        }
        this.f26146OooOO0o.Oooo0O0(new initLocationControl.1(this));
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO(this.f26146OooOO0o);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo0(boolean z) {
        this.f26146OooOO0o.o000oOoO(z);
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooOO0(z, this.f26146OooOO0o);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOoo() {
        this.f26148OooOOO0 = false;
        List list = this.f26145OooOO0O;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo(OooO0OO oooO0OO) {
        this.f26146OooOO0o.Oooo0o0(oooO0OO);
        List list = this.f26145OooOO0O;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO0o) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO0o) it.next()).OooO0OO(oooO0OO, this.f26146OooOO0o);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOo0() {
        try {
            LapsBean lapsBean = new LapsBean();
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(-1, true);
            lapsBean.setFlag(Long.valueOf(OooOo.OooO().OooOoo0()));
            if (this.f26146OooOO0o.OooOo0o() - this.f26146OooOO0o.OooO0oO() >= 1000.0d) {
                lapsBean.setLapIndex(this.f26146OooOO0o.OooO0Oo());
                lapsBean.setDistance(1000.0d);
                lapsBean.setFullLap(true);
                long jOooO = this.f26017OooO0oo - this.f26146OooOO0o.OooO();
                lapsBean.setDuration(jOooO);
                lapsBean.setCumulativeDuration(this.f26017OooO0oo);
                int iOooOo = this.f26146OooOO0o.OooOo() - this.f26146OooOO0o.OooO0oo();
                lapsBean.setStep(iOooOo);
                if (jOooO > 0) {
                    double d = jOooO;
                    lapsBean.setAvgCadence((((double) iOooOo) * 60.0d) / d);
                    lapsBean.setAvgPace(d / 60.0d);
                }
                if (iOooOo > 0) {
                    lapsBean.setAvgStride(100000.0d / ((double) iOooOo));
                }
            } else {
                lapsBean.setLapIndex(this.f26146OooOO0o.OooO0Oo());
                lapsBean.setDistance(this.f26146OooOO0o.OooOo0o() - this.f26146OooOO0o.OooO0oO());
                lapsBean.setFullLap(false);
                long jOooO2 = this.f26017OooO0oo - this.f26146OooOO0o.OooO();
                lapsBean.setDuration(jOooO2);
                lapsBean.setCumulativeDuration(this.f26017OooO0oo);
                int iOooOo2 = this.f26146OooOO0o.OooOo() - this.f26146OooOO0o.OooO0oo();
                lapsBean.setStep(iOooOo2);
                if (jOooO2 > 0) {
                    double d2 = jOooO2;
                    lapsBean.setAvgCadence((((double) iOooOo2) * 60.0d) / d2);
                    double dOooOo0o = this.f26146OooOO0o.OooOo0o() - this.f26146OooOO0o.OooO0oO();
                    if (dOooOo0o > AudioStats.AUDIO_AMPLITUDE_NONE) {
                        lapsBean.setAvgPace((d2 * 1000.0d) / (dOooOo0o * 60.0d));
                    }
                }
                if (iOooOo2 > 0) {
                    lapsBean.setAvgStride(((this.f26146OooOO0o.OooOo0o() - this.f26146OooOO0o.OooO0oO()) * ((double) 100)) / ((double) iOooOo2));
                }
            }
            lapsBean.setEndAltAbs(myLocationOooOO0O.getBdA());
            lapsBean.setEndAltRel(myLocationOooOO0O.getBdA() - OooOo.OooO().OooOo00());
            lapsBean.setElevationGain(this.f26146OooOO0o.OooO0OO());
            Utils.OooOo0o().saveBindingId(lapsBean);
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo00() {
        List list = this.f26145OooOO0O;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooO00o) it.next()).OooO0Oo(this.f26146OooOO0o);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0O() {
        this.f26146OooOO0o.OoooOo0(true);
        try {
            MyLocation myLocationOooOO0O = OooOo.OooO().OooOO0O(null, true);
            if (myLocationOooOO0O != null) {
                this.f26146OooOO0o.Oooo(new SWLatLng(myLocationOooOO0O.getgLat(), myLocationOooOO0O.getgLng(), myLocationOooOO0O.getLat(), myLocationOooOO0O.getLng()));
                DateUtil dateUtil = DateUtil.f25439OooO00o;
                Date dateOooOoO = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O.getGainTime());
                this.f26146OooOO0o.OoooO00(dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis());
                this.f26146OooOO0o.OooooOO(myLocationOooOO0O.getTotalDis());
                this.f26146OooOO0o.OoooOoo(myLocationOooOO0O.getStepDistance());
                this.f26146OooOO0o.OoooOOo(myLocationOooOO0O.getQueueNum());
                MyLocation myLocationOooOO0O2 = OooOo.OooO().OooOO0O(-1, true);
                if (myLocationOooOO0O2 != null) {
                    this.f26146OooOO0o.OoooO0O(new SWLatLng(myLocationOooOO0O2.getgLat(), myLocationOooOO0O2.getgLng(), myLocationOooOO0O2.getLat(), myLocationOooOO0O2.getLng()));
                    Date dateOooOoO2 = dateUtil.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, myLocationOooOO0O2.getGainTime());
                    this.f26146OooOO0o.OoooO(dateOooOoO2 != null ? dateOooOoO2.getTime() : System.currentTimeMillis());
                    this.f26146OooOO0o.Ooooo00(myLocationOooOO0O.getTotalDis() - myLocationOooOO0O2.getTotalDis());
                }
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO0oo(this.f26146OooOO0o);
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String str, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, String str5, int i6, double d6) {
        int iOooo00O;
        p195o00o0O0O.o000oOoO o000oooo2;
        if (z) {
            o0000O.OooO00o("lastGpsTime", Long.valueOf(System.currentTimeMillis()));
        }
        if (this.f26148OooOOO0 || this.f26014OooO0o) {
            return;
        }
        int i7 = this.f26149OooOOOO;
        if (i7 < 10) {
            this.f26149OooOOOO = i7 + 1;
        }
        Date dateOooOoO = DateUtil.f25439OooO00o.OooOoO(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, str);
        long time = dateOooOoO != null ? dateOooOoO.getTime() : System.currentTimeMillis();
        SWLatLng sWLatLng = new SWLatLng(d, d2, d4, d5);
        long j = time;
        MyLocation myLocationOooo00o = Oooo00o(i, d4, d5, str, i2, f, d3, f2, i3, f3, d, d2, i5, str3, str4, str5, i6, d6);
        boolean zIsValidPoint = SportJniUtils.isValidPoint(i3, f3, i, f, z, Oooo0(sWLatLng));
        try {
            if (zIsValidPoint) {
                this.f26146OooOO0o.Oooooo(0);
                SWLatLng sWLatLngOooOOO0 = this.f26146OooOO0o.OooOOO0();
                double dOooO0OO = (sWLatLngOooOOO0 == null || (o000oooo2 = this.f26012OooO0OO) == null) ? 0.0d : o000oooo2.OooO0OO(sWLatLng, sWLatLngOooOOO0);
                double dOooOoo = OooOoo(dOooO0OO, j, this.f26146OooOO0o.OooOOO(), ((long) 1000) * (this.f26017OooO0oo - this.f26146OooOO0o.OooOO0o()));
                double dOooOoo0 = dOooOoo > AudioStats.AUDIO_AMPLITUDE_NONE ? OooOoo0(dOooOoo) : 0.0d;
                iOooo00O = Oooo00O(dOooO0OO, dOooOoo, sWLatLng);
                this.f26146OooOO0o.Ooooo00(AudioStats.AUDIO_AMPLITUDE_NONE);
                this.f26146OooOO0o.Ooooo0o(AudioStats.AUDIO_AMPLITUDE_NONE);
                this.f26146OooOO0o.OoooO0O(sWLatLng);
                this.f26146OooOO0o.OoooO(j);
                j = j;
                this.f26146OooOO0o.OoooO0(this.f26017OooO0oo);
                myLocationOooo00o.setAvgSpeed(Utils.OooOO0(dOooOoo0));
                myLocationOooo00o.setSpeed(Utils.OooOO0(dOooOoo));
                Iterator it = this.f26145OooOO0O.iterator();
                while (it.hasNext()) {
                    ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO0o0(myLocationOooo00o, dOooO0OO, dOooOoo, this.f26146OooOO0o);
                }
            } else {
                com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO0 = this.f26146OooOO0o;
                oooOOO0.Oooooo(oooOOO0.OooOoO() + 1);
                iOooo00O = -1;
            }
            myLocationOooo00o.setType(iOooo00O);
            myLocationOooo00o.setTotalDis(this.f26146OooOO0o.OooOo0o());
            myLocationOooo00o.setStepDistance(this.f26146OooOO0o.OooOOoo());
            myLocationOooo00o.setValidDis(this.f26146OooOO0o.OooOo0o());
            Utils.OooOo0o().saveBindingId(myLocationOooo00o);
            Oooo000(myLocationOooo00o);
            this.f26146OooOO0o.Oooo(sWLatLng);
            long j2 = j;
            this.f26146OooOO0o.OoooO00(j2);
            if (this.f26146OooOO0o.OooOo0O() == 0) {
                this.f26146OooOO0o.OooooO0(System.currentTimeMillis() - j2);
            }
            if (this.f26011OooO0O0 instanceof p161o00OoOO0.o00Ooo) {
                if (!this.f26146OooOO0o.OooOOOO() || this.f26146OooOO0o.OooOooO()) {
                    Oooo0O0();
                    p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
                    o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                    ((p161o00OoOO0.o00Ooo) oooOo).distanceChanged(this.f26146OooOO0o.OooOo0o(), false);
                    p161o00OoOO0.OooOo oooOo2 = this.f26011OooO0O0;
                    o00Ooo.OooO0o0(oooOo2, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                    ((p161o00OoOO0.o00Ooo) oooOo2).latLngChanged(myLocationOooo00o);
                }
                p161o00OoOO0.OooOo oooOo3 = this.f26011OooO0O0;
                o00Ooo.OooO0o0(oooOo3, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                ((p161o00OoOO0.o00Ooo) oooOo3).changeSignal(iOooo00O != -1 ? 2 : 1);
            }
            Iterator it2 = this.f26145OooOO0O.iterator();
            while (it2.hasNext()) {
                ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it2.next()).OooO0oO(myLocationOooo00o, zIsValidPoint, this.f26146OooOO0o);
            }
        } catch (DbException e) {
            e.printStackTrace();
            oOO00O.OooO0OO().OooO0o("跑步服务存储点位异常");
        } catch (Exception e2) {
            e2.printStackTrace();
            oOO00O.OooO0OO().OooO0o("跑步服务处理点位异常");
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager
    public void OooOoO() {
        OooOooo();
        if (this.f26017OooO0oo == -1) {
            this.f26017OooO0oo = OooOooO();
        }
        if (this.f26146OooOO0o.OooOoo() || this.f26147OooOOO || this.f26014OooO0o) {
            Iterator it = this.f26145OooOO0O.iterator();
            while (it.hasNext()) {
                ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).OooO0O0(this.f26146OooOO0o.OooOoO0(), this.f26146OooOO0o);
            }
        } else {
            if (this.f26011OooO0O0 == null) {
                return;
            }
            com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOOO0 oooOOO0 = this.f26146OooOO0o;
            long j = this.f26017OooO0oo + 1;
            this.f26017OooO0oo = j;
            oooOOO0.Oooooo0(j);
            Iterator it2 = this.f26145OooOO0O.iterator();
            while (it2.hasNext()) {
                ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it2.next()).OooO0O0(this.f26146OooOO0o.OooOoO0(), this.f26146OooOO0o);
            }
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof p161o00OoOO0.o00Ooo) {
                o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
                ((p161o00OoOO0.o00Ooo) oooOo).timeChanged(this.f26017OooO0oo);
            }
            Oooo0O0();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void onDestroy() {
        Iterator it = this.f26145OooOO0O.iterator();
        while (it.hasNext()) {
            ((com.zjwh.android_wh_physicalfitness.utils.sport.plugin.OooOO0) it.next()).onDestroy();
        }
        super.onDestroy();
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof p161o00OoOO0.o00Ooo) {
            o00Ooo.OooO0o0(oooOo, "null cannot be cast to non-null type com.zjwh.android_wh_physicalfitness.listener.RunLocationCallback");
            ((p161o00OoOO0.o00Ooo) oooOo).satelliteChanged(i);
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void setFaceCheckPause(boolean z) {
        this.f26147OooOOO = z;
        this.f26146OooOO0o.Oooo0OO(z);
        List list = this.f26145OooOO0O;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }
}
