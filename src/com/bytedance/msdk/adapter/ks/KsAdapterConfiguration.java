package com.bytedance.msdk.adapter.ks;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.msdk.adapter.ks.base.MediationInitBaseFunction;
import com.bytedance.msdk.adapter.ks.base.config.MediationInitConfig;
import com.bytedance.msdk.adapter.ks.base.utils.MediationValueUtil;
import p007OooOO0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class KsAdapterConfiguration extends MediationInitBaseFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f10629a = false;
    private volatile o0Oo0oo b;

    @Override // com.bytedance.msdk.adapter.ks.base.MediationInitBaseFunction
    public <T> T callFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
        if (i == 8101) {
            return BuildConfig.ADAPTER_VERSION;
        }
        if (i == 8104) {
            try {
                return (T) getProxyInitConfigInstance().OooO0o0();
            } catch (Throwable unused) {
                return "0.0";
            }
        }
        if (i == 8105) {
            return (T) this.mInitConfig.getGromoreVersion();
        }
        if (i == 8124) {
            this.mInitConfig.setMediationCustomControllerValueSet(MediationValueUtil.objectValue(sparseArray.get(8517), Object.class, null));
            if (this.f10629a) {
                getProxyInitConfigInstance().OooO0O0();
            }
        }
        return null;
    }

    public o0Oo0oo getProxyInitConfigInstance() {
        if (this.b == null) {
            synchronized (o0Oo0oo.class) {
                try {
                    if (this.b == null) {
                        this.b = new o0Oo0oo();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.b;
    }

    @Override // com.bytedance.msdk.adapter.ks.base.MediationInitBaseFunction
    public void realInitAdn(Context context, MediationInitConfig mediationInitConfig) {
        synchronized (KsAdapterConfiguration.class) {
            try {
                if (this.f10629a) {
                    notifySuccess();
                } else {
                    getProxyInitConfigInstance().OooO0OO(context, this, mediationInitConfig);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setInitSuccess(boolean z) {
        this.f10629a = z;
    }
}
