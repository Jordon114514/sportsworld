package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.amap.api.services.core.AMapException;
import com.amap.api.services.geocoder.RegeocodeAddress;
import oo0o0Oo.OooO0O0;
import oo0o0Oo.OooO0OO;
import oo0o0Oo.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oOO0O0 implements o0O0O00.OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7910OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooO0O0.OooO00o f7911OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Handler f7912OooO0OO;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0OO f7913OooOO0o;

        public OooO00o(OooO0OO oooO0OO) {
            this.f7913OooOO0o = oooO0OO;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Message messageObtainMessage = oO0o0000.OooO00o().obtainMessage();
            try {
                try {
                    messageObtainMessage.arg1 = 2;
                    messageObtainMessage.what = 201;
                    oO0o0000.OooO0O0 oooO0O0 = new oO0o0000.OooO0O0();
                    oooO0O0.f7804OooO0O0 = oOO0O0.this.f7911OooO0O0;
                    messageObtainMessage.obj = oooO0O0;
                    oooO0O0.f7803OooO00o = new OooO0o(this.f7913OooOO0o, oOO0O0.this.OooO0o(this.f7913OooOO0o));
                    messageObtainMessage.arg2 = 1000;
                } catch (AMapException e) {
                    messageObtainMessage.arg2 = e.getErrorCode();
                }
            } finally {
                oOO0O0.this.f7912OooO0OO.sendMessage(messageObtainMessage);
            }
        }
    }

    public oOO0O0(Context context) throws AMapException {
        oOOOOo0O oooooo0oOooO00o = mo.OooO00o(context, ooOOO00O.OooO00o(false));
        if (oooooo0oOooO00o.f8296OooO00o != mo.c.SuccessCode) {
            String str = oooooo0oOooO00o.f8297OooO0O0;
            throw new AMapException(str, 1, str, oooooo0oOooO00o.f8296OooO00o.a());
        }
        this.f7910OooO00o = context.getApplicationContext();
        this.f7912OooO0OO = oO0o0000.OooO00o();
    }

    public static boolean OooO0Oo(OooO0OO oooO0OO) {
        return (oooO0OO == null || oooO0OO.OooO0o0() == null || oooO0OO.OooO0O0() == null) ? false : true;
    }

    @Override // o0O0O00.OooO00o
    public final void OooO00o(OooO0OO oooO0OO) {
        try {
            oOO0O000.OooO00o().OooO0O0(new OooO00o(oooO0OO));
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "GeocodeSearch", "getFromLocationAsyn_threadcreate");
        }
    }

    @Override // o0O0O00.OooO00o
    public final void OooO0O0(OooO0O0.OooO00o oooO00o) {
        this.f7911OooO0O0 = oooO00o;
    }

    public final RegeocodeAddress OooO0o(OooO0OO oooO0OO) throws AMapException {
        try {
            oO0OO0O.OooO0OO(this.f7910OooO00o);
            if (OooO0Oo(oooO0OO)) {
                return (RegeocodeAddress) new oOO00OO(this.f7910OooO00o, oooO0OO).OooO0oO();
            }
            throw new AMapException("无效的参数 - IllegalArgumentException");
        } catch (AMapException e) {
            ooo0o.OooO0oO(e, "GeocodeSearch", "getFromLocationAsyn");
            throw e;
        }
    }
}
