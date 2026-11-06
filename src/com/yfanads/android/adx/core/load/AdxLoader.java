package com.yfanads.android.adx.core.load;

import android.content.Context;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.acse.ottn.q3;
import com.yfanads.android.adx.AdxSDK;
import com.yfanads.android.adx.AdxSdkConfig;
import com.yfanads.android.adx.api.IAdxSDK;
import com.yfanads.android.adx.core.annotate.AdSdkDynamicApi;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxLoader {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final AtomicBoolean JR;
    private IAdxSDK alt;
    private Context mContext;

    public static class LoaderHold {
        private static final AdxLoader INSTANCE = new AdxLoader();

        private LoaderHold() {
        }
    }

    private void checkInitSDK(Context context) {
        AtomicBoolean atomicBoolean = AdxSDK.sHasInit;
        if (atomicBoolean.get()) {
            return;
        }
        synchronized (AdxLoader.class) {
            try {
                if (!atomicBoolean.get()) {
                    AdxSDK.init(context, AdxSdkConfig.create(SPManager.getString(context, "sdkconfig")));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static AdxLoader get() {
        return LoaderHold.INSTANCE;
    }

    @NonNull
    @MainThread
    public static synchronized IAdxSDK load(ClassLoader classLoader) {
        Object objInvoke;
        try {
            objInvoke = Class.forName(IAdxSDK.class.getAnnotation(AdSdkDynamicApi.class).value(), true, classLoader).getDeclaredMethod(q3.f, null).invoke(null, null);
            if (objInvoke == null) {
                throw new RuntimeException("Can not get sdk form " + classLoader);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return (IAdxSDK) objInvoke;
    }

    public IAdxSDK init(Context context, ClassLoader classLoader) {
        if (!this.JR.get()) {
            this.mContext = context.getApplicationContext();
            this.alt = load(classLoader);
            this.JR.set(true);
        }
        return this.alt;
    }

    @MainThread
    public <T> T newInstance(Class<T> cls) {
        checkInitSDK(this.mContext);
        return (T) this.alt.newInstance(cls);
    }

    private AdxLoader() {
        this.JR = new AtomicBoolean(false);
    }
}
