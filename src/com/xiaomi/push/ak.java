package com.xiaomi.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class ak implements al {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f21115a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f120a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ServiceConnection f121a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile int f119a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private volatile String f123a = null;

    /* JADX INFO: renamed from: b, reason: collision with other field name */
    private volatile boolean f124b = false;
    private volatile String b = null;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Object f122a = new Object();

    public class a implements ServiceConnection {
        private a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
            new Thread(new Runnable() { // from class: com.xiaomi.push.ak.a.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ak.this.f123a = b.a(iBinder);
                        ak.this.f124b = b.m384a(iBinder);
                        ak.this.b();
                        ak.this.f119a = 2;
                        synchronized (ak.this.f122a) {
                            try {
                                ak.this.f122a.notifyAll();
                            } catch (Exception unused) {
                            }
                        }
                    } catch (Exception unused2) {
                        ak.this.b();
                        ak.this.f119a = 2;
                        synchronized (ak.this.f122a) {
                            try {
                                ak.this.f122a.notifyAll();
                            } catch (Exception unused3) {
                            }
                        }
                    } catch (Throwable th) {
                        ak.this.b();
                        ak.this.f119a = 2;
                        synchronized (ak.this.f122a) {
                            try {
                                ak.this.f122a.notifyAll();
                            } catch (Exception unused4) {
                            }
                            throw th;
                        }
                    }
                }
            }).start();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static class b {
        public static String a(IBinder iBinder) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public static boolean m384a(IBinder iBinder) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                iBinder.transact(2, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readInt() != 0;
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public ak(Context context) {
        this.f120a = context;
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        ServiceConnection serviceConnection = this.f121a;
        if (serviceConnection != null) {
            try {
                this.f120a.unbindService(serviceConnection);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String mo382a() {
        a("getOAID");
        return this.f123a;
    }

    private void a() {
        boolean zBindService;
        this.f121a = new a();
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        try {
            zBindService = this.f120a.bindService(intent, this.f121a, 1);
        } catch (Exception unused) {
            zBindService = false;
        }
        this.f119a = zBindService ? 1 : 2;
    }

    private void a(String str) {
        if (this.f119a != 1 || Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        synchronized (this.f122a) {
            try {
                com.xiaomi.channel.commonutils.logger.c.m295a("huawei's " + str + " wait...");
                this.f122a.wait(3000L);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.xiaomi.push.al
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean mo383a() {
        return f21115a;
    }

    public static boolean a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.huawei.hwid", 128);
            boolean z = (packageInfo.applicationInfo.flags & 1) != 0;
            f21115a = packageInfo.versionCode >= 20602000;
            return z;
        } catch (Exception unused) {
        }
    }
}
