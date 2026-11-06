package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Handler;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AttendanceActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f24155OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AttendanceActivity f24156OooO0O0;

    public AttendanceActivity$OooO0O0(BluetoothAdapter bluetoothAdapter, AttendanceActivity attendanceActivity) {
        this.f24155OooO00o = bluetoothAdapter;
        this.f24156OooO0O0 = attendanceActivity;
    }

    public static final void OooO0O0(AttendanceActivity this$0, BluetoothAdapter bluetoothAdapter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (this$0.isFinishing()) {
            return;
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(bluetoothAdapter);
        if (bluetoothAdapter.isEnabled()) {
            AttendanceActivity.access$getPresenter(this$0).bluetoothStateChange();
        } else {
            this$0.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 10000);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        try {
            BluetoothAdapter bluetoothAdapter = this.f24155OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(bluetoothAdapter);
            bluetoothAdapter.enable();
        } catch (Exception e) {
            e.printStackTrace();
        }
        Handler handler = new Handler();
        final AttendanceActivity attendanceActivity = this.f24156OooO0O0;
        final BluetoothAdapter bluetoothAdapter2 = this.f24155OooO00o;
        handler.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.mvi.me.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                AttendanceActivity$OooO0O0.OooO0O0(attendanceActivity, bluetoothAdapter2);
            }
        }, 3000L);
    }
}
