package com.zjwh.android_wh_physicalfitness.mvi.home.run;

import android.bluetooth.BluetoothAdapter;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCreditFragment$OooO0O0 implements o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunCreditFragment f23967OooO00o;

    public RunCreditFragment$OooO0O0(RunCreditFragment runCreditFragment) {
        this.f23967OooO00o = runCreditFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (ContextCompat.checkSelfPermission(this.f23967OooO00o.requireContext(), "android.permission.BLUETOOTH_CONNECT") != 0) {
            return;
        }
        if (defaultAdapter != null) {
            defaultAdapter.enable();
        } else {
            o00O0O00.f25832OooO00o.OooO0OO("启动错误，请手动开启蓝牙");
        }
    }
}
