package p167o00OoOoo;

import android.bluetooth.BluetoothAdapter;
import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallClassInfoBean;
import com.zjwh.android_wh_physicalfitness.entity.rollcall.RollCallRankInfoBean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface o00O0OO {
    void dismissLoadingDialog();

    void onRangeChange(boolean z);

    void showBluetoothError(BluetoothAdapter bluetoothAdapter);

    void showClassInfo(RollCallClassInfoBean rollCallClassInfoBean);

    void showEmpty();

    void showError(String str);

    void showLoadingDialog(String str);

    void showRankList(RollCallRankInfoBean rollCallRankInfoBean);

    void showSignSuccess();
}
