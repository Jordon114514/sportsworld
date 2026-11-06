package com.zjwh.android_wh_physicalfitness.mvi.me.viewmode;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.common.o00000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO00o extends o00000 {
    void bluetoothStateChange();

    void checkSignOut(Context context);

    void getData(Context context);

    void getPermissionUtils();

    void onResume();

    boolean overStartTime();

    void sign(Context context);

    void signOut(Context context);
}
