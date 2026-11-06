package p263ooOO;

import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.umeng.ccg.a;
import java.util.HashMap;
import java.util.Map;
import o0OoOo0.OooO;
import oo000o.OooOO0O;
import org.json.JSONObject;
import p037OoooOOo.o000oOoO;
import p047Oooooo0.o0oOOo;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOOO extends OooO {
    @Override // o0OoOo0.OooO
    public String OooO0O0(OooOO0 oooOO0) {
        return OooO0Oo(oooOO0, new HashMap(), new HashMap());
    }

    @Override // o0OoOo0.OooO
    public String OooO0OO(OooOO0 oooOO0, String str, JSONObject jSONObject) {
        String strOooO0OO = super.OooO0OO(oooOO0, str, jSONObject);
        try {
            String strOooOOO = o0oOOo.OooOOO0().OooOOO();
            o000oOoO.OooO0OO(oooOO0, "biz", "localConfigVersion", strOooOOO);
            JSONObject jSONObject2 = new JSONObject(strOooO0OO);
            jSONObject2.put("h5_local", "true");
            jSONObject2.put("h5_local_version", strOooOOO);
            jSONObject2.put("route_pay_from", "h5");
            jSONObject2.put("init_from", "SDKLite");
            jSONObject2.put(a.f20358a, "y");
            return jSONObject2.toString();
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(oooOO0, "biz", "buildBody", th);
            OooOO0O.OooO0Oo(th);
            return strOooO0OO;
        }
    }

    @Override // o0OoOo0.OooO
    public Map OooO0o0(boolean z, String str) {
        HashMap map = new HashMap();
        map.put("des-mode", "CBC");
        return map;
    }

    @Override // o0OoOo0.OooO
    public JSONObject OooOO0() {
        return OooO.OooOO0O("cashier", LiveConfigKey.MAIN);
    }

    @Override // o0OoOo0.OooO
    public boolean OooOOOO() {
        return false;
    }
}
