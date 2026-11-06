package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import android.bluetooth.BluetoothAdapter;
import android.content.ServiceConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0O0 {
    void bindBluetoothService(ServiceConnection serviceConnection);

    void dismissLoadingDialog();

    void rangeChange(boolean z, boolean z2);

    void setIsStartService(boolean z);

    void showBluetoothError(BluetoothAdapter bluetoothAdapter);

    void showBottomView(int i);

    void showHeaderView(String str, String str2, int i, String str3);

    void showLoadingDialog();

    void showNotSignView();

    void showSignInNotOutView(boolean z, long j, long j2, long j3, long j4);

    void showSignOutTipDialog(long j);

    void showSignOutView(long j, long j2, long j3, long j4, long j5, boolean z);

    void showSupportError();

    void showTimeChange(long j, boolean z);

    void showUnSignInView(long j, long j2, long j3, boolean z, boolean z2);

    void stopBluetoothService();

    void unbindBluetoothService(ServiceConnection serviceConnection);

    void validChange(long j);
}
