package com.gtups.sdk;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.gtups.sdk.aidl.IAIDLCallback;
import com.gtups.sdk.core.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class GtUpsService extends Service {
    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    public abstract int onServiceStartCommand(Intent intent, int i, int i2);

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        try {
            b.c = getApplicationContext();
            IAIDLCallback iAIDLCallbackAsInterface = IAIDLCallback.Stub.asInterface(intent.getBundleExtra("wakeup").getBinder("wakeup_callback"));
            Intent intent2 = new Intent();
            intent2.putExtra("wakeup_result", "success");
            iAIDLCallbackAsInterface.call(intent2);
        } catch (Throwable th) {
            Log.e("UPSService", "onStartCommand error", th);
        }
        return onServiceStartCommand(intent, i, i2);
    }
}
