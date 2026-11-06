package com.xiaomi.push;

import android.service.notification.StatusBarNotification;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ei extends eg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21258a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private String f399a;

    public ei(int i, String str) {
        this.f21258a = i;
        this.f399a = str;
    }

    @Override // com.xiaomi.push.eg
    public int a() {
        return 1;
    }

    @Override // com.xiaomi.push.eg
    public boolean a(StatusBarNotification statusBarNotification) {
        if (this.f21258a >= 0 && statusBarNotification != null) {
            if (u.b(this.f399a, this.f21258a) == statusBarNotification.getId()) {
                return true;
            }
        }
        return false;
    }
}
