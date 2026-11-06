package ms.bz.bd.c.Pgl;

import android.telephony.TelephonyManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class e extends pbls.pgla {
    @Override // ms.bz.bd.c.Pgl.pbls.pgla
    public final Object yb(long j, String str, Object obj) throws Throwable {
        Boolean bool = Boolean.FALSE;
        TelephonyManager telephonyManager = (TelephonyManager) pblp.yb().ne().getApplicationContext().getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "56ad8e", new byte[]{52, 60, 29, 30, 2}));
        return (telephonyManager == null || telephonyManager.getSimState() != 5) ? bool : Boolean.TRUE;
    }
}
