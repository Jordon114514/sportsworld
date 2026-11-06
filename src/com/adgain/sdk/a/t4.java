package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import com.adgain.sdk.share.myoaid.impl.huawei.AdvertisingIdClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class t4 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5216a;
    private String b;

    public class a implements f8.a {
        public a(t4 t4Var) {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) {
            n8 n8VarA = n8.a.a(iBinder);
            if (n8VarA.c()) {
                throw new c8("User has disabled advertising identifier");
            }
            return n8VarA.e();
        }
    }

    public t4(Context context) {
        this.f5216a = context;
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        Context context = this.f5216a;
        if (context == null || b5Var == null) {
            return;
        }
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
            String id = "00000000-0000-0000-0000-000000000000";
            if (!Boolean.parseBoolean(Settings.Global.getString(this.f5216a.getContentResolver(), "pps_track_limit"))) {
                if (!TextUtils.isEmpty(string) && !string.equals("00000000-0000-0000-0000-000000000000")) {
                    b5Var.a(string);
                    return;
                }
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.f5216a);
                if (advertisingIdInfo != null) {
                    id = advertisingIdInfo.getId();
                }
            }
            b5Var.a(id);
        } catch (Exception unused) {
            if (TextUtils.isEmpty(this.b) && !a()) {
                b5Var.a(new c8("Huawei Advertising ID not available"));
                return;
            }
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(this.b);
            f8.a(this.f5216a, intent, b5Var, new a(this));
        }
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        String str = "com.huawei.hwid.tv";
        if (this.f5216a == null) {
            return false;
        }
        try {
            if (p2.b().getPackageInfo("com.huawei.hwid", 0) == null) {
                if (p2.b().getPackageInfo("com.huawei.hwid.tv", 0) == null) {
                    this.b = "com.huawei.hms";
                    if (p2.b().getPackageInfo(this.b, 0) == null) {
                        return false;
                    }
                }
                return true;
            }
            str = "com.huawei.hwid";
            this.b = str;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
