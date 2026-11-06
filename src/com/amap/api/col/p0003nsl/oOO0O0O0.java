package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.amap.api.services.core.AMapException;
import com.amap.api.services.core.LatLonPoint;
import com.huawei.openalliance.ad.utils.bg;
import java.util.HashMap;
import java.util.List;
import o0O0O00.OooO0O0;
import p076o000OOo.OooOo;
import p076o000OOo.Oooo000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0O0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static HashMap f7955OooOO0;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Handler f7956OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Oooo000.OooO0OO f7957OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Oooo000.OooO0O0 f7958OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f7959OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Oooo000.OooO00o f7960OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Oooo000.OooO0O0 f7961OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f7962OooO0o0 = bg.Code;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Oooo000.OooO0OO f7963OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f7964OooO0oo;

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            oO0o0000.OooO00o oooO00o;
            Message messageObtainMessage = oOO0O0O0.this.f7956OooO.obtainMessage();
            messageObtainMessage.arg1 = 6;
            messageObtainMessage.what = 600;
            Bundle bundle = new Bundle();
            OooOo oooOoOooOOO0 = null;
            try {
                oooOoOooOOO0 = oOO0O0O0.this.OooOOO0();
                bundle.putInt("errorCode", 1000);
                oooO00o = new oO0o0000.OooO00o();
            } catch (AMapException e) {
                bundle.putInt("errorCode", e.getErrorCode());
                oooO00o = new oO0o0000.OooO00o();
            } finally {
                oO0o0000.OooO00o oooO00o2 = new oO0o0000.OooO00o();
                oooO00o2.f7802OooO0O0 = oOO0O0O0.this.f7960OooO0Oo;
                oooO00o2.f7801OooO00o = oooOoOooOOO0;
                messageObtainMessage.obj = oooO00o2;
                messageObtainMessage.setData(bundle);
                oOO0O0O0.this.f7956OooO.sendMessage(messageObtainMessage);
            }
            oooO00o.f7802OooO0O0 = oOO0O0O0.this.f7960OooO0Oo;
            oooO00o.f7801OooO00o = oooOoOooOOO0;
            messageObtainMessage.obj = oooO00o;
        }
    }

    public oOO0O0O0(Context context, Oooo000.OooO0O0 oooO0O0) throws AMapException {
        this.f7956OooO = null;
        oOOOOo0O oooooo0oOooO00o = mo.OooO00o(context, ooOOO00O.OooO00o(false));
        if (oooooo0oOooO00o.f8296OooO00o != mo.c.SuccessCode) {
            String str = oooooo0oOooO00o.f8297OooO0O0;
            throw new AMapException(str, 1, str, oooooo0oOooO00o.f8296OooO00o.a());
        }
        this.f7959OooO0OO = context.getApplicationContext();
        OooOOO(oooO0O0);
        this.f7956OooO = oO0o0000.OooO00o();
    }

    public final boolean OooO() {
        Oooo000.OooO0OO oooO0OOOooOO0o = OooOO0o();
        return oooO0OOOooOO0o != null && oooO0OOOooOO0o.OooO0oO().equals("Bound");
    }

    @Override // o0O0O00.OooO0O0
    public final void OooO00o(Oooo000.OooO0OO oooO0OO) {
        this.f7957OooO00o = oooO0OO;
    }

    @Override // o0O0O00.OooO0O0
    public final void OooO0O0() {
        try {
            oOO0O000.OooO00o().OooO0O0(new OooO00o());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // o0O0O00.OooO0O0
    public final void OooO0OO(Oooo000.OooO00o oooO00o) {
        this.f7960OooO0Oo = oooO00o;
    }

    public final void OooO0o(OooOo oooOo) {
        int i;
        f7955OooOO0 = new HashMap();
        Oooo000.OooO0O0 oooO0O0 = this.f7958OooO0O0;
        if (oooO0O0 == null || oooOo == null || (i = this.f7964OooO0oo) <= 0 || i <= oooO0O0.OooOO0()) {
            return;
        }
        f7955OooOO0.put(Integer.valueOf(this.f7958OooO0O0.OooOO0()), oooOo);
    }

    public final OooOo OooO0o0(int i) {
        if (OooOO0(i)) {
            return (OooOo) f7955OooOO0.get(Integer.valueOf(i));
        }
        throw new IllegalArgumentException("page out of range");
    }

    public final boolean OooO0oO() {
        Oooo000.OooO0O0 oooO0O0 = this.f7958OooO0O0;
        if (oooO0O0 == null) {
            return false;
        }
        return (ooo0o.OooO0oo(oooO0O0.OooOO0o()) && ooo0o.OooO0oo(this.f7958OooO0O0.OooO0o0())) ? false : true;
    }

    public final boolean OooOO0(int i) {
        return i <= this.f7964OooO0oo && i >= 0;
    }

    public final boolean OooOO0O() {
        Oooo000.OooO0OO oooO0OOOooOO0o = OooOO0o();
        if (oooO0OOOooOO0o == null) {
            return true;
        }
        if (oooO0OOOooOO0o.OooO0oO().equals("Bound")) {
            return oooO0OOOooOO0o.OooO0O0() != null;
        }
        if (!oooO0OOOooOO0o.OooO0oO().equals("Polygon")) {
            if (!oooO0OOOooOO0o.OooO0oO().equals("Rectangle")) {
                return true;
            }
            LatLonPoint latLonPointOooO0Oo = oooO0OOOooOO0o.OooO0Oo();
            LatLonPoint latLonPointOooO0oo = oooO0OOOooOO0o.OooO0oo();
            return latLonPointOooO0Oo != null && latLonPointOooO0oo != null && latLonPointOooO0Oo.OooO00o() < latLonPointOooO0oo.OooO00o() && latLonPointOooO0Oo.OooO0OO() < latLonPointOooO0oo.OooO0OO();
        }
        List listOooO0o0 = oooO0OOOooOO0o.OooO0o0();
        if (listOooO0o0 == null || listOooO0o0.size() == 0) {
            return false;
        }
        for (int i = 0; i < listOooO0o0.size(); i++) {
            if (listOooO0o0.get(i) == null) {
                return false;
            }
        }
        return true;
    }

    public final Oooo000.OooO0OO OooOO0o() {
        return this.f7957OooO00o;
    }

    public final void OooOOO(Oooo000.OooO0O0 oooO0O0) {
        this.f7958OooO0O0 = oooO0O0;
    }

    public final OooOo OooOOO0() throws AMapException {
        try {
            oO0OO0O.OooO0OO(this.f7959OooO0OO);
            if (!OooO() && !OooO0oO()) {
                throw new AMapException("无效的参数 - IllegalArgumentException");
            }
            if (!OooOO0O()) {
                throw new AMapException("无效的参数 - IllegalArgumentException");
            }
            Oooo000.OooO0O0 oooO0O0 = this.f7958OooO0O0;
            if (oooO0O0 == null) {
                throw new AMapException("无效的参数 - IllegalArgumentException");
            }
            if ((!oooO0O0.OooOOOo(this.f7961OooO0o) && this.f7957OooO00o == null) || (!this.f7958OooO0O0.OooOOOo(this.f7961OooO0o) && !this.f7957OooO00o.equals(this.f7963OooO0oO))) {
                this.f7964OooO0oo = 0;
                this.f7961OooO0o = this.f7958OooO0O0.clone();
                Oooo000.OooO0OO oooO0OO = this.f7957OooO00o;
                if (oooO0OO != null) {
                    this.f7963OooO0oO = oooO0OO.clone();
                }
                HashMap map = f7955OooOO0;
                if (map != null) {
                    map.clear();
                }
            }
            Oooo000.OooO0OO oooO0OO2 = this.f7957OooO00o;
            Oooo000.OooO0OO oooO0OOOooO00o = oooO0OO2 != null ? oooO0OO2.clone() : null;
            oOO00O0.OooO00o().OooO0OO(this.f7958OooO0O0.OooOO0o());
            this.f7958OooO0O0.OooOo0o(oOO00O0.OooO00o().OooOo00(this.f7958OooO0O0.OooOO0()));
            this.f7958OooO0O0.OooOo(oOO00O0.OooO00o().OooOo0(this.f7958OooO0O0.OooOO0O()));
            if (this.f7964OooO0oo == 0) {
                OooOo oooOo = (OooOo) new oO(this.f7959OooO0OO, new oOO00000(this.f7958OooO0O0.clone(), oooO0OOOooO00o)).OooO0oO();
                OooO0o(oooOo);
                return oooOo;
            }
            OooOo oooOoOooO0o0 = OooO0o0(this.f7958OooO0O0.OooOO0());
            if (oooOoOooO0o0 != null) {
                return oooOoOooO0o0;
            }
            OooOo oooOo2 = (OooOo) new oO(this.f7959OooO0OO, new oOO00000(this.f7958OooO0O0.clone(), oooO0OOOooO00o)).OooO0oO();
            f7955OooOO0.put(Integer.valueOf(this.f7958OooO0O0.OooOO0()), oooOo2);
            return oooOo2;
        } catch (AMapException e) {
            ooo0o.OooO0oO(e, "PoiSearch", "searchPOI");
            throw new AMapException(e.getErrorMessage());
        }
    }
}
