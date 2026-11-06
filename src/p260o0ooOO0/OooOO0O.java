package p260o0ooOO0;

import com.amap.api.col.p0003nsl.b1;
import com.amap.api.col.p0003nsl.c1;
import com.amap.api.col.p0003nsl.pa;
import com.amap.api.col.p0003nsl.v0;
import com.amap.api.navi.enums.NetWorkingProtocol;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static int f33804OooO00o = 20000;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static NetWorkingProtocol f33805OooO0O0 = NetWorkingProtocol.HTTP;

    public static c1 OooO00o(boolean z, pa paVar) {
        paVar.setHttpProtocol(f33805OooO0O0 == NetWorkingProtocol.HTTPS ? pa.c.HTTPS : pa.c.HTTP);
        paVar.setSoTimeout(f33804OooO00o);
        if (z) {
            b1.OooOOO();
            return v0.OooO0Oo(paVar);
        }
        b1.OooOOO();
        return b1.OooOOoo(paVar);
    }

    public static void OooO0O0() {
        b1.OooOOo();
    }
}
