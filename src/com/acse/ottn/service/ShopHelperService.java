package com.acse.ottn.service;

import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ShopHelperService extends AccessibilityService {
    private static String TAG = "acse_ShopHelperService";
    public static ShopHelperService mService;
    String activityName;

    private native boolean getCurrentAppLocation(String str);

    public static native boolean isStart();

    @Override // android.accessibilityservice.AccessibilityService
    public native void onAccessibilityEvent(AccessibilityEvent accessibilityEvent);

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.accessibilityservice.AccessibilityService
    public native void onInterrupt();

    @Override // android.accessibilityservice.AccessibilityService
    public native void onServiceConnected();

    @Override // android.app.Service
    public native boolean onUnbind(Intent intent);
}
