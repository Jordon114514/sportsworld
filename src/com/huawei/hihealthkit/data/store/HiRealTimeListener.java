package com.huawei.hihealthkit.data.store;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface HiRealTimeListener {
    default void a(int i) {
        try {
            onResult(i);
        } catch (Exception unused) {
            Log.e("HiRealTimeListener", "onResultHandler Exception");
            onResult(33);
        }
    }

    void onChange(int i, String str);

    void onResult(int i);

    default void a(int i, String str) {
        try {
            onChange(i, str);
        } catch (Exception unused) {
            Log.e("HiRealTimeListener", "onChangeHandler Exception");
            onResult(33);
        }
    }
}
