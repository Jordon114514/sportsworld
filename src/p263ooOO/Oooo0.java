package p263ooOO;

import com.umeng.analytics.pro.aw;
import o0OoOo0.OooO;
import oo000o.OooOO0O;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo0 extends OooO {
    @Override // o0OoOo0.OooO
    public String OooO0OO(OooOO0 oooOO0, String str, JSONObject jSONObject) {
        String strOooO0OO = super.OooO0OO(oooOO0, str, jSONObject);
        try {
            JSONObject jSONObject2 = new JSONObject(strOooO0OO);
            jSONObject2.put("trdfrom", "0");
            jSONObject2.put("sourceBundleId", oooOO0.OooO0oo().getPackageName());
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("invokeFromAppName", oooOO0.OooO0oo().getPackageName());
            jSONObject2.put(aw.f20240a, jSONObject3);
            return jSONObject2.toString();
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "buildBody", th);
            OooOO0O.OooO0Oo(th);
            return strOooO0OO;
        }
    }

    @Override // o0OoOo0.OooO
    public JSONObject OooOO0() {
        return OooO.OooOO0O("cashier", "sdkPreheat");
    }

    @Override // o0OoOo0.OooO
    public boolean OooOOOO() {
        return false;
    }
}
