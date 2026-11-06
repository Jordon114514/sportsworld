package com.zjwh.android_wh_physicalfitness.ext;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.byazt.sl.BaseConstants;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f23027OooO00o = new OooO00o();

    public final boolean OooO00o(Activity activity) {
        o00Ooo.OooO0oO(activity, "<this>");
        try {
            new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(BaseConstants.MARKET_PREFIX + activity.getPackageName())).addFlags(268435456);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final void OooO0O0(Activity activity) {
        o00Ooo.OooO0oO(activity, "<this>");
        Uri uri = Uri.parse(BaseConstants.MARKET_PREFIX + activity.getPackageName());
        o00Ooo.OooO0o(uri, "parse(...)");
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, uri);
        intent.addFlags(268435456);
        activity.startActivity(intent);
    }

    public final void OooO0OO(Activity activity) {
        o00Ooo.OooO0oO(activity, "<this>");
        WebViewActivity.Companion.OooO00o(activity, "https://sj.qq.com/appdetail/com.zjwh.android_wh_physicalfitness");
    }
}
