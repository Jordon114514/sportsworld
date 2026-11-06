package com.heytap.mcssdk;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.heytap.mcssdk.utils.d;
import com.mcs.aidl.IMcsSdkService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PushService$1 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Intent f15601a;
    final /* synthetic */ PushService b;

    public PushService$1(PushService pushService, Intent intent) {
        this.b = pushService;
        this.f15601a = intent;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Bundle bundle = new Bundle();
        bundle.putAll(this.f15601a.getExtras());
        try {
            IMcsSdkService.Stub.asInterface(iBinder).process(bundle);
        } catch (Exception e) {
            d.b("bindMcsService exception:".concat(String.valueOf(e)));
        }
        PushService.access$100(this.b).unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
