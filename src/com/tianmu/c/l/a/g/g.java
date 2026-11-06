package com.tianmu.c.l.a.g;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import tianmu.com.uodis.opendevice.aidl.OpenDeviceIdentifierService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class g implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19425a;
    private String b;

    public class a implements m.a {
        public a(g gVar) {
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) {
            OpenDeviceIdentifierService openDeviceIdentifierServiceAsInterface = OpenDeviceIdentifierService.Stub.asInterface(iBinder);
            if (openDeviceIdentifierServiceAsInterface.isOaidTrackLimited()) {
                throw new com.tianmu.c.l.a.d("User has disabled advertising identifier");
            }
            return openDeviceIdentifierServiceAsInterface.getOaid();
        }
    }

    public g(Context context) {
        this.f19425a = context;
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        Context context = this.f19425a;
        if (context == null || bVar == null) {
            return;
        }
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
            if (!TextUtils.isEmpty(string)) {
                com.tianmu.c.l.a.e.a("Get oaid from global settings: " + string);
                bVar.a(string);
                return;
            }
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
        }
        if (TextUtils.isEmpty(this.b) && !a()) {
            bVar.a(new com.tianmu.c.l.a.d("Huawei Advertising ID not available"));
            return;
        }
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage(this.b);
        m.a(this.f19425a, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19425a;
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                this.b = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) != null) {
                this.b = "com.huawei.hwid.tv";
            } else {
                this.b = "com.huawei.hms";
                if (packageManager.getPackageInfo("com.huawei.hms", 0) == null) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
