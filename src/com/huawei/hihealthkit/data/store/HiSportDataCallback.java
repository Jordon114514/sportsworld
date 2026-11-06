package com.huawei.hihealthkit.data.store;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface HiSportDataCallback {
    default void a(int i) {
        try {
            onResult(i);
        } catch (Exception unused) {
            Log.e("HiSportDataCallback", "onResultHandler Exception");
            onResult(33);
        }
    }

    void onDataChanged(int i, Bundle bundle);

    void onResult(int i);

    default void a(int i, Bundle bundle) {
        try {
            onDataChanged(i, bundle);
        } catch (Exception unused) {
            Log.e("HiSportDataCallback", "onDataChangedHandler Exception");
            onResult(33);
        }
    }
}
