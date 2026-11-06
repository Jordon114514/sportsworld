package com.xiaomi.push;

import android.service.notification.StatusBarNotification;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class eh extends eg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21257a;

    public eh(String str) {
        this.f21257a = str;
    }

    @Override // com.xiaomi.push.eg
    public int a() {
        return 2;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m630a() {
        return this.f21257a;
    }

    @Override // com.xiaomi.push.eg
    public boolean a(StatusBarNotification statusBarNotification) {
        if (statusBarNotification == null || statusBarNotification.getNotification() == null || TextUtils.isEmpty(this.f21257a)) {
            return false;
        }
        return TextUtils.equals(this.f21257a, com.xiaomi.push.service.ap.d(statusBarNotification.getNotification()));
    }
}
