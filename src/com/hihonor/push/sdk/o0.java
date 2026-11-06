package com.hihonor.push.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Messenger f15668a;
    public Bundle b;
    public Context c;

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f15668a = new Messenger(iBinder);
        Message messageObtain = Message.obtain();
        messageObtain.setData(this.b);
        try {
            this.f15668a.send(messageObtain);
        } catch (Exception e) {
            Log.e("MessengerSrvConnection", "message sending failed. " + e.getMessage());
        }
        try {
            this.c.unbindService(this);
        } catch (Exception unused) {
            Log.e("MessengerSrvConnection", "unbind service failed.");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f15668a = null;
        this.b = null;
        this.c = null;
    }
}
