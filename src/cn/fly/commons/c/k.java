package cn.fly.commons.c;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import cn.fly.tools.FlyLog;
import cn.fly.tools.utils.DH;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k extends h {
    public k(Context context) {
        super(context);
    }

    private String a(String str, String str2) {
        Bundle bundleB = b(str, str2);
        if (a(bundleB)) {
            return bundleB.getString(cn.fly.commons.n.a("002Abgba"));
        }
        if (bundleB != null) {
            return bundleB.getString(cn.fly.commons.n.a("0077bdVdFdgdg:b1ch!d"));
        }
        return null;
    }

    @Override // cn.fly.commons.c.h
    public h.b b() {
        h.b bVar = new h.b();
        bVar.f3877a = a(cn.fly.commons.n.a("007Ych%dg%efdbccdj"), (String) null);
        return bVar;
    }

    private Bundle b(String str, String str2) {
        Bundle bundleCall = null;
        try {
            Uri uri = Uri.parse(cn.fly.commons.n.a("036a0bi1cgdcgijjacIbj$cBbeddbgHbFbjbgba>dcgNbgMgAcaHj,bgba9dcg]bg;gYca"));
            int oSVersionIntForFly = DH.SyncMtd.getOSVersionIntForFly();
            if (oSVersionIntForFly >= 17) {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.f3875a.getContentResolver().acquireUnstableContentProviderClient(uri);
                bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call(str, str2, null);
                if (oSVersionIntForFly >= 24) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                } else {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                }
            } else if (oSVersionIntForFly >= 11) {
                bundleCall = this.f3875a.getContentResolver().call(uri, str, str2, (Bundle) null);
            }
        } catch (Throwable th) {
            FlyLog.getInstance().d(th);
        }
        return bundleCall;
    }

    private boolean a(Bundle bundle) {
        return bundle != null && bundle.getInt(cn.fly.commons.n.a("004aIbibaUd"), -1) == 0;
    }
}
