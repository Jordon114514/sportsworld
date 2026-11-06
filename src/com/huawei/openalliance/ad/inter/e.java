package com.huawei.openalliance.ad.inter;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.huawei.hms.ads.cl;
import com.huawei.hms.ads.dynamic.IObjectWrapper;
import com.huawei.hms.ads.dynamic.ObjectWrapper;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.uiengine.IGlobalUtil;
import com.huawei.hms.ads.uiengine.IPPSUiEngineCallback;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.utils.be;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.z;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e extends IGlobalUtil.b {
    private static final String D = "GlobalUtil";
    private static final byte[] L = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16439a = "onActivityStartFinish";
    private static e b;
    private List<IPPSUiEngineCallback> c = new ArrayList();
    private Context d;

    private e(Context context) {
        this.d = context;
    }

    private static e V(Context context) {
        e eVar;
        synchronized (L) {
            try {
                if (b == null) {
                    b = new e(context);
                }
                eVar = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public Bundle callMethod(String str, IObjectWrapper iObjectWrapper, Bundle bundle) {
        return null;
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public void getFilePath(String str, IPPSUiEngineCallback iPPSUiEngineCallback) {
        com.huawei.openalliance.ad.ipc.g.V(this.d).Code(s.x, str, new a(this.d, iPPSUiEngineCallback, str), String.class);
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public String getFilePathDirect(final String str) {
        try {
            String str2 = (String) be.Code(new Callable<String>() { // from class: com.huawei.openalliance.ad.inter.e.1
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
                public String call() {
                    return (String) com.huawei.openalliance.ad.ipc.b.Code(e.this.d).Code(s.x, str, String.class).getData();
                }
            }, null);
            fh.Code(D, "filePath = %s", str2);
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            return str2;
        } catch (Throwable th) {
            fh.V(D, "getFilePath err: %s", th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public String getFilePathDirectByCacheType(final String str, final int i) {
        try {
            String str2 = (String) be.Code(new Callable<String>() { // from class: com.huawei.openalliance.ad.inter.e.2
                @Override // java.util.concurrent.Callable
                /* JADX INFO: renamed from: Code, reason: merged with bridge method [inline-methods] */
                public String call() {
                    CallResult callResultCode;
                    if (z.L(e.this.d)) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("url", str);
                            jSONObject.put("apiVer", i);
                        } catch (Throwable th) {
                            fh.V(e.D, "make param err: %s", th.getClass().getSimpleName());
                        }
                        callResultCode = com.huawei.openalliance.ad.ipc.b.Code(e.this.d).Code(s.x, jSONObject.toString(), String.class);
                    } else {
                        callResultCode = com.huawei.openalliance.ad.ipc.b.Code(e.this.d).Code(s.x, str, String.class);
                    }
                    return (String) callResultCode.getData();
                }
            }, null);
            fh.Code(D, "filePath = %s", str2);
            if (TextUtils.isEmpty(str2)) {
                return null;
            }
            return str2;
        } catch (Throwable th) {
            fh.V(D, "getFilePath err: %s", th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public com.huawei.hms.ads.uiengine.b getMultiMediaPlayingManager() {
        cl.Code(this.d).Code(HiAd.Code(this.d).I());
        return cl.Code(this.d);
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public boolean isFreedomWindowMode(IObjectWrapper iObjectWrapper) {
        try {
            View view = (View) ObjectWrapper.unwrap(iObjectWrapper);
            if (view == null) {
                fh.I(D, "remote view is null.");
                return false;
            }
            Activity activityG = bg.g(view.getContext());
            if (activityG != null) {
                return bg.Code(activityG);
            }
            fh.I(D, "activity is null.");
            return false;
        } catch (Throwable th) {
            fh.I(D, "is freedom window ex: %s", th.getClass().getSimpleName());
            return false;
        }
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public void registerActivityStartCallBack(IPPSUiEngineCallback iPPSUiEngineCallback) {
        fh.V(D, "registerActivityStartCallBack");
        if (iPPSUiEngineCallback != null) {
            this.c.add(iPPSUiEngineCallback);
        }
    }

    @Override // com.huawei.hms.ads.uiengine.IGlobalUtil
    public void unregisterActivityStartCallBack(IPPSUiEngineCallback iPPSUiEngineCallback) {
        fh.V(D, "unregisterActivityStartCallBack");
        if (iPPSUiEngineCallback != null) {
            this.c.remove(iPPSUiEngineCallback);
        }
    }

    public static e Code(Context context) {
        return V(context);
    }

    public void V() {
        for (IPPSUiEngineCallback iPPSUiEngineCallback : this.c) {
            if (iPPSUiEngineCallback != null) {
                try {
                    iPPSUiEngineCallback.onCallResult(f16439a, null);
                } catch (Throwable th) {
                    fh.V(D, "onCallResult err: %s", th.getClass().getSimpleName());
                }
            }
        }
    }
}
