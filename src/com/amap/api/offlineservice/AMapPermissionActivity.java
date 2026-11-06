package com.amap.api.offlineservice;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapPermissionActivity extends Activity {
    protected String[] needPermissions = new String[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f9270a = true;

    public class OooO00o implements DialogInterface.OnClickListener {
        public OooO00o() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            try {
                AMapPermissionActivity.this.finish();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public class OooO0O0 implements DialogInterface.OnClickListener {
        public OooO0O0() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            try {
                AMapPermissionActivity.this.OooO0o();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static boolean OooO0Oo(int[] iArr) {
        try {
            for (int i : iArr) {
                if (i != 0) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return true;
        }
    }

    public final int OooO00o(String str) {
        try {
            return ((Integer) getClass().getMethod("checkSelfPermission", String.class).invoke(this, str)).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final void OooO0O0() {
        try {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle("提示");
            builder.setMessage("当前应用缺少必要权限。\n\n请点击\"设置\"-\"权限\"-打开所需权限");
            builder.setNegativeButton("取消", new OooO00o());
            builder.setPositiveButton("设置", new OooO0O0());
            builder.setCancelable(false);
            builder.show();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0OO(String... strArr) {
        List listOooO0o0;
        try {
            if (getApplicationInfo().targetSdkVersion < 23 || (listOooO0o0 = OooO0o0(strArr)) == null || listOooO0o0.size() <= 0) {
                return;
            }
            try {
                getClass().getMethod("requestPermissions", String[].class, Integer.TYPE).invoke(this, (String[]) listOooO0o0.toArray(new String[listOooO0o0.size()]), 0);
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void OooO0o() {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + getPackageName()));
            startActivity(intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final List OooO0o0(String[] strArr) {
        try {
            ArrayList arrayList = new ArrayList();
            if (getApplicationInfo().targetSdkVersion >= 23) {
                for (String str : strArr) {
                    if (OooO00o(str) != 0 || OooO0oO(str)) {
                        arrayList.add(str);
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final boolean OooO0oO(String str) {
        try {
            return ((Boolean) getClass().getMethod("shouldShowRequestPermissionRationale", String.class).invoke(this, str)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // android.app.Activity
    @TargetApi(23)
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 0) {
            try {
                if (OooO0Oo(iArr)) {
                    return;
                }
                OooO0O0();
                this.f9270a = false;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        try {
            super.onResume();
            if (this.f9270a) {
                OooO0OO(this.needPermissions);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
