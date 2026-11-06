package com.huawei.hihealthkit.auth;

import android.util.Log;
import com.huawei.hihealth.error.HiHealthError;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IAuthorizationListener {
    default void a(int i, Object obj) {
        try {
            onResult(i, obj);
        } catch (Exception unused) {
            Log.e("IAuthorizationListener", "onResultHandler Exception");
            onResult(33, HiHealthError.getErrorMessage(33));
        }
    }

    void onResult(int i, Object obj);
}
