package com.yfanads.android.oaid.impl;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.yfanads.android.oaid.repackage.com.uodis.opendevice.aidl.OpenDeviceIdentifierService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22403a;
    public String b;

    public h(Context context) {
        this.f22403a = context;
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final boolean a() {
        Context context = this.f22403a;
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                this.b = "com.huawei.hwid";
                return true;
            }
            if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) != null) {
                this.b = "com.huawei.hwid.tv";
                return true;
            }
            this.b = "com.huawei.hms";
            return packageManager.getPackageInfo("com.huawei.hms", 0) != null;
        } catch (Exception e) {
            Log.e("OAID", "supported " + e.getMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void b(com.yfanads.android.oaid.ifs.a aVar) {
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage(this.b);
        n.a(this.f22403a, intent, aVar, new n.a() { // from class: com.yfanads.android.oaid.impl.OooOOO0
            @Override // com.yfanads.android.oaid.impl.n.a
            public final String a(IBinder iBinder) {
                return h.a(iBinder);
            }
        });
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public final void a(final com.yfanads.android.oaid.ifs.a aVar) {
        Context context = this.f22403a;
        if (context != null) {
            try {
                String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
                String string2 = Settings.Global.getString(this.f22403a.getContentResolver(), "pps_track_limit");
                StringBuilder sb = new StringBuilder("doGet oaid:");
                sb.append(string);
                sb.append(",limit:");
                sb.append(string2);
                if ("true".equalsIgnoreCase(string2)) {
                    aVar.onOAIDGetFail(new com.yfanads.android.oaid.a("User has disabled advertising identifier"));
                } else if (!TextUtils.isEmpty(string)) {
                    new StringBuilder("Get oaid from global settings: ").append(string);
                    aVar.onOAIDGetSuccess(string);
                } else {
                    Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.yfanads.android.oaid.impl.OooOO0O
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f22390OooOO0o.b(aVar);
                        }
                    });
                }
            } catch (Exception e) {
                Log.e("OAID", "supported " + e.getMessage());
                aVar.onOAIDGetFail(e);
            }
        }
    }

    public static /* synthetic */ String a(IBinder iBinder) throws com.yfanads.android.oaid.a, RemoteException {
        OpenDeviceIdentifierService openDeviceIdentifierServiceAsInterface = OpenDeviceIdentifierService.Stub.asInterface(iBinder);
        if (!openDeviceIdentifierServiceAsInterface.isOaidTrackLimited()) {
            return openDeviceIdentifierServiceAsInterface.getOaid();
        }
        throw new com.yfanads.android.oaid.a("User has disabled advertising identifier");
    }
}
