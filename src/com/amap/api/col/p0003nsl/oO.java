package com.amap.api.col.p0003nsl;

import android.content.Context;
import androidx.camera.video.AudioStats;
import com.amap.api.services.core.LatLonPoint;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import o0OO00O.OooO00o;
import org.json.JSONException;
import org.json.JSONObject;
import p076o000OOo.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO extends oOo00o00 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f7406OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public List f7407OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f7408OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public List f7409OooOo0O;

    public oO(Context context, oOO00000 ooo00000) {
        super(context, ooo00000);
        this.f7406OooOOoo = 0;
        this.f7408OooOo00 = false;
        this.f7407OooOo0 = new ArrayList();
        this.f7409OooOo0O = new ArrayList();
    }

    public static String OooOOo0(boolean z) {
        return z ? HiHealthKitConstant.BUNDLE_KEY_DISTANCE : "weight";
    }

    public static oOO00 OooOOoo() {
        oOO000o ooo000oOooO0OO = oOO000.OooO0O0().OooO0OO("regeo");
        if (ooo000oOooO0OO == null) {
            return null;
        }
        return (oOO00) ooo000oOooO0OO;
    }

    @Override // com.amap.api.col.p0003nsl.oOo0o0oO
    public final oOO000.OooO0O0 OooO0oo() {
        oOO000.OooO0O0 oooO0O0 = new oOO000.OooO0O0();
        if (this.f7408OooOo00) {
            oOO00 ooo00OooOOoo = OooOOoo();
            double dOooOO0o = ooo00OooOOoo != null ? ooo00OooOOoo.OooOO0o() : AudioStats.AUDIO_AMPLITUDE_NONE;
            oooO0O0.f7855OooO00o = getURL() + OooOOOo(false) + "language=" + OooO00o.OooO0O0().OooO0OO();
            if (((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oO().equals("Bound")) {
                oooO0O0.f7856OooO0O0 = new oOO00.OooO00o(ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0O0().OooO00o()), ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0O0().OooO0OO()), dOooOO0o);
            }
        } else {
            oooO0O0.f7855OooO00o = getURL() + OooOO0o() + "language=" + OooO00o.OooO0O0().OooO0OO();
        }
        return oooO0O0;
    }

    @Override // com.amap.api.col.p0003nsl.ooOOO0Oo
    public final String OooOO0o() {
        return OooOOOo(true);
    }

    public final String OooOOOo(boolean z) {
        List listOooO0o0;
        StringBuilder sb = new StringBuilder();
        sb.append("output=json");
        Object obj = this.f8393OooOOO0;
        if (((oOO00000) obj).f7861OooO0O0 != null) {
            if (((oOO00000) obj).f7861OooO0O0.OooO0oO().equals("Bound")) {
                if (z) {
                    double dOooO00o = ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0O0().OooO0OO());
                    double dOooO00o2 = ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0O0().OooO00o());
                    sb.append("&location=");
                    sb.append(dOooO00o + Constants.ACCEPT_TIME_SEPARATOR_SP + dOooO00o2);
                }
                sb.append("&radius=");
                sb.append(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0o());
                sb.append("&sortrule=");
                sb.append(OooOOo0(((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO()));
            } else if (((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oO().equals("Rectangle")) {
                LatLonPoint latLonPointOooO0Oo = ((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0Oo();
                LatLonPoint latLonPointOooO0oo = ((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oo();
                double dOooO00o3 = ooo0o.OooO00o(latLonPointOooO0Oo.OooO00o());
                double dOooO00o4 = ooo0o.OooO00o(latLonPointOooO0Oo.OooO0OO());
                double dOooO00o5 = ooo0o.OooO00o(latLonPointOooO0oo.OooO00o());
                sb.append("&polygon=" + dOooO00o4 + Constants.ACCEPT_TIME_SEPARATOR_SP + dOooO00o3 + ";" + ooo0o.OooO00o(latLonPointOooO0oo.OooO0OO()) + Constants.ACCEPT_TIME_SEPARATOR_SP + dOooO00o5);
            } else if (((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oO().equals("Polygon") && (listOooO0o0 = ((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0o0()) != null && listOooO0o0.size() > 0) {
                sb.append("&polygon=" + ooo0o.OooO0Oo(listOooO0o0));
            }
        }
        String strOooO0o = ((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0o();
        if (!oOo00o00.OooOOOO(strOooO0o)) {
            String strOooOO0O = ooOOO0Oo.OooOO0O(strOooO0o);
            sb.append("&city=");
            sb.append(strOooOO0O);
        }
        String strOooOO0O2 = ooOOO0Oo.OooOO0O(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOO0o());
        if (!oOo00o00.OooOOOO(strOooOO0O2)) {
            sb.append("&keywords=");
            sb.append(strOooOO0O2);
        }
        sb.append("&offset=");
        sb.append(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOO0O());
        sb.append("&page=");
        sb.append(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOO0());
        String strOooO0Oo = ((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0Oo();
        if (strOooO0Oo != null && strOooO0Oo.trim().length() > 0) {
            sb.append("&building=");
            sb.append(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0Oo());
        }
        String strOooOO0O3 = ooOOO0Oo.OooOO0O(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0o0());
        if (!oOo00o00.OooOOOO(strOooOO0O3)) {
            sb.append("&types=");
            sb.append(strOooOO0O3);
        }
        if (oOo00o00.OooOOOO(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0oo())) {
            sb.append("&extensions=base");
        } else {
            sb.append("&extensions=");
            sb.append(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0oo());
        }
        sb.append("&key=");
        sb.append(oOOO000o.OooOO0(this.f8395OooOOOo));
        if (((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO0oO()) {
            sb.append("&citylimit=true");
        } else {
            sb.append("&citylimit=false");
        }
        if (((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOOO()) {
            sb.append("&children=1");
        } else {
            sb.append("&children=0");
        }
        if (this.f7408OooOo00) {
            if (((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOOOO()) {
                sb.append("&special=1");
            } else {
                sb.append("&special=0");
            }
        }
        Object obj2 = this.f8393OooOOO0;
        if (((oOO00000) obj2).f7861OooO0O0 == null && ((oOO00000) obj2).f7860OooO00o.OooO() != null) {
            sb.append("&sortrule=");
            sb.append(OooOOo0(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooOOO0()));
            double dOooO00o6 = ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO().OooO0OO());
            double dOooO00o7 = ooo0o.OooO00o(((oOO00000) this.f8393OooOOO0).f7860OooO00o.OooO().OooO00o());
            sb.append("&location=");
            sb.append(dOooO00o6 + Constants.ACCEPT_TIME_SEPARATOR_SP + dOooO00o7);
        }
        return sb.toString();
    }

    @Override // com.amap.api.col.p0003nsl.oOo0o0oO
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public final OooOo OooO0O0(String str) {
        ArrayList arrayList = new ArrayList();
        if (str == null) {
            Object obj = this.f8393OooOOO0;
            return OooOo.OooO0O0(((oOO00000) obj).f7860OooO00o, ((oOO00000) obj).f7861OooO0O0, this.f7407OooOo0, this.f7409OooOo0O, ((oOO00000) obj).f7860OooO00o.OooOO0O(), this.f7406OooOOoo, arrayList);
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f7406OooOOoo = jSONObject.optInt("count");
            arrayList = oO0OO00.OooOO0O(jSONObject);
            if (!jSONObject.has("suggestion")) {
                Object obj2 = this.f8393OooOOO0;
                return OooOo.OooO0O0(((oOO00000) obj2).f7860OooO00o, ((oOO00000) obj2).f7861OooO0O0, this.f7407OooOo0, this.f7409OooOo0O, ((oOO00000) obj2).f7860OooO00o.OooOO0O(), this.f7406OooOOoo, arrayList);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("suggestion");
            if (jSONObjectOptJSONObject == null) {
                Object obj3 = this.f8393OooOOO0;
                return OooOo.OooO0O0(((oOO00000) obj3).f7860OooO00o, ((oOO00000) obj3).f7861OooO0O0, this.f7407OooOo0, this.f7409OooOo0O, ((oOO00000) obj3).f7860OooO00o.OooOO0O(), this.f7406OooOOoo, arrayList);
            }
            this.f7409OooOo0O = oO0OO00.OooO0OO(jSONObjectOptJSONObject);
            this.f7407OooOo0 = oO0OO00.OooO0oo(jSONObjectOptJSONObject);
            ArrayList arrayList2 = arrayList;
            Object obj4 = this.f8393OooOOO0;
            return OooOo.OooO0O0(((oOO00000) obj4).f7860OooO00o, ((oOO00000) obj4).f7861OooO0O0, this.f7407OooOo0, this.f7409OooOo0O, ((oOO00000) obj4).f7860OooO00o.OooOO0O(), this.f7406OooOOoo, arrayList2);
        } catch (JSONException e) {
            ooo0o.OooO0oO(e, "PoiSearchKeywordHandler", "paseJSONJSONException");
        } catch (Exception e2) {
            ooo0o.OooO0oO(e2, "PoiSearchKeywordHandler", "paseJSONException");
        }
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        String str = ooOOO00O.OooO0O0() + "/place";
        Object obj = this.f8393OooOOO0;
        if (((oOO00000) obj).f7861OooO0O0 == null) {
            return str + "/text?";
        }
        if (((oOO00000) obj).f7861OooO0O0.OooO0oO().equals("Bound")) {
            String str2 = str + "/around?";
            this.f7408OooOo00 = true;
            return str2;
        }
        if (!((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oO().equals("Rectangle") && !((oOO00000) this.f8393OooOOO0).f7861OooO0O0.OooO0oO().equals("Polygon")) {
            return str;
        }
        return str + "/polygon?";
    }
}
