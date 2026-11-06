package com.amap.api.col.p0003nsl;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.amap.api.navi.AmapRouteActivity;
import com.amap.api.navi.R$id;
import com.amap.api.navi.R$layout;
import com.amap.api.navi.enums.TravelStrategy;
import com.amap.api.navi.model.AMapCarInfo;
import com.amap.api.navi.model.NaviPoi;
import com.amap.api.navi.view.LbsNaviView;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.List;
import org.json.JSONObject;
import p219o00oO0O.o00oO0o;
import p261o0ooOoO.OooO0o;
import p261o0ooOoO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oo0OOoo extends o0O00oO0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f8441OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f8442OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f8443OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f8444OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f8445OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f8446OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Dialog f8447OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public long f8448OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public LbsNaviView f8449OooOo0o;

    public oo0OOoo(AmapRouteActivity amapRouteActivity) {
        super(amapRouteActivity);
        this.f8441OooOOOO = false;
        this.f8442OooOOOo = false;
        this.f8444OooOOo0 = 0;
        this.f8443OooOOo = false;
        this.f8445OooOOoo = true;
    }

    private void OooooOo() {
        if (!this.f8442OooOOOo) {
            ooo0Oo0.OooO0Oo("composite", "action:startNavi,type:" + (this.f8446OooOo0 - 1));
            this.f7096OooOOO0.OooOoOO(this.f8446OooOo0);
            return;
        }
        if (this.f8445OooOOoo) {
            AMapCarInfo aMapCarInfoOooOOOO = this.f7094OooOO0o.OooOOO().OooOOOO();
            if (aMapCarInfoOooOOOO != null) {
                this.f7096OooOOO0.OooOo0o(aMapCarInfoOooOOOO);
            }
            Oooooo0();
            this.f8443OooOOo = true;
            return;
        }
        if (this.f7096OooOOO0.OooOO0o() != null) {
            ooo0Oo0.OooO0Oo("composite", "action:startNavi,type:" + (this.f8446OooOo0 - 1));
            this.f7096OooOOO0.OooOoOO(this.f8446OooOo0);
            return;
        }
        OooO0o oooO0o = new OooO0o(28);
        oooO0o.OooO0oo("参数错误，缺失有效的导航路径，无法开始导航");
        Dialog dialogOooooOO = OooooOO(this.f7094OooOO0o, oooO0o);
        if (dialogOooooOO != null) {
            dialogOooooOO.show();
        }
    }

    private void Oooooo0() {
        NaviPoi naviPoiOooO0o0 = this.f7094OooOO0o.OooOOO().OooO0o0();
        NaviPoi naviPoiOooOOO0 = this.f7094OooOO0o.OooOOO().OooOOO0();
        List listOooOOOo = this.f7094OooOO0o.OooOOO().OooOOOo();
        int iOooO00o = oO0OO00o.OooO00o(this.f7094OooOO0o);
        ooo0Oo0.OooO0Oo("composite", "action:calculate");
        oO00o000.OooO(this.f7094OooOO0o);
        int i = this.f8444OooOOo0;
        if (i == 0) {
            this.f7096OooOOO0.OooO0O0(naviPoiOooO0o0, naviPoiOooOOO0, listOooOOOo, iOooO00o);
        } else if (i == 1) {
            this.f7096OooOOO0.OooO0o(naviPoiOooO0o0, naviPoiOooOOO0, TravelStrategy.SINGLE);
        } else if (i == 2) {
            this.f7096OooOOO0.OooO0Oo(naviPoiOooO0o0, naviPoiOooOOO0, TravelStrategy.SINGLE);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooO() {
        try {
            this.f8441OooOOOO = true;
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooO0Oo(String str) {
        try {
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooO0o0() {
        if (oO0000O.OooO00o(this.f7094OooOO0o.getApplicationContext()).OooO0OO() == 0) {
            oO00o000.OooO(this.f7094OooOO0o);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooO0oO(o00O0O o00o0o2) {
        try {
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooOO0() {
        if (oO0000O.OooO00o(this.f7094OooOO0o.getApplicationContext()).OooO0OO() == 0) {
            oO00o000.OooO(this.f7094OooOO0o);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooOOO() {
        try {
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OooOoOO(OooO0o oooO0o) {
        super.OooOoOO(oooO0o);
        oO00o000.OooOOo0(this.f7094OooOO0o);
        if (this.f8442OooOOOo && this.f8443OooOOo) {
            Dialog dialogOooooOO = OooooOO(this.f7094OooOO0o, oooO0o);
            if (dialogOooooOO != null) {
                dialogOooooOO.show();
                return;
            }
            return;
        }
        if (oooO0o.OooO00o() == 3 || oooO0o.OooO00o() == 12 || oooO0o.OooO00o() == 0 || oooO0o.OooO00o() == 1 || oooO0o.OooO00o() == 4) {
            String strOooO0OO = oooO0o.OooO0OO();
            if (TextUtils.isEmpty(strOooO0OO)) {
                strOooO0OO = "算路失败，" + oooO0o.OooO0Oo();
            }
            o0OOO0OO.OooO0O0(this.f7094OooOO0o, strOooO0OO);
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void Oooo00o(OooO0o oooO0o) {
        super.Oooo00o(oooO0o);
        oO00o000.OooOOo0(this.f7094OooOO0o);
        Dialog dialog = this.f8447OooOo00;
        if (dialog != null && dialog.isShowing()) {
            this.f8447OooOo00.dismiss();
        }
        if (this.f8442OooOOOo) {
            StringBuilder sb = new StringBuilder("action:startNavi,type:");
            sb.append(this.f8446OooOo0 - 1);
            ooo0Oo0.OooO0Oo("composite", sb.toString());
            this.f7096OooOOO0.OooOoOO(this.f8446OooOo0);
            this.f8443OooOOo = false;
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void Oooo0OO(int i) {
        try {
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0, p219o00oO0O.o000oOoO
    public final void OoooO0O(int i) {
        try {
            this.f8441OooOOOO = false;
            o00oO0o.OooO0OO().OooO00o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOOO() {
        try {
            oO00o000.OooOOo0(this.f7094OooOO0o);
            super.OoooOOO();
            this.f8449OooOo0o.OooO0OO();
            if (o00oO0o.OooO0OO().OooOO0O() || !o00oO0o.OooO0OO().OooO0oO()) {
                ooo0Oo0.OooO0Oo("composite", "action:stopNavi");
                this.f7096OooOOO0.OooOoo();
            }
            o00oO0o.OooO0OO().OooO00o();
            if (this.f8446OooOo0 == 1) {
                k1 k1Var = new k1(this.f7094OooOO0o, "navi", "10.0.700", "O001");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(CrashHianalyticsData.TIME, System.currentTimeMillis() - this.f8448OooOo0O);
                jSONObject.put("isnavi", this.f8441OooOOOO ? "1" : "0");
                k1Var.OooO00o(jSONObject.toString());
                l1.OooO0Oo(k1Var, this.f7094OooOO0o.getApplicationContext());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOOo(Bundle bundle) {
        super.OoooOOo(bundle);
        AmapRouteActivity amapRouteActivity = this.f7094OooOO0o;
        int i = amapRouteActivity.f8943OooOOOO;
        if (i != 999) {
            amapRouteActivity.setRequestedOrientation(i);
        }
        oO0.OooO0O0(this.f7094OooOO0o);
        this.f8442OooOOOo = o00oO0o.OooO0OO().OooO0oO();
        this.f8445OooOOoo = o00oO0o.OooO0OO().OooOO0();
        this.f8444OooOOo0 = o00oO0o.OooO0OO().OooO0O0();
        LbsNaviView lbsNaviView = (LbsNaviView) this.f7095OooOOO.findViewById(R$id.navi_sdk_navi_view);
        this.f8449OooOo0o = lbsNaviView;
        lbsNaviView.OooO0O0(this.f7094OooOO0o, bundle);
        o00oO0o.OooO0OO().OooO00o();
        int i2 = bundle != null ? bundle.getInt("navi_mode", 1) : 1;
        this.f8446OooOo0 = i2;
        if (i2 == -1) {
            this.f8446OooOo0 = 1;
        }
        if (this.f8446OooOo0 == 1) {
            this.f8448OooOo0O = System.currentTimeMillis();
        }
        OooooOo();
        try {
            Context applicationContext = this.f7094OooOO0o.getApplicationContext();
            k1 k1Var = new k1(applicationContext, "navi", "10.0.700", "O008");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("amap_navi_component", "1");
            jSONObject.put("amap_navi_type", String.valueOf(this.f8444OooOOo0));
            k1Var.OooO00o(jSONObject.toString());
            l1.OooO0Oo(k1Var, applicationContext);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOo0() {
        try {
            super.OoooOo0();
            this.f8449OooOo0o.OooO0o0();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOoO(Bundle bundle) {
        try {
            this.f8449OooOo0o.OooO0o(bundle);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final void OoooOoo() {
        try {
            super.OoooOoo();
            this.f8449OooOo0o.OooO0Oo();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final boolean Ooooo00() {
        if (this.f8449OooOo0o == null) {
            return false;
        }
        if (o00oO0o.OooO0OO().OooOOO()) {
            this.f8449OooOo0o.OooO0oO();
            return false;
        }
        this.f8449OooOo0o.OooO00o();
        return false;
    }

    @Override // com.amap.api.col.p0003nsl.o0O00oO0
    public final View OooooO0() {
        View viewOooO0OO = oOo00o0o.OooO0OO(this.f7094OooOO0o, R$layout.amap_navi_lbs_activity_navi, null);
        this.f7095OooOOO = viewOooO0OO;
        return viewOooO0OO;
    }

    public final Dialog OooooOO(Context context, OooO0o oooO0o) {
        try {
            if (this.f8447OooOo00 == null) {
                Dialog dialog = new Dialog(context);
                this.f8447OooOo00 = dialog;
                dialog.requestWindowFeature(1);
                this.f8447OooOo00.getWindow().setBackgroundDrawableResource(R.color.transparent);
            }
            View viewOooO0OO = oOo00o0o.OooO0OO(this.f7094OooOO0o, R$layout.amap_navi_lbs_exit_dialog, null);
            TextView textView = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_strategy_select_title);
            TextView textView2 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_lbs_dialog_cancle);
            TextView textView3 = (TextView) viewOooO0OO.findViewById(R$id.navi_sdk_lbs_dialog_ok);
            View viewFindViewById = viewOooO0OO.findViewById(R$id.navi_sdk_view_split_line);
            String strOooO0OO = oooO0o.OooO0OO();
            if (TextUtils.isEmpty(strOooO0OO)) {
                strOooO0OO = "算路失败，" + oooO0o.OooO0Oo();
            }
            textView2.setOnClickListener(this);
            textView3.setOnClickListener(this);
            textView.setText(strOooO0OO);
            textView2.setText("退出导航");
            textView3.setText("重试");
            this.f8447OooOo00.setContentView(viewOooO0OO);
            this.f8447OooOo00.setCancelable(false);
            if (oooO0o.OooO0O0() == 28) {
                textView3.setVisibility(8);
                viewFindViewById.setVisibility(8);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return this.f8447OooOo00;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            if (view.getId() == 2147479648) {
                this.f8447OooOo00.dismiss();
                if (this.f8445OooOOoo) {
                    Oooooo0();
                    return;
                }
                return;
            }
            if (view.getId() == 2147479646) {
                this.f8447OooOo00.dismiss();
                this.f7094OooOO0o.OooOO0O();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
