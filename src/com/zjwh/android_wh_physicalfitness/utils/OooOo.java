package com.zjwh.android_wh_physicalfitness.utils;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.content.Context;
import com.zjwh.android_wh_physicalfitness.application.MyApplication;
import com.zjwh.android_wh_physicalfitness.othe.XxPermissionHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f25534OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BluetoothAdapter f25535OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ScanCallback f25536OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0O0 f25537OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final boolean OooO00o() {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            return defaultAdapter != null && defaultAdapter.isEnabled();
        }

        public final boolean OooO0O0(Context context) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
            return BluetoothAdapter.getDefaultAdapter() != null && context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
        }

        public OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(BluetoothDevice bluetoothDevice);
    }

    public static final class OooO0OO extends ScanCallback {
        public OooO0OO() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i, ScanResult result) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(result, "result");
            super.onScanResult(i, result);
            OooO0O0 oooO0O0 = OooOo.this.f25537OooO0OO;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(result.getDevice());
            }
        }
    }

    public OooOo(BluetoothAdapter bluetoothAdapter) {
        this.f25535OooO00o = bluetoothAdapter;
    }

    public final void OooO0O0(OooO0O0 oooO0O0) {
        this.f25537OooO0OO = oooO0O0;
    }

    public final void OooO0OO() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapter bluetoothAdapter = this.f25535OooO00o;
        if (bluetoothAdapter == null || (bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner()) == null) {
            return;
        }
        this.f25536OooO0O0 = new OooO0OO();
        if (!XxPermissionHelper.OooO0O0(MyApplication.OooOo0o.OooO00o(), "android.permission.BLUETOOTH_SCAN")) {
            AppExtendKt.OooOo0O("蓝牙已经关闭");
        } else {
            AppExtendKt.OooOo0O("蓝牙已经开启");
            bluetoothLeScanner.startScan(this.f25536OooO0O0);
        }
    }

    public final void OooO0Oo() {
        BluetoothLeScanner bluetoothLeScanner;
        BluetoothAdapter bluetoothAdapter = this.f25535OooO00o;
        if (bluetoothAdapter == null || (bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner()) == null || this.f25536OooO0O0 == null) {
            return;
        }
        if (XxPermissionHelper.OooO0O0(MyApplication.OooOo0o.OooO00o(), "android.permission.BLUETOOTH_SCAN")) {
            bluetoothLeScanner.stopScan(this.f25536OooO0O0);
        }
        this.f25536OooO0O0 = null;
    }
}
