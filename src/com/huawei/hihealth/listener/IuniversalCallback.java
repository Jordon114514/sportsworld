package com.huawei.hihealth.listener;

import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IuniversalCallback {
    default void a(int i, Object obj, String str) {
        try {
            onResult(i, obj, str);
        } catch (Exception unused) {
            Log.e("IuniversalCallback", "onResultHandler Exception");
            onResult(33, null, HiHealthError.getErrorMessage(33));
        }
    }

    void onResult(int i, Object obj, String str);
}
