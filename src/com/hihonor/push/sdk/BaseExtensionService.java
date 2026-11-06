package com.hihonor.push.sdk;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Messenger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class BaseExtensionService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Messenger f15633a;

    public interface IExtensionCallback {
        void onFinish(RemoteNotificationContent remoteNotificationContent);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f15633a.getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        HandlerThread handlerThread = new HandlerThread(b.class.getName());
        handlerThread.start();
        this.f15633a = new Messenger(new b(this, handlerThread.getLooper()));
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f15633a = null;
    }

    public abstract void onExtensionTimeWillExpire(RemoteNotificationInfo remoteNotificationInfo, IExtensionCallback iExtensionCallback);

    public abstract void onReceiveRemoteNotification(RemoteNotificationInfo remoteNotificationInfo, IExtensionCallback iExtensionCallback);
}
