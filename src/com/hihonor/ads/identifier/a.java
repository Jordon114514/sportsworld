package com.hihonor.ads.identifier;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.bun.miitmdid.n0;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AdvertisingIdClient.Info f15630a;
    public Context b;
    public BinderC0495a c = new BinderC0495a();
    public b d = new b();
    public CountDownLatch e = new CountDownLatch(2);

    /* JADX INFO: renamed from: com.hihonor.ads.identifier.a$a, reason: collision with other inner class name */
    public class BinderC0495a extends n0.a {
        public BinderC0495a() {
        }

        @Override // com.bun.miitmdid.n0
        public native void a(int i, long j, boolean z, float f, double d, String str);

        @Override // com.bun.miitmdid.n0
        public native void a(int i, Bundle bundle);
    }

    public class b extends n0.a {
        public b() {
        }

        @Override // com.bun.miitmdid.n0
        public native void a(int i, long j, boolean z, float f, double d, String str);

        @Override // com.bun.miitmdid.n0
        public native void a(int i, Bundle bundle);
    }

    public final native void a();

    public native boolean a(Context context);

    @Override // android.content.ServiceConnection
    public native void onServiceConnected(ComponentName componentName, IBinder iBinder);

    @Override // android.content.ServiceConnection
    public native void onServiceDisconnected(ComponentName componentName);
}
