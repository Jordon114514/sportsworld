package com.amap.api.navi;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@SuppressLint({"Override"})
public class CheckPermissionsActivity extends Activity {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String[] f8953OooOO0o = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION", "android.permission.WRITE_EXTERNAL_STORAGE"};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String[] f8955OooOOO0 = {"android.permission.ACCESS_BACKGROUND_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f8954OooOOO = true;

    public class OooO00o implements DialogInterface.OnClickListener {
        public OooO00o() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            try {
                CheckPermissionsActivity.this.finish();
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
                CheckPermissionsActivity.this.OooO0oo();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    public final boolean OooO(String[] strArr, int[] iArr) {
        boolean z;
        if (strArr == null || iArr == null) {
            z = false;
        } else {
            try {
                if (iArr.length == strArr.length) {
                    z = false;
                    for (int i = 0; i < strArr.length; i++) {
                        if (!"android.permission.ACCESS_BACKGROUND_LOCATION".equals(strArr[i])) {
                            if (iArr[i] != 0) {
                                return false;
                            }
                        } else if (iArr[i] != 0) {
                            z = true;
                        }
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        if (z) {
            this.f8954OooOOO = false;
            return true;
        }
        for (int i2 : iArr) {
            if (i2 != 0) {
                return false;
            }
        }
        return true;
    }

    public final int OooO0O0(String str) {
        try {
            return ((Integer) getClass().getMethod("checkSelfPermission", String.class).invoke(this, str)).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public final void OooO0OO(String... strArr) {
        List listOooO0Oo;
        try {
            if (getApplicationInfo().targetSdkVersion < 23 || (listOooO0Oo = OooO0Oo(strArr)) == null || listOooO0Oo.size() <= 0) {
                return;
            }
            try {
                getClass().getMethod("requestPermissions", String[].class, Integer.TYPE).invoke(this, (String[]) listOooO0Oo.toArray(new String[listOooO0Oo.size()]), 0);
            } catch (Throwable unused) {
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final List OooO0Oo(String[] strArr) {
        try {
            ArrayList arrayList = new ArrayList();
            if (getApplicationInfo().targetSdkVersion >= 23) {
                for (String str : strArr) {
                    if (OooO0O0(str) != 0 || OooO0o(str)) {
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

    public final boolean OooO0o(String str) {
        try {
            return ((Boolean) getClass().getMethod("shouldShowRequestPermissionRationale", String.class).invoke(this, str)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean OooO0o0() {
        return Build.VERSION.SDK_INT > 28 && getApplicationInfo().targetSdkVersion > 28;
    }

    public final void OooO0oO() {
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

    public final void OooO0oo() {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + getPackageName()));
            startActivity(intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (i == 0) {
            try {
                if (OooO(strArr, iArr)) {
                    return;
                }
                OooO0oO();
                this.f8954OooOOO = false;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        try {
            super.onResume();
            if (this.f8954OooOOO) {
                OooO0OO(OooO0o0() ? this.f8955OooOOO0 : this.f8953OooOO0o);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
