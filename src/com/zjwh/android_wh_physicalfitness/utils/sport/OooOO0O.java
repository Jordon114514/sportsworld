package com.zjwh.android_wh_physicalfitness.utils.sport;

import android.content.Context;
import android.content.Intent;
import androidx.camera.video.AudioStats;
import com.zjwh.android_wh_physicalfitness.entity.database.SportRecordV2;
import com.zjwh.android_wh_physicalfitness.utils.Utils;
import com.zjwh.sw.map.entity.SWLatLng;
import org.xutils.ex.DbException;
import p161o00OoOO0.o00Ooo;
import p183o00o0000.o000oOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOO0O extends BaseLocationManager implements p197o00o0OO0.OooOo00, p183o00o0000.OooOo {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public p195o00o0O0O.OooOo f26035OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f26036OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f26037OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f26038OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f26039OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f26040OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o000oOoO f26041OooOOo0;

    public OooOO0O(Context context) {
        super(context);
        this.f26036OooOO0o = false;
        this.f26038OooOOO0 = false;
        this.f26037OooOOO = 0;
        this.f26040OooOOOo = 0;
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
    }

    @Override // p161o00OoOO0.OooOo00
    public SWLatLng OooO0o() {
        return null;
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooO0oO() {
        super.OooO0oO();
        o000oOoO o000oooo2 = this.f26041OooOOo0;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO(this.f26015OooO0o0 && !this.f26038OooOOO0);
        }
    }

    @Override // p197o00o0OO0.OooOo00
    public void OooO0oo(double d, double d2, String str, int i) {
        if (i == 0) {
            try {
                SportRecordV2 sportRecordV2OooO0oo = Oooo000.OooO0OO().OooO0oo(5, -1);
                sportRecordV2OooO0oo.setAddress(str);
                sportRecordV2OooO0oo.setLatitude(d);
                sportRecordV2OooO0oo.setLongitude(d2);
                Utils.OooOo0o().saveOrUpdate(sportRecordV2OooO0oo);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0() {
        this.f26036OooOO0o = true;
        o000oOoO o000oooo2 = this.f26041OooOOo0;
        if (o000oooo2 != null) {
            o000oooo2.OooOO0O(0, AudioStats.AUDIO_AMPLITUDE_NONE, 0, Oooo000.OooO0OO().OooO());
        }
    }

    @Override // p183o00o0000.OooOo
    public void OooOO0O(int i) {
        this.f26039OooOOOO = this.f26040OooOOOo + i;
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOO0o(boolean z, boolean z2, long j) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOO(OooO00o oooO00o) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void OooOOO0(Intent intent) {
        com.zjwh.map.gaode.OooO oooOOooO0OO = o0O00o0.OooO00o.f33688OooO00o.OooO0OO(this);
        this.f26035OooOO0O = oooOOooO0OO;
        oooOOooO0OO.OooO00o(this.f26010OooO00o);
        OooOoOO();
        o000oOoO o000oooo2 = new o000oOoO(this.f26010OooO00o);
        this.f26041OooOOo0 = o000oooo2;
        o000oooo2.OooOOO(this);
        this.f26041OooOOo0.OooOOOo();
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOo0(boolean z) {
        this.f26038OooOOO0 = z;
        o000oOoO o000oooo2 = this.f26041OooOOo0;
        if (o000oooo2 != null) {
            o000oooo2.OooOOOO(this.f26015OooO0o0 && !z);
        }
        if (this.f26038OooOOO0) {
            p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
            if (oooOo instanceof o00Ooo) {
                ((o00Ooo) oooOo).tipPauseTime(Oooo000.OooO0OO().OooOO0() + ((long) this.f26037OooOOO), true);
            }
        }
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOOoo() {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo(OooO0OO oooO0OO) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo00() {
    }

    @Override // p161o00OoOO0.OooOo00
    public void OooOo0O() {
        o000oOoO o000oooo2 = this.f26041OooOOo0;
        if (o000oooo2 != null) {
            o000oooo2.OooOOO0(System.currentTimeMillis());
        }
        SportRecordV2 sportRecordV2OooO0oo = Oooo000.OooO0OO().OooO0oo(5, 0);
        if (sportRecordV2OooO0oo != null) {
            this.f26017OooO0oo = sportRecordV2OooO0oo.getTotalTime();
            if (sportRecordV2OooO0oo.getTotalStep() > this.f26039OooOOOO) {
                this.f26040OooOOOo = sportRecordV2OooO0oo.getTotalStep();
            }
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void OooOo0o(int i, double d, double d2, String str, int i2, float f, boolean z, double d3, float f2, int i3, float f3, double d4, double d5, int i4, String str2, int i5, String str3, String str4, String str5, int i6, double d6) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager
    public void OooOoO() {
        if (this.f26038OooOOO0) {
            OooOoo0();
        }
        if (this.f26017OooO0oo == -1) {
            this.f26017OooO0oo = 0L;
        }
        if (this.f26011OooO0O0 == null || this.f26038OooOOO0 || this.f26036OooOO0o) {
            return;
        }
        OooOoo();
    }

    public final void OooOoo() {
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof p161o00OoOO0.Oooo000) {
            long j = this.f26017OooO0oo;
            this.f26017OooO0oo = j + 1;
            ((p161o00OoOO0.Oooo000) oooOo).timeChanged(j);
            if (this.f26015OooO0o0) {
                o000oOoO o000oooo2 = this.f26041OooOOo0;
                if (o000oooo2 != null && (this.f26011OooO0O0 instanceof o00Ooo)) {
                    if (this.f26017OooO0oo == 1) {
                        o000oooo2.OooOOO0(System.currentTimeMillis() - 1000);
                    }
                    this.f26041OooOOo0.OooO0O0();
                    if (this.f26017OooO0oo % 10 == 0) {
                        this.f26041OooOOo0.OooOO0O(0, AudioStats.AUDIO_AMPLITUDE_NONE, 0, Oooo000.OooO0OO().OooO());
                    }
                }
                p161o00OoOO0.OooOo oooOo2 = this.f26011OooO0O0;
                if (oooOo2 instanceof o00Ooo) {
                    ((o00Ooo) oooOo2).stepChanged(this.f26039OooOOOO);
                }
                OooOooO();
            }
        }
    }

    public final void OooOoo0() {
        this.f26037OooOOO++;
        p161o00OoOO0.OooOo oooOo = this.f26011OooO0O0;
        if (oooOo instanceof o00Ooo) {
            ((o00Ooo) oooOo).tipPauseTime(Oooo000.OooO0OO().OooOO0() + ((long) this.f26037OooOOO), false);
        }
        if (this.f26037OooOOO == 30) {
            Oooo000.OooO0OO().OooOOOO(this.f26037OooOOO);
            this.f26037OooOOO = 0;
        }
    }

    public final void OooOooO() {
        try {
            SportRecordV2 sportRecordV2OooO0oo = Oooo000.OooO0OO().OooO0oo(5, 0);
            if (sportRecordV2OooO0oo != null) {
                sportRecordV2OooO0oo.setTotalStep(this.f26039OooOOOO);
                sportRecordV2OooO0oo.setTotalTime(this.f26017OooO0oo);
                Utils.OooOo0o().saveOrUpdate(sportRecordV2OooO0oo);
            }
        } catch (DbException e) {
            e.printStackTrace();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.utils.sport.BaseLocationManager, p161o00OoOO0.OooOo00
    public void onDestroy() {
        super.onDestroy();
        p195o00o0O0O.OooOo oooOo = this.f26035OooOO0O;
        if (oooOo != null) {
            oooOo.onDestroy();
            this.f26035OooOO0O = null;
        }
        o000oOoO o000oooo2 = this.f26041OooOOo0;
        if (o000oooo2 != null) {
            o000oooo2.OooOO0();
            this.f26041OooOOo0 = null;
        }
    }

    @Override // p197o00o0OO0.OooOOO0
    public void satelliteChanged(int i) {
    }

    @Override // p161o00OoOO0.OooOo00
    public void setFaceCheckPause(boolean z) {
    }
}
