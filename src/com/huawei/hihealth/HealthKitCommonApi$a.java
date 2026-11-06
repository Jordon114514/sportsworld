package com.huawei.hihealth;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.huawei.hihealth.error.HiHealthError;
import com.huawei.hihealth.listener.HiSubscribeCallback;
import com.huawei.hihealth.model.Notification;
import com.huawei.hihealthkit.data.store.HiRealTimeCallback;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HealthKitCommonApi$a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ HealthKitCommonApi f15748a;

    public HealthKitCommonApi$a(HealthKitCommonApi healthKitCommonApi) {
        this.f15748a = healthKitCommonApi;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int serviceApiLevel;
        try {
            if (HealthKitCommonApi.a() instanceof com.huawei.hihealthkit.context.b) {
                HealthKitCommonApi.a(this.f15748a, IHiHealthKitEx.Stub.asInterface(IBinderInterceptor.Stub.asInterface(iBinder).getServiceBinder("KIT_EXTEND")));
            } else {
                HealthKitCommonApi.a(this.f15748a, IHiHealthKit.Stub.asInterface(IBinderInterceptor.Stub.asInterface(iBinder).getServiceBinder(null)));
            }
        } catch (RemoteException unused) {
        }
        try {
            if (HealthKitCommonApi.b(this.f15748a) != null || HealthKitCommonApi.a(this.f15748a) != null) {
                if (HealthKitCommonApi.b(this.f15748a) != null) {
                    HealthKitCommonApi.b(this.f15748a).registerPackageName(HealthKitCommonApi.a().getPackageName());
                    HealthKitCommonApi.b(this.f15748a).setKitVersion(String.valueOf(com.huawei.hihealthkit.util.d.a(HealthKitCommonApi.a())));
                    serviceApiLevel = HealthKitCommonApi.b(this.f15748a).getServiceApiLevel();
                } else {
                    HealthKitCommonApi.a(this.f15748a).registerPackageName(HealthKitCommonApi.a().getPackageName());
                    HealthKitCommonApi.a(this.f15748a).setKitVersion(String.valueOf(com.huawei.hihealthkit.util.d.a(HealthKitCommonApi.a())));
                    serviceApiLevel = HealthKitCommonApi.a(this.f15748a).getServiceApiLevel(((com.huawei.hihealthkit.context.b) HealthKitCommonApi.a()).getOutOfBandData());
                }
                com.huawei.hihealthkit.util.d.e(serviceApiLevel);
            }
        } catch (RemoteException unused2) {
        }
        synchronized (HealthKitCommonApi.c(this.f15748a)) {
            HealthKitCommonApi.c(this.f15748a).notifyAll();
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        HealthKitCommonApi.a(this.f15748a, (IHiHealthKit) null);
        HealthKitCommonApi.a(this.f15748a, (IHiHealthKitEx) null);
        Iterator it = HealthKitCommonApi.b().keySet().iterator();
        while (it.hasNext()) {
            ((HiRealTimeCallback) it.next()).a(31, HiHealthError.getErrorMessage(31));
        }
        Iterator it2 = HealthKitCommonApi.d(this.f15748a).keySet().iterator();
        while (it2.hasNext()) {
            ((HiSubscribeCallback) it2.next()).onResultHandler(new ArrayList(), Arrays.asList(new Notification(0, 31, HiHealthError.getErrorMessage(31))));
        }
        HealthKitCommonApi.b().clear();
        HealthKitCommonApi.d(this.f15748a).clear();
        HealthKitCommonApi.e(this.f15748a).clear();
    }
}
