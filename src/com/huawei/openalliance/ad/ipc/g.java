package com.huawei.openalliance.ad.ipc;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bl;
import com.huawei.openalliance.ad.utils.z;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends c<f> {
    private static final String B = "com.huawei.android.hms.ppskit.PpsCoreService";
    private static final String C = "Decouple.PPSApiServiceManager";
    private static final byte[] D = new byte[0];
    private static g F = null;
    private static final String S = "AidlConnectMonitorMethod";
    private static final String Z = "com.huawei.android.hms.ppskit.PPS_API_SERVICE";
    private long L;

    public g(Context context) {
        super(context);
    }

    public void B() {
        this.L = System.currentTimeMillis();
    }

    public String F() {
        return B;
    }

    public String I() {
        return Z;
    }

    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public f Code(IBinder iBinder) {
        return f.a.Code(iBinder);
    }

    public String Z() {
        return z.Z(((c) this).V);
    }

    public static g V(Context context) {
        g gVar;
        synchronized (D) {
            try {
                if (F == null) {
                    F = new g(context);
                }
                gVar = F;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public void Code(ComponentName componentName) {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.L;
        z.V(componentName.getPackageName());
        Code(S, String.valueOf(jCurrentTimeMillis), null, null);
    }

    public <T> void Code(String str, String str2, RemoteCallResultCallback<T> remoteCallResultCallback, Class<T> cls) {
        fh.V(V(), "call remote method: " + str);
        if (fh.Code()) {
            fh.Code(V(), "paramContent: %s", bl.Code(str2));
        }
        Code(new a(str, str2, remoteCallResultCallback, cls), 3000L);
    }

    public String V() {
        return C;
    }
}
