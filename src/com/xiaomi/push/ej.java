package com.xiaomi.push;

import android.service.notification.StatusBarNotification;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ej extends eg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f21259a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final String f400a;
    private final String b;

    public ej(int i, String str, String str2) {
        this.f21259a = i;
        this.f400a = str;
        this.b = str2;
    }

    @Override // com.xiaomi.push.eg
    public int a() {
        return 4;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public String m631a() {
        return this.f400a;
    }

    @Override // com.xiaomi.push.eg
    public boolean a(StatusBarNotification statusBarNotification) {
        if (this.f21259a >= 0 && statusBarNotification != null && !TextUtils.isEmpty(this.f400a)) {
            if (u.b(this.b, this.f21259a) == statusBarNotification.getId() && TextUtils.equals(this.f400a, com.xiaomi.push.service.ap.d(statusBarNotification.getNotification()))) {
                return true;
            }
        }
        return false;
    }
}
