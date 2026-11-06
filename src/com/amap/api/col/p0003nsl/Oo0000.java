package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.obs.services.internal.Constants;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class Oo0000 extends b {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f6024OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f6025OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f6026OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f6027OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f6028OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f6029OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f6030OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f6031OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f6032OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public byte[] f6033OooOo0O;

    public Oo0000(Context context) {
        super(context);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        byte[] bArr = this.f6033OooOo0O;
        if (bArr != null) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", "remap");
            jSONObject.put("package_name", oOOO000o.OooO0o(this.f6208OooOO0o));
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("os_type", AnalyticsConstants.SDK_TYPE);
            jSONObject.put("sdk_version", "4.3.13");
            String strOooO00o = O0O0.OooO00o();
            this.f6025OooOOO0 = strOooO00o;
            jSONObject.put("t1", strOooO00o);
            jSONObject.put("old_t1", oo000000.OooOOO(this.f6208OooOO0o));
            String strOooO0o0 = O0O0.OooO0o0();
            this.f6024OooOOO = strOooO0o0;
            jSONObject.put("t2", strOooO0o0);
            jSONObject.put("old_t2", oo000000.OooOOOo(this.f6208OooOO0o));
            String strOooO0oo = O0O0.OooO0oo();
            this.f6026OooOOOO = strOooO0oo;
            jSONObject.put("t3", strOooO0oo);
            jSONObject.put("old_t3", oo000000.OooOOo(this.f6208OooOO0o));
            String strOooO = O0O0.OooO();
            this.f6027OooOOOo = strOooO;
            jSONObject.put("s1", strOooO);
            jSONObject.put("old_s1", oo000000.OooOo00(this.f6208OooOO0o));
            String strOooOO0 = O0O0.OooOO0();
            this.f6029OooOOo0 = strOooOO0;
            jSONObject.put("s2", strOooOO0);
            jSONObject.put("old_s2", oo000000.OooOo0O(this.f6208OooOO0o));
            String strOooOO0O = O0O0.OooOO0O();
            this.f6028OooOOo = strOooOO0O;
            jSONObject.put(Constants.SERVICE, strOooOO0O);
            jSONObject.put("old_s3", oo000000.OooOo(this.f6208OooOO0o));
            String strOooOO0o = O0O0.OooOO0o();
            this.f6030OooOOoo = strOooOO0o;
            jSONObject.put("s4", strOooOO0o);
            jSONObject.put("old_s4", oo000000.OooOoO(this.f6208OooOO0o));
            jSONObject.put(Constant.MAP_KEY_UUID, O0O0.OooO0O0(this.f6208OooOO0o));
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, oOOO00o0.Oooo00O());
            jSONObject.put("hostname", O0O0.OooOOO0());
            String strOooooOO = oOOO00o0.OooooOO(this.f6208OooOO0o);
            this.f6032OooOo00 = strOooooOO;
            jSONObject.put("gaid", strOooooOO);
            jSONObject.put("old_gaid", oo000000.OooOoo0(this.f6208OooOO0o));
            String strOooOooO = oOOO00o0.OooOooO(this.f6208OooOO0o);
            this.f6031OooOo0 = strOooOooO;
            jSONObject.put("oaid", strOooOooO);
            jSONObject.put("old_oaid", oo000000.OooO0Oo(this.f6208OooOO0o));
            jSONObject.put("aaid", oo000000.OooO0o(this.f6208OooOO0o));
            jSONObject.put("resetToken", oo000000.OooOO0o(this.f6208OooOO0o));
            jSONObject.put("uabc", oo000000.OooOO0(this.f6208OooOO0o));
            this.f6033OooOo0O = O0O0.OooO0Oo(oOo0o00.OooOoO0(jSONObject.toString().getBytes("utf-8")), oOo0o00.OooOo00("YWDR1a2R2WEd0M3RXdHRocg==").getBytes());
        } catch (Throwable unused) {
        }
        return this.f6033OooOo0O;
    }
}
