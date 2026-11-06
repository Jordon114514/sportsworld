package com.yfanads.android.db.imp;

import android.content.SharedPreferences;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.model.SdkConfModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements com.yfanads.android.db.inf.a<SdkConfModel> {
    public static boolean a(String str, SdkConfModel sdkConfModel) {
        if (sdkConfModel == null) {
            return false;
        }
        SharedPreferences.Editor editorEdit = YFAdsManager.getInstance().getContext().getSharedPreferences("adsConfig", 0).edit();
        editorEdit.putString(str, SdkConfModel.covertString(sdkConfModel));
        editorEdit.apply();
        return true;
    }
}
