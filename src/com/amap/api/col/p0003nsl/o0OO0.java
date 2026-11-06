package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.maps.AMapException;
import p260o0ooOO0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO0 extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f7129OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f7130OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7131OooOOO0 = 1;

    public o0OO0(Context context, Object obj) {
        OooO0Oo(context, obj);
    }

    private Object OooO0OO(byte[] bArr) throws fi {
        String str;
        try {
            str = new String(bArr, "utf-8");
        } catch (Exception e) {
            e.printStackTrace();
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        b(str);
        return OooO0O0(str);
    }

    private void OooO0Oo(Context context, Object obj) {
        this.f7130OooOOO = context;
        this.f7129OooOO0o = obj;
        this.f7131OooOOO0 = 1;
    }

    private static void b(String str) throws fi {
        o0OO0o.OooO0O0(str);
    }

    public abstract Object OooO0O0(String str);

    public final Object OooO0o0() throws fi {
        if (this.f7129OooOO0o == null) {
            return null;
        }
        int i = 0;
        Object objOooO0OO = null;
        while (i < this.f7131OooOOO0) {
            try {
                setProxy(oOOo0000.OooO00o(this.f7130OooOOO));
                c1 c1VarOooO00o = OooOO0O.OooO00o(true, this);
                objOooO0OO = OooO0OO(c1VarOooO00o != null ? c1VarOooO00o.f6237OooO00o : null);
                i = this.f7131OooOOO0;
            } catch (fi e) {
                i++;
                if (i >= this.f7131OooOOO0) {
                    throw new fi(e.a());
                }
            } catch (me e2) {
                i++;
                if (i >= this.f7131OooOOO0) {
                    if (AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || AMapException.ERROR_SOCKET.equals(e2.getMessage()) || AMapException.ERROR_UNKNOWN.equals(e2.a()) || AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new fi(com.amap.api.services.core.AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new fi(e2.a());
                }
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                    if (AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || AMapException.ERROR_SOCKET.equals(e2.getMessage()) || AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new fi(com.amap.api.services.core.AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new fi(e2.a());
                }
            } catch (Throwable unused2) {
                throw new fi(com.amap.api.services.core.AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            }
        }
        return objOooO0OO;
    }
}
