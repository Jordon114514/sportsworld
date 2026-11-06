package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.amap.api.maps.AMapException;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f6849OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f6850OooO0O0 = 3;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f6851OooO0OO;

    public o000O0(Context context, Object obj) {
        OooO0Oo(context, obj);
    }

    public abstract Object OooO00o(JSONObject jSONObject);

    public abstract String OooO0O0();

    public abstract JSONObject OooO0OO(oOOO00$OooO0OO oooo00_oooo0oo);

    public final void OooO0Oo(Context context, Object obj) {
        this.f6851OooO0OO = context;
        this.f6849OooO00o = obj;
    }

    public final Object OooO0o() {
        if (this.f6849OooO00o != null) {
            return OooO0oO();
        }
        return null;
    }

    public abstract Map OooO0o0();

    public final Object OooO0oO() throws AMapException {
        int i = 0;
        Object objOooO00o = null;
        oOOO00$OooO0OO oooo00_oooo0ooOooO0OO = null;
        while (i < this.f6850OooO0O0) {
            try {
                oooo00_oooo0ooOooO0OO = oOOO00.OooO0OO(this.f6851OooO0OO, o0O000O.OooOOoo(), OooO0O0(), OooO0o0());
                objOooO00o = OooO00o(OooO0OO(oooo00_oooo0ooOooO0OO));
                i = this.f6850OooO0O0;
            } catch (Throwable th) {
                x.OooOOo(th, "AbstractProtocalHandler", "getDataMayThrow AMapException");
                th.printStackTrace();
                i++;
                if (i < this.f6850OooO0O0) {
                    continue;
                } else {
                    if (oooo00_oooo0ooOooO0OO != null && oooo00_oooo0ooOooO0OO.f8225OooO0OO != null) {
                        throw new AMapException(oooo00_oooo0ooOooO0OO.f8225OooO0OO);
                    }
                    objOooO00o = null;
                }
            }
        }
        return objOooO00o;
    }
}
