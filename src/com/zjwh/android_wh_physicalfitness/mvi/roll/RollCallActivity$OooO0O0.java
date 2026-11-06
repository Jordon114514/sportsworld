package com.zjwh.android_wh_physicalfitness.mvi.roll;

import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RollCallActivity$OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RollCallActivity f24585OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f24586OooOOO0;

    public RollCallActivity$OooO0O0(RollCallActivity rollCallActivity, BluetoothAdapter bluetoothAdapter) {
        this.f24585OooOO0o = rollCallActivity;
        this.f24586OooOOO0 = bluetoothAdapter;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f24585OooOO0o.isFinishing()) {
            return;
        }
        if (this.f24586OooOOO0.isEnabled()) {
            RollCallActivity.access$getPresenter(this.f24585OooOO0o).bluetoothStateChange();
            return;
        }
        Intent intent = new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE");
        if (ContextCompat.checkSelfPermission(this.f24585OooOO0o, "android.permission.BLUETOOTH_CONNECT") != 0) {
            return;
        }
        this.f24585OooOO0o.startActivityForResult(intent, 10000);
    }
}
