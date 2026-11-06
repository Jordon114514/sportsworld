package com.huawei.hms.health;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.huawei.hms.api.Api;
import com.huawei.hms.common.HuaweiApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aabj extends HuaweiApi<aabl> implements aabn {
    private static final aabi aaba = new aabi();
    private static final Api<aabl> aabb = new Api<>("HuaweiHealth.API");
    private Context aab;

    public aabj(Activity activity, aabl aablVar) {
        super(activity, aabb, aablVar, aaba);
        this.aab = activity.getApplicationContext();
    }

    public int getApiLevel() {
        String string;
        Bundle bundle;
        Context context = this.aab;
        if (context != null) {
            try {
                if (context.getPackageManager() != null && (bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData) != null) {
                    return bundle.getInt("com.huawei.hms.min_api_level:hihealth-base:hihealth");
                }
            } catch (PackageManager.NameNotFoundException unused) {
                StringBuilder sbAab = aab.aab("can not find the app, package name:");
                sbAab.append(context.getPackageName());
                string = sbAab.toString();
                aabz.aab("PackageManagerUtil", string);
            } catch (RuntimeException unused2) {
                string = "getApplicationInfo exists exception!";
                aabz.aab("PackageManagerUtil", string);
            }
        }
        return 1;
    }

    public aabj(Context context, aabl aablVar) {
        super(context, aabb, aablVar, aaba);
        this.aab = context.getApplicationContext();
    }
}
