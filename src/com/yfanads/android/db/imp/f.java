package com.yfanads.android.db.imp;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.yfanads.android.YFAdsManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements com.yfanads.android.db.inf.a<String> {
    @Override // com.yfanads.android.db.inf.a
    public final boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = YFAdsManager.getInstance().getContext().getSharedPreferences("adsConfig", 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
        return true;
    }

    @Override // com.yfanads.android.db.inf.a
    public final String load(String str) {
        return YFAdsManager.getInstance().getContext().getSharedPreferences("adsConfig", 0).getString(str, null);
    }
}
