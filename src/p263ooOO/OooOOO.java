package p263ooOO;

import java.util.HashMap;
import o0OoOo0.OooO;
import oo000o.OooO00o;
import oo000o.OooOO0O;
import org.json.JSONObject;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooOOO extends OooO {
    @Override // o0OoOo0.OooO
    public String OooO0Oo(OooOO0 oooOO0, HashMap map, HashMap map2) {
        if (map2 == null) {
            map2 = new HashMap();
        }
        map2.putAll(OooO00o.OooO0O0(oooOO0));
        OooOO0O.OooO0oo("mspl", "cf " + map2);
        return super.OooO0Oo(oooOO0, map, map2);
    }

    @Override // o0OoOo0.OooO
    public JSONObject OooOO0() {
        return OooO.OooOO0O("sdkConfig", "obtain");
    }

    @Override // o0OoOo0.OooO
    public String OooOOO() {
        return "5.0.0";
    }

    @Override // o0OoOo0.OooO
    public boolean OooOOOO() {
        return true;
    }
}
