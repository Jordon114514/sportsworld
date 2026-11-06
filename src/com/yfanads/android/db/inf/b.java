package com.yfanads.android.db.inf;

import android.content.Context;
import android.text.TextUtils;
import com.yfanads.android.YFAdsManager;
import com.yfanads.android.db.e;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22336a;
    public final String[] b;

    public b(String str, long j, String str2) {
        this.f22336a = j;
        Context context = YFAdsManager.getInstance().getContext();
        if (context == null) {
            YFLog.error("Frequency constructor context is null");
            return;
        }
        String strA = e.a(context, str2, str);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        this.b = strA.split("&");
    }
}
