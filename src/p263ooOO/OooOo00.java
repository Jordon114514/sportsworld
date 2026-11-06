package p263ooOO;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import o0OoOo0.OooO;
import o0OoOo0.OooO0O0;
import org.json.JSONObject;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOo00 extends OooO {
    @Override // o0OoOo0.OooO
    public String OooO0O0(OooOO0 oooOO0) {
        HashMap map = new HashMap();
        map.put("api_name", "/sdk/log");
        map.put("api_version", "1.0.0");
        HashMap map2 = new HashMap();
        map2.put("log_v", "1.0");
        return OooO0Oo(oooOO0, map, map2);
    }

    @Override // o0OoOo0.OooO
    public String OooO0OO(OooOO0 oooOO0, String str, JSONObject jSONObject) {
        return str;
    }

    @Override // o0OoOo0.OooO
    public Map OooO0o0(boolean z, String str) {
        HashMap map = new HashMap();
        map.put("msp-gzip", String.valueOf(z));
        map.put("content-type", "application/octet-stream");
        map.put("des-mode", "CBC");
        return map;
    }

    @Override // o0OoOo0.OooO
    public OooO0O0 OooO0oO(OooOO0 oooOO0, Context context, String str) {
        return OooO(oooOO0, context, str, "https://mcgw.alipay.com/sdklog.do", true);
    }

    @Override // o0OoOo0.OooO
    public JSONObject OooOO0() {
        return null;
    }

    @Override // o0OoOo0.OooO
    public boolean OooOOOO() {
        return false;
    }
}
