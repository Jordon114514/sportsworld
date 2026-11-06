package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.uiengine.a;
import com.huawei.openalliance.ad.media.IMultiMediaPlayingManager;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cl extends com.huawei.hms.ads.uiengine.b.AbstractBinderC0514b {
    private static cl D = null;
    private static final String F = "MultiMPlayingManagerPro";
    private static final byte[] L = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f16044a;
    private IMultiMediaPlayingManager b;
    private final Map<Long, ck> c = new HashMap();

    private cl(Context context) {
        this.f16044a = context;
    }

    public static cl Code(Context context) {
        return V(context);
    }

    private Long I(a aVar) {
        if (aVar == null) {
            return null;
        }
        try {
            return Long.valueOf(aVar.Code());
        } catch (Throwable th) {
            fh.V(F, "get id err: %s", th.getClass().getSimpleName());
            return null;
        }
    }

    private static cl V(Context context) {
        cl clVar;
        synchronized (L) {
            try {
                if (D == null) {
                    D = new cl(context);
                }
                clVar = D;
            } catch (Throwable th) {
                throw th;
            }
        }
        return clVar;
    }

    private ck Z(a aVar) {
        ck ckVar;
        try {
            long jCode = aVar.Code();
            if (this.c.containsKey(Long.valueOf(jCode))) {
                ckVar = this.c.get(Long.valueOf(jCode));
            } else {
                ck ckVar2 = new ck(this.f16044a, aVar);
                this.c.put(Long.valueOf(jCode), ckVar2);
                ckVar = ckVar2;
            }
            if (fh.Code()) {
                fh.Code(F, "getProxy = %s, proxy = %s", Long.valueOf(jCode), ckVar);
            }
            return ckVar;
        } catch (Throwable th) {
            fh.V(F, "getProxy err: %s", th.getClass().getSimpleName());
            return null;
        }
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void Code(a aVar) {
        Long lI = I(aVar);
        fh.V(F, "removeAgent %s", lI);
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.Code(Z(aVar));
        }
        if (lI != null) {
            this.c.remove(lI);
        }
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void I(String str, a aVar) {
        fh.V(F, "stop %s", I(aVar));
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.I(str, Z(aVar));
        }
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void V(a aVar) {
        fh.V(F, "removeListeners %s", I(aVar));
        ck ckVarZ = Z(aVar);
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.V(ckVarZ);
        }
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void Z(String str, a aVar) {
        fh.V(F, "pause %s", I(aVar));
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.Z(str, Z(aVar));
        }
    }

    public void Code(IMultiMediaPlayingManager iMultiMediaPlayingManager) {
        this.b = iMultiMediaPlayingManager;
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void V(String str, a aVar) {
        fh.V(F, "manualPlay %s", I(aVar));
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.V(str, Z(aVar));
        }
    }

    @Override // com.huawei.hms.ads.uiengine.b
    public void Code(String str, a aVar) {
        fh.V(F, "autoPlay %s", I(aVar));
        IMultiMediaPlayingManager iMultiMediaPlayingManager = this.b;
        if (iMultiMediaPlayingManager != null) {
            iMultiMediaPlayingManager.Code(str, Z(aVar));
        }
    }
}
