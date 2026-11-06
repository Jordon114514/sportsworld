package com.yfanads.android.adx.router;

import android.content.Context;
import android.text.TextUtils;
import com.yfanads.android.adx.core.TransparentActivity;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements TransparentActivity.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f22149a;
    public final /* synthetic */ c b;

    public b(c cVar, Context context) {
        this.b = cVar;
        this.f22149a = context;
    }

    public final void a(String str, String str2, long j) {
        StringBuilder sb = new StringBuilder("回调结果-->用户拒绝打开 ");
        sb.append(str);
        sb.append("，原因: ");
        sb.append(str2);
        sb.append("，用时: ");
        sb.append(j);
        sb.append("ms");
        if (TextUtils.isEmpty(this.b.b)) {
            return;
        }
        boolean zB = this.b.b(this.f22149a);
        YFLog.high("LaunchResult open url isOpenSuc " + zB);
        this.b.a(zB, new boolean[0]);
    }

    public final void a(long j, String str) {
        StringBuilder sb = new StringBuilder("回调结果-->用户接受打开 ");
        sb.append(str);
        sb.append("，用时: ");
        sb.append(j);
        sb.append("ms");
        this.b.a(true, new boolean[0]);
    }
}
