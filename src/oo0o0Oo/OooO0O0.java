package oo0o0Oo;

import android.content.Context;
import com.amap.api.col.p0003nsl.oOO0O0;
import com.amap.api.services.core.AMapException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0O0O00.OooO00o f34109OooO00o;

    public interface OooO00o {
        void onRegeocodeSearched(OooO0o oooO0o, int i);
    }

    public OooO0O0(Context context) throws AMapException {
        if (this.f34109OooO00o == null) {
            try {
                this.f34109OooO00o = new oOO0O0(context);
            } catch (Exception e) {
                e.printStackTrace();
                if (e instanceof AMapException) {
                    throw ((AMapException) e);
                }
            }
        }
    }

    public final void OooO00o(OooO0OO oooO0OO) {
        o0O0O00.OooO00o oooO00o = this.f34109OooO00o;
        if (oooO00o != null) {
            oooO00o.OooO00o(oooO0OO);
        }
    }

    public final void OooO0O0(OooO00o oooO00o) {
        o0O0O00.OooO00o oooO00o2 = this.f34109OooO00o;
        if (oooO00o2 != null) {
            oooO00o2.OooO0O0(oooO00o);
        }
    }
}
