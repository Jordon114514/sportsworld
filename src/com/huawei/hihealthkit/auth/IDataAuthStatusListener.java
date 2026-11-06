package com.huawei.hihealthkit.auth;

import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IDataAuthStatusListener {
    default void a(int i, String str, int[] iArr, int[] iArr2) {
        try {
            onResult(i, str, iArr, iArr2);
        } catch (Exception unused) {
            Log.e("IDataAuthStatusListener", "onResultHandler Exception");
            onResult(33, HiHealthError.getErrorMessage(33), null, null);
        }
    }

    void onResult(int i, String str, int[] iArr, int[] iArr2);
}
