package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.obs.services.internal.Constants;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class O0000000 extends b {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f6008OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f6009OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String f6010OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public String f6011OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f6012OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f6013OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f6014OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public String f6015OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f6016OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public byte[] f6017OooOo0O;

    public O0000000(Context context) {
        super(context);
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final byte[] getEntityBytes() {
        byte[] bArr = this.f6017OooOo0O;
        if (bArr != null) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("method", "create");
            jSONObject.put("package_name", oOOO000o.OooO0o(this.f6208OooOO0o));
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            jSONObject.put("os_type", AnalyticsConstants.SDK_TYPE);
            jSONObject.put("sdk_version", "4.3.13");
            String strOooO00o = O0O0.OooO00o();
            this.f6009OooOOO0 = strOooO00o;
            jSONObject.put("t1", strOooO00o);
            String strOooO0o0 = O0O0.OooO0o0();
            this.f6008OooOOO = strOooO0o0;
            jSONObject.put("t2", strOooO0o0);
            String strOooO0oo = O0O0.OooO0oo();
            this.f6010OooOOOO = strOooO0oo;
            jSONObject.put("t3", strOooO0oo);
            String strOooO = O0O0.OooO();
            this.f6011OooOOOo = strOooO;
            jSONObject.put("s1", strOooO);
            String strOooOO0 = O0O0.OooOO0();
            this.f6013OooOOo0 = strOooOO0;
            jSONObject.put("s2", strOooOO0);
            String strOooOO0O = O0O0.OooOO0O();
            this.f6012OooOOo = strOooOO0O;
            jSONObject.put(Constants.SERVICE, strOooOO0O);
            String strOooOO0o = O0O0.OooOO0o();
            this.f6014OooOOoo = strOooOO0o;
            jSONObject.put("s4", strOooOO0o);
            jSONObject.put(Constant.MAP_KEY_UUID, O0O0.OooO0O0(this.f6208OooOO0o));
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_ANDROID_ID, oOOO00o0.Oooo00O());
            jSONObject.put("hostname", O0O0.OooOOO0());
            String strOooooOO = oOOO00o0.OooooOO(this.f6208OooOO0o);
            this.f6016OooOo00 = strOooooOO;
            jSONObject.put("gaid", strOooooOO);
            String strOooOooO = oOOO00o0.OooOooO(this.f6208OooOO0o);
            this.f6015OooOo0 = strOooOooO;
            jSONObject.put("oaid", strOooOooO);
            this.f6017OooOo0O = O0O0.OooO0Oo(oOo0o00.OooOoO0(jSONObject.toString().getBytes("utf-8")), oOo0o00.OooOo00("YWDR1a2R2WEd0M3RXdHRocg==").getBytes());
        } catch (Throwable unused) {
        }
        return this.f6017OooOo0O;
    }
}
