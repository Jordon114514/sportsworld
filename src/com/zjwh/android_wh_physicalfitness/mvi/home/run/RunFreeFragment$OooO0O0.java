package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.bluetooth.BluetoothAdapter;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunFreeFragment$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunFreeFragment f24011OooO00o;

    public RunFreeFragment$OooO0O0(RunFreeFragment runFreeFragment) {
        this.f24011OooO00o = runFreeFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (ContextCompat.checkSelfPermission(this.f24011OooO00o.requireContext(), "android.permission.BLUETOOTH_CONNECT") != 0) {
            return;
        }
        if (defaultAdapter != null) {
            defaultAdapter.enable();
        } else {
            o00O0O00.f25832OooO00o.OooO0OO("启动错误，请手动开启蓝牙");
        }
    }
}
