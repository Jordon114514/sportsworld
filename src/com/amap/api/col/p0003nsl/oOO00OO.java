package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.amap.api.services.geocoder.RegeocodeAddress;
import com.xiaomi.mipush.sdk.Constants;
import o0OO00O.OooO00o;
import oo0o0Oo.OooO0OO;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO00OO extends ooOOO0Oo {
    public oOO00OO(Context context, OooO0OO oooO0OO) {
        super(context, oooO0OO);
    }

    private String OooOOOO(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("output=json&location=");
        if (z) {
            sb.append(ooo0o.OooO00o(((OooO0OO) this.f8393OooOOO0).OooO0o0().OooO0OO()));
            sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            sb.append(ooo0o.OooO00o(((OooO0OO) this.f8393OooOOO0).OooO0o0().OooO00o()));
        }
        if (!TextUtils.isEmpty(((OooO0OO) this.f8393OooOOO0).OooO0Oo())) {
            sb.append("&poitype=");
            sb.append(((OooO0OO) this.f8393OooOOO0).OooO0Oo());
        }
        if (!TextUtils.isEmpty(((OooO0OO) this.f8393OooOOO0).OooO0OO())) {
            sb.append("&mode=");
            sb.append(((OooO0OO) this.f8393OooOOO0).OooO0OO());
        }
        if (TextUtils.isEmpty(((OooO0OO) this.f8393OooOOO0).OooO00o())) {
            sb.append("&extensions=base");
        } else {
            sb.append("&extensions=");
            sb.append(((OooO0OO) this.f8393OooOOO0).OooO00o());
        }
        sb.append("&radius=");
        sb.append((int) ((OooO0OO) this.f8393OooOOO0).OooO0o());
        sb.append("&coordsys=");
        sb.append(((OooO0OO) this.f8393OooOOO0).OooO0O0());
        sb.append("&key=");
        sb.append(oOOO000o.OooOO0(this.f8395OooOOOo));
        return sb.toString();
    }

    public static RegeocodeAddress OooOOOo(String str) {
        RegeocodeAddress regeocodeAddress = new RegeocodeAddress();
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("regeocode");
            if (jSONObjectOptJSONObject == null) {
                return regeocodeAddress;
            }
            regeocodeAddress.OoooOoO(oO0OO00.OooO0O0(jSONObjectOptJSONObject, "formatted_address"));
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("addressComponent");
            if (jSONObjectOptJSONObject2 != null) {
                oO0OO00.OooO0oO(jSONObjectOptJSONObject2, regeocodeAddress);
            }
            regeocodeAddress.Ooooo00(oO0OO00.OooOO0O(jSONObjectOptJSONObject));
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("roads");
            if (jSONArrayOptJSONArray != null) {
                oO0OO00.OooO(jSONArrayOptJSONArray, regeocodeAddress);
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("roadinters");
            if (jSONArrayOptJSONArray2 != null) {
                oO0OO00.OooO0o(jSONArrayOptJSONArray2, regeocodeAddress);
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("aois");
            if (jSONArrayOptJSONArray3 != null) {
                oO0OO00.OooOO0o(jSONArrayOptJSONArray3, regeocodeAddress);
            }
        } catch (JSONException e) {
            ooo0o.OooO0oO(e, "ReverseGeocodingHandler", "paseJSON");
        }
        return regeocodeAddress;
    }

    private static oOO00 OooOOo0() {
        oOO000o ooo000oOooO0OO = oOO000.OooO0O0().OooO0OO("regeo");
        if (ooo000oOooO0OO == null) {
            return null;
        }
        return (oOO00) ooo000oOooO0OO;
    }

    @Override // com.amap.api.col.p0003nsl.oOo0o0oO
    public final /* synthetic */ Object OooO0O0(String str) {
        return OooOOOo(str);
    }

    @Override // com.amap.api.col.p0003nsl.oOo0o0oO
    public final oOO000.OooO0O0 OooO0oo() {
        oOO00 ooo00OooOOo0 = OooOOo0();
        double dOooOO0o = ooo00OooOOo0 != null ? ooo00OooOOo0.OooOO0o() : AudioStats.AUDIO_AMPLITUDE_NONE;
        oOO000.OooO0O0 oooO0O0 = new oOO000.OooO0O0();
        oooO0O0.f7855OooO00o = getURL() + OooOOOO(false) + "language=" + OooO00o.OooO0O0().OooO0OO();
        Object obj = this.f8393OooOOO0;
        if (obj != null && ((OooO0OO) obj).OooO0o0() != null) {
            oooO0O0.f7856OooO0O0 = new oOO00.OooO00o(((OooO0OO) this.f8393OooOOO0).OooO0o0().OooO00o(), ((OooO0OO) this.f8393OooOOO0).OooO0o0().OooO0OO(), dOooOO0o);
        }
        return oooO0O0;
    }

    @Override // com.amap.api.col.p0003nsl.ooOOO0Oo
    public final String OooOO0o() {
        return OooOOOO(true);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return ooOOO00O.OooO0O0() + "/geocode/regeo?";
    }
}
