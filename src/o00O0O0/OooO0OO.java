package o00O0O0;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f32058OooO00o = {"com.huawei.systemmanager"};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f32059OooO0O0 = {"com.miui.securitycenter"};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f32060OooO0OO = {"com.coloros.safecenter", "com.oplus.safecenter", "com.color.safecenter", "com.oppo.safe"};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final String[] f32061OooO0Oo = {"com.bairenkeji.icaller", "com.iqoo.secure"};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final String[] f32062OooO0o0 = {"com.smartisanos.securitycenter", "com.smartisanos.security"};

    public static Intent OooO(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.android.settings", "com.android.settings.Settings$AppOpsDetailsActivity");
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        intent.putExtra(":settings:show_fragment_args", bundle);
        intent.setData(OooOO0O.OooOOO(context));
        return intent;
    }

    public static Intent OooO00o() {
        return new Intent("android.settings.SETTINGS");
    }

    public static Intent OooO0O0(Context context, IPermission... iPermissionArr) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(OooOO0O.OooOOO(context));
        if (iPermissionArr != null && iPermissionArr.length > 0 && o00O000.OooO0O0.OooO()) {
            Bundle bundle = new Bundle();
            List listOooO0oO = OooOO0O.OooO0oO(iPermissionArr);
            bundle.putStringArrayList("permissionList", listOooO0oO instanceof ArrayList ? (ArrayList) listOooO0oO : new ArrayList<>(listOooO0oO));
            intent.putExtras(bundle);
            intent.putExtra("isGetPermission", true);
        }
        return intent;
    }

    public static Intent OooO0OO() {
        return new Intent("android.settings.APPLICATION_SETTINGS");
    }

    public static List OooO0Oo(Context context) {
        return OooO0o0(context, null);
    }

    public static List OooO0o(Context context) {
        ArrayList arrayList = new ArrayList(1);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : f32058OooO00o) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    arrayList.add(launchIntentForPackage);
                }
            }
        }
        return arrayList;
    }

    public static List OooO0o0(Context context, IPermission... iPermissionArr) {
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(OooO0O0(context, iPermissionArr));
        arrayList.add(OooO0oO());
        arrayList.add(OooO0OO());
        arrayList.add(OooO00o());
        return arrayList;
    }

    public static Intent OooO0oO() {
        return new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS");
    }

    public static Intent OooO0oo(Context context) {
        return new Intent("com.meizu.safe.security.SHOW_APPSEC").putExtra("packageName", context.getPackageName());
    }

    public static List OooOO0(Context context) {
        String[] strArr = f32060OooO0OO;
        ArrayList arrayList = new ArrayList(strArr.length);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : strArr) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    arrayList.add(launchIntentForPackage);
                }
            }
        }
        return arrayList;
    }

    public static List OooOO0O() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new Intent("com.smartisanos.security.action.PACKAGE_OVERVIEW"));
        Intent intent = new Intent();
        intent.setClassName("com.smartisanos.security", "com.smartisanos.security.PackagesOverview");
        arrayList.add(intent);
        return arrayList;
    }

    public static List OooOO0o(Context context) {
        String[] strArr = f32062OooO0o0;
        ArrayList arrayList = new ArrayList(strArr.length);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : strArr) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    arrayList.add(launchIntentForPackage);
                }
            }
        }
        return arrayList;
    }

    public static Intent OooOOO(Context context) {
        return new Intent("miui.intent.action.APP_PERM_EDITOR").putExtra("extra_pkgname", context.getPackageName());
    }

    public static List OooOOO0(Context context) {
        String[] strArr = f32061OooO0Oo;
        ArrayList arrayList = new ArrayList(strArr.length);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : strArr) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    arrayList.add(launchIntentForPackage);
                }
            }
        }
        return arrayList;
    }

    public static List OooOOOO(Context context) {
        String[] strArr = f32059OooO0O0;
        ArrayList arrayList = new ArrayList(strArr.length + 2);
        arrayList.add(new Intent("miui.intent.action.APP_MANAGER"));
        arrayList.add(new Intent("miui.intent.action.SECURITY_CENTER"));
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            for (String str : strArr) {
                Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
                if (launchIntentForPackage != null) {
                    arrayList.add(launchIntentForPackage);
                }
            }
        }
        return arrayList;
    }
}
