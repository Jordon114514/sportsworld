package com.huawei.hihealthkit.data.store;

import android.os.Bundle;
import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface HiRealTimeCallback {
    default void a(int i, String str) {
        try {
            onResult(i, str);
        } catch (Exception unused) {
            Log.e("HiRealTimeCallback", "onResultHandler Exception");
            onResult(33, HiHealthError.getErrorMessage(33));
        }
    }

    void onDataChanged(Bundle bundle);

    void onResult(int i, String str);

    default void a(Bundle bundle) {
        try {
            onDataChanged(bundle);
        } catch (Exception unused) {
            Log.e("HiRealTimeCallback", "onDataChangedHandler Exception");
            onResult(33, HiHealthError.getErrorMessage(33));
        }
    }
}
