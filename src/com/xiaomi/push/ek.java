package com.xiaomi.push;

import android.app.Notification;
import android.service.notification.StatusBarNotification;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ek extends eg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f21260a;
    private String b;

    public ek(String str, String str2) {
        this.b = str;
        this.f21260a = str2;
    }

    @Override // com.xiaomi.push.eg
    public int a() {
        return 3;
    }

    @Override // com.xiaomi.push.eg
    public boolean a(StatusBarNotification statusBarNotification) {
        if (statusBarNotification != null && !TextUtils.isEmpty(String.valueOf(statusBarNotification.getId())) && statusBarNotification.getNotification() != null && !TextUtils.isEmpty(this.f21260a) && !TextUtils.isEmpty(this.b)) {
            Notification notification = statusBarNotification.getNotification();
            String strA = com.xiaomi.push.service.ap.a(notification);
            String strB = com.xiaomi.push.service.ap.b(notification);
            if (a(strA, this.f21260a) && a(strB, this.b)) {
                return true;
            }
        }
        return false;
    }

    private boolean a(String str, String str2) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str2.contains(str)) ? false : true;
    }
}
