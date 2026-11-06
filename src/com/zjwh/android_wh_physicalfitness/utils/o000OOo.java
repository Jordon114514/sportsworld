package com.zjwh.android_wh_physicalfitness.utils;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000OOo {
    public static void OooO00o(View view) {
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }
}
