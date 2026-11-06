package com.yfanads.android.adx.webview.client;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.DownloadListener;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements DownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22164a;

    public a(Context context) {
        this.f22164a = context;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.setData(Uri.parse(str));
        intent.setFlags(268435456);
        this.f22164a.startActivity(intent);
    }
}
