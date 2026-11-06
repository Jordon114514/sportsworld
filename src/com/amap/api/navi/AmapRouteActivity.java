package com.amap.api.navi;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.amap.api.col.p0003nsl.fg;
import com.amap.api.col.p0003nsl.o0O00oO0;
import com.amap.api.col.p0003nsl.o0O0O0o0;
import com.amap.api.col.p0003nsl.o0O0OO0;
import com.amap.api.col.p0003nsl.o0OOO0;
import com.amap.api.col.p0003nsl.o0oOo0O0;
import com.amap.api.col.p0003nsl.oO00o000;
import com.amap.api.col.p0003nsl.oO0OO00o;
import com.amap.api.col.p0003nsl.oOo00o0o;
import com.amap.api.col.p0003nsl.oOo00ooO;
import com.amap.api.col.p0003nsl.oo0OOoo;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviPoi;
import java.util.ArrayList;
import p219o00oO0O.Oooo000;
import p219o00oO0O.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AmapRouteActivity extends CheckPermissionsActivity {

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static boolean f8942OooOoO0 = false;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o0O00oO0 f8947OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public oo0OOoo f8949OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public fg f8950OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o0oOo0O0 f8951OooOo0O;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f8943OooOOOO = 999;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f8944OooOOOo = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f8946OooOOo0 = -1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0O0O0o0[] f8945OooOOo = new o0O0O0o0[32];

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f8952OooOo0o = false;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o0O0OO0 f8948OooOo = new o0O0OO0();

    public final boolean OooOO0(Bundle bundle) {
        try {
            int i = this.f8944OooOOOo;
            if ((i != 1 || this.f8947OooOOoo == null) && i > 1) {
                this.f8944OooOOOo = i - 1;
                int i2 = (this.f8946OooOOo0 + 31) % 32;
                this.f8946OooOOo0 = i2;
                o0O0O0o0 o0o0o0o0 = this.f8945OooOOo[i2];
                o0o0o0o0.f7113OooO0O0 = bundle;
                OooOOo0(o0o0o0o0);
                return true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return false;
    }

    public void OooOO0O() {
        try {
            if (OooOO0(null)) {
                return;
            }
            finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void OooOO0o(Bundle bundle) {
        try {
            if (OooOO0(bundle)) {
                return;
            }
            finish();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public o0O0OO0 OooOOO() {
        return this.f8948OooOo;
    }

    public final o0O00oO0 OooOOO0(o0O0O0o0 o0o0o0o0) {
        int i = o0o0o0o0.f7112OooO00o;
        if (i == 1) {
            if (this.f8950OooOo00 == null) {
                this.f8950OooOo00 = new fg(this);
            }
            return this.f8950OooOo00;
        }
        if (i == 2) {
            if (this.f8949OooOo0 == null) {
                this.f8949OooOo0 = new oo0OOoo(this);
            }
            return this.f8949OooOo0;
        }
        if (i != 3) {
            return null;
        }
        if (this.f8951OooOo0O == null) {
            this.f8951OooOo0O = new o0oOo0O0(this);
        }
        return this.f8951OooOo0O;
    }

    public final void OooOOOO(Bundle bundle) {
        NaviPoi naviPoi;
        NaviPoi naviPoi2;
        NaviPoi naviPoi3 = (NaviPoi) bundle.getParcelable("start_poi");
        NaviPoi naviPoi4 = (NaviPoi) bundle.getParcelable("end_poi");
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("ways");
        NaviPoi naviPoi5 = null;
        if (!oO00o000.OooOOO(naviPoi3)) {
            naviPoi3 = null;
        }
        if (!oO00o000.OooOOO(naviPoi4)) {
            naviPoi4 = null;
        }
        if (parcelableArrayList == null || parcelableArrayList.size() <= 0 || !oO00o000.OooOOO((NaviPoi) parcelableArrayList.get(0))) {
            naviPoi = null;
        } else {
            naviPoi = (NaviPoi) parcelableArrayList.get(0);
            if (TextUtils.isEmpty(naviPoi.OooOo0())) {
                naviPoi.OooOoO("途经点1");
            }
        }
        if (parcelableArrayList == null || parcelableArrayList.size() <= 1 || !oO00o000.OooOOO((NaviPoi) parcelableArrayList.get(1))) {
            naviPoi2 = null;
        } else {
            naviPoi2 = (NaviPoi) parcelableArrayList.get(1);
            if (TextUtils.isEmpty(naviPoi2.OooOo0())) {
                naviPoi2.OooOoO("途经点2");
            }
        }
        if (parcelableArrayList != null && parcelableArrayList.size() > 2 && oO00o000.OooOOO((NaviPoi) parcelableArrayList.get(2))) {
            naviPoi5 = (NaviPoi) parcelableArrayList.get(2);
            if (TextUtils.isEmpty(naviPoi5.OooOo0())) {
                naviPoi5.OooOoO("途经点3");
            }
        }
        if (naviPoi3 != null && TextUtils.isEmpty(naviPoi3.OooOo0())) {
            naviPoi3.OooOoO("起点");
        }
        if (naviPoi4 != null && TextUtils.isEmpty(naviPoi4.OooOo0())) {
            naviPoi4.OooOoO("终点");
        }
        this.f8948OooOo.OooOOO(naviPoi4);
        this.f8948OooOo.OooO0o(naviPoi3);
        this.f8948OooOo.OooO0oo(naviPoi);
        this.f8948OooOo.OooOO0(naviPoi2);
        this.f8948OooOo.OooOO0o(naviPoi5);
        this.f8948OooOo.OooO0Oo(parcelableArrayList);
    }

    public void OooOOOo(o0O0O0o0 o0o0o0o0) {
        try {
            Log.e("AmapRouteActivity", "PageType = [" + o0o0o0o0.f7112OooO00o + "], top = [" + this.f8946OooOOo0 + "], length=[" + this.f8944OooOOOo + "]");
            this.f8944OooOOOo = this.f8944OooOOOo + 1;
            OooOOo0(o0o0o0o0);
            int i = (this.f8946OooOOo0 + 1) % 32;
            this.f8946OooOOo0 = i;
            this.f8945OooOOo[i] = o0o0o0o0;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooOOo0(o0O0O0o0 o0o0o0o0) {
        try {
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.OoooOoo();
                this.f8947OooOOoo.OoooOOO();
            }
            o0O00oO0 o0o00oo0OooOOO0 = OooOOO0(o0o0o0o0);
            this.f8947OooOOoo = o0o00oo0OooOOO0;
            if (o0o00oo0OooOOO0 != null) {
                o0o00oo0OooOOO0.OoooOOo(o0o0o0o0.f7113OooO0O0);
                if (this.f8952OooOo0o) {
                    this.f8947OooOOoo.OoooOo0();
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        try {
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if ((o0o00oo0 != null && !o0o00oo0.Ooooo00()) || OooOO0(null)) {
                return;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        try {
            super.onConfigurationChanged(configuration);
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.Ooooo0o();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
            getWindow().addFlags(1024);
            getWindow().setSoftInputMode(32);
            getWindow().setFormat(-3);
            this.f8943OooOOOO = getRequestedOrientation();
            Bundle bundleExtra = getIntent().getBundleExtra("theme");
            oOo00o0o.OooOO0O(this, bundleExtra != null ? bundleExtra.getInt("themeId") : R$style.AMapNavTheme);
            Bundle bundleExtra2 = getIntent().getBundleExtra("data");
            AMapCarInfo aMapCarInfo = (AMapCarInfo) bundleExtra2.getParcelable("car_info");
            AmapNaviType amapNaviTypeOooO0Oo = o00oO0o.OooO0OO().OooO0Oo();
            AmapNaviType amapNaviType = AmapNaviType.MOTORCYCLE;
            if (amapNaviTypeOooO0Oo == amapNaviType) {
                if (aMapCarInfo == null) {
                    aMapCarInfo = new AMapCarInfo();
                }
                aMapCarInfo.OooO0OO("11");
            }
            this.f8948OooOo.OooO0O0(aMapCarInfo);
            OooOOOO(bundleExtra2);
            bundleExtra2.putInt("from", 4);
            int iOooO0o0 = o00oO0o.OooO0OO().OooO0o0();
            if (iOooO0o0 == -1) {
                oO0OO00o.OooO00o(this);
            } else if (o00oO0o.OooO0OO().OooO0Oo() == amapNaviType) {
                boolean[] zArrOooO0OO = oOo00ooO.OooO0OO(iOooO0o0);
                o0OOO0.OooOOo(this, zArrOooO0OO[0]);
                o0OOO0.OooOOoo(this, zArrOooO0OO[1]);
                o0OOO0.OooOo00(this, zArrOooO0OO[2]);
                o0OOO0.OooOo0(this, zArrOooO0OO[3]);
            } else {
                boolean[] zArrOooO0O0 = oOo00ooO.OooO0O0(iOooO0o0);
                o0OOO0.OooOO0o(this, zArrOooO0O0[0]);
                o0OOO0.OooOOO(this, zArrOooO0O0[1]);
                o0OOO0.OooOOOo(this, zArrOooO0O0[2]);
                o0OOO0.OooOOo0(this, zArrOooO0O0[3]);
            }
            OooOOOo(new o0O0O0o0(o00oO0o.OooO0OO().OooO0oO() ? 2 : 1, bundleExtra2));
            o00oO0o.OooO0OO().OooOO0o(this);
            o00oO0o.OooO0OO().OooO00o();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        try {
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.OoooOOO();
            }
            if (o00oO0o.OooO0OO().OooOO0O()) {
                Oooo000.OooO0oO();
            }
            oOo00o0o.OooO0oO();
            try {
                o00oO0o.OooO0OO().OooO00o();
            } catch (Exception e) {
                e.printStackTrace();
            }
            o00oO0o.OooO0OO().OooOOO0();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onPause() {
        try {
            super.onPause();
            this.f8952OooOo0o = false;
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.OoooOoo();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        finish();
    }

    @Override // com.amap.api.navi.CheckPermissionsActivity, android.app.Activity
    public void onResume() {
        try {
            super.onResume();
            this.f8952OooOo0o = true;
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.OoooOo0();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        try {
            super.onSaveInstanceState(bundle);
            o0O00oO0 o0o00oo0 = this.f8947OooOOoo;
            if (o0o00oo0 != null) {
                o0o00oo0.OoooOoO(bundle);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        try {
            super.onStart();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onStop() {
        try {
            super.onStop();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
