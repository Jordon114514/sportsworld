package com.bun.miitmdid.utilsforrequestpermission;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PermissionTransparentActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10500a = 1111;
    public String[] b;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
}
