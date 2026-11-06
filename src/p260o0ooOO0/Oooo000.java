package p260o0ooOO0;

import android.content.Context;
import com.amap.api.col.p0003nsl.c1;
import com.amap.api.col.p0003nsl.e2;
import com.amap.api.col.p0003nsl.oOOO000o;
import com.amap.api.col.p0003nsl.oOOO00Oo;
import com.amap.api.col.p0003nsl.oOOo0000;
import com.amap.api.col.p0003nsl.oOo0o00;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class Oooo000 extends e2 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f33818OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOOOO f33819OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f33820OooOOO0;

    public Oooo000(Context context, int i, OooOOOO oooOOOO) {
        this.f33818OooOO0o = context;
        this.f33820OooOOO0 = i;
        this.f33819OooOOO = oooOOOO;
    }

    @Override // com.amap.api.col.p0003nsl.e2
    public final void runTask() {
        try {
            HashMap map = new HashMap();
            map.put("key", oOOO000o.OooOO0(this.f33818OooOO0o));
            map.put("basecount", String.valueOf(this.f33820OooOOO0));
            String strOooO00o = oOOO00Oo.OooO00o();
            String strOooO0OO = oOOO00Oo.OooO0OO(this.f33818OooOO0o, strOooO00o, oOo0o00.OooOOo0(map));
            map.put("ts", strOooO00o);
            map.put("scode", strOooO0OO);
            OooOOO0 oooOOO0 = new OooOOO0(this.f33818OooOO0o, "http://restsdk.amap.com/v4/stats/alitts", null, null, map);
            oooOOO0.setProxy(oOOo0000.OooO00o(this.f33818OooOO0o));
            c1 c1VarOooO00o = OooOO0O.OooO00o(true, oooOOO0);
            JSONObject jSONObject = new JSONObject(new String(c1VarOooO00o != null ? c1VarOooO00o.f6237OooO00o : null, "utf-8"));
            int i = jSONObject.has("errcode") ? jSONObject.getInt("errcode") : 0;
            OooOOOO oooOOOO = this.f33819OooOOO;
            if (oooOOOO != null) {
                oooOOOO.a(i);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
