package com.huawei.hihealth.listener;

import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface CapabilityResultCallback {
    default void a(int i, String str) {
        try {
            onResult(i, str);
        } catch (Exception unused) {
            Log.e("CapabilityCallback", "onResultHandler Exception");
            onResult(33, HiHealthError.getErrorMessage(33));
        }
    }

    void onResult(int i, String str);
}
