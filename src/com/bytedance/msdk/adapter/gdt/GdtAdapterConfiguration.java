package com.bytedance.msdk.adapter.gdt;

import OooOO0O.OooOOO;
import android.content.Context;
import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.msdk.adapter.gdt.base.MediationInitBaseFunction;
import com.bytedance.msdk.adapter.gdt.base.config.MediationInitConfig;
import com.bytedance.msdk.adapter.gdt.base.utils.MediationValueUtil;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class GdtAdapterConfiguration extends MediationInitBaseFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile boolean f10609a = false;
    private MediationInitConfig b;
    private volatile OooOOO c;

    @Override // com.bytedance.msdk.adapter.gdt.base.MediationInitBaseFunction
    public <T> T callFunction(int i, SparseArray<Object> sparseArray, Class<T> cls) {
        if (i == 8101) {
            return BuildConfig.ADAPTER_VERSION;
        }
        if (i == 8103) {
            return (T) getProxyInitConfigInstance().OooO0Oo((Map) MediationValueUtil.objectValue(sparseArray.get(AVMDLDataLoader.KeyIsLiveCacheThresholdHttpToP2p), Map.class, null));
        }
        if (i == 8104) {
            try {
                return (T) getProxyInitConfigInstance().OooO();
            } catch (Throwable unused) {
                return "0.0";
            }
        }
        if (i == 8105) {
            return (T) this.b.getGromoreVersion();
        }
        if (i == 8124) {
            this.b.setMediationCustomControllerValueSet(MediationValueUtil.objectValue(sparseArray.get(8517), Object.class, null));
            try {
                getProxyInitConfigInstance().OooO0oO(this.b);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } else if (i == 8126) {
            return (T) Integer.valueOf(getProxyInitConfigInstance().OooO00o());
        }
        return (T) MediationValueUtil.checkClassType(cls);
    }

    public OooOOO getProxyInitConfigInstance() {
        if (this.c == null) {
            synchronized (OooOOO.class) {
                try {
                    if (this.c == null) {
                        this.c = new OooOOO();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.c;
    }

    @Override // com.bytedance.msdk.adapter.gdt.base.MediationInitBaseFunction
    public void realInitAdn(Context context, MediationInitConfig mediationInitConfig) {
        this.b = mediationInitConfig;
        synchronized (GdtAdapterConfiguration.class) {
            try {
                if (this.f10609a) {
                    notifySuccess();
                } else {
                    getProxyInitConfigInstance().OooO0o(context, this, mediationInitConfig);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setInitSuccess(boolean z) {
        this.f10609a = z;
    }
}
