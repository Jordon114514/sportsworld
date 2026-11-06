package com.tianmu.biz.utils;

import android.text.TextUtils;
import android.widget.Toast;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e1 {
    public static void a(String str) {
        if (TianmuSDK.getInstance().getContext() == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Toast.makeText(TianmuSDK.getInstance().getContext(), str, 0).show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
