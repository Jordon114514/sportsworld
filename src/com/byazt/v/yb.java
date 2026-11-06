package com.byazt.v;

import android.app.Fragment;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.byazt.bx.tn;
import com.byazt.l.hu;
import com.byazt.o.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 23, 39})
public class yb extends Fragment {
    public static Intent hu() {
        return new Intent("android.settings.APPLICATION_SETTINGS");
    }

    private Intent l() {
        Context contextTn = tn();
        if (contextTn == null) {
            return null;
        }
        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        String packageName = contextTn.getPackageName();
        intent.putExtra("package", packageName);
        intent.putExtra("android.provider.extra.APP_PACKAGE", packageName);
        intent.putExtra("app_package", packageName);
        int i = contextTn.getApplicationInfo().uid;
        intent.putExtra("uid", i);
        intent.putExtra("app_uid", i);
        return intent;
    }

    private Context tn() {
        Context contextKi = v.ki();
        return (contextKi != null || getActivity() == null || getActivity().isFinishing()) ? contextKi : getActivity().getApplicationContext();
    }

    public Intent ne() {
        Context contextTn = tn();
        if (contextTn == null) {
            return null;
        }
        String packageName = contextTn.getPackageName();
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.contains(tn.v)) {
                Intent intent = new Intent();
                intent.putExtra("packageName", packageName);
                intent.setComponent(new ComponentName("com.color.safecenter", "com.color.safecenter.permission.PermissionManagerActivity"));
                return intent;
            }
            if (lowerCase.contains("vivo")) {
                Intent intent2 = new Intent();
                intent2.putExtra("packagename", packageName);
                intent2.setComponent(new ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"));
                return intent2;
            }
            lowerCase.contains("meizu");
        }
        return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + contextTn.getPackageName()));
    }

    @Override // android.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (hu.yb()) {
            hu.yb(true);
        } else {
            hu.yb(false);
        }
    }

    public Intent v() {
        Context contextTn = tn();
        if (contextTn == null) {
            return null;
        }
        return new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + contextTn.getPackageName()));
    }

    public void yb() {
        try {
            try {
                try {
                    startActivityForResult(l(), 1000);
                } catch (Throwable unused) {
                    startActivityForResult(v(), 1000);
                }
            } catch (Throwable unused2) {
                startActivityForResult(hu(), 1000);
            }
        } catch (Throwable unused3) {
            startActivityForResult(ne(), 1000);
        }
    }
}
