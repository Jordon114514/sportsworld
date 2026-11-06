package com.vivo.push.b;

import android.text.TextUtils;
import com.vivo.push.model.InsideNotificationItem;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class q extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected InsideNotificationItem f20643a;
    private String b;

    public q() {
        super(4);
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        String strB = com.vivo.push.util.u.b(this.f20643a);
        this.b = strB;
        dVar.a("notification_v1", strB);
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        String strA = dVar.a("notification_v1");
        this.b = strA;
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        InsideNotificationItem insideNotificationItemA = com.vivo.push.util.u.a(this.b);
        this.f20643a = insideNotificationItemA;
        if (insideNotificationItemA != null) {
            insideNotificationItemA.setMsgId(h());
        }
    }

    public final InsideNotificationItem e() {
        return this.f20643a;
    }

    public final String f() {
        if (!TextUtils.isEmpty(this.b)) {
            return this.b;
        }
        InsideNotificationItem insideNotificationItem = this.f20643a;
        if (insideNotificationItem == null) {
            return null;
        }
        return com.vivo.push.util.u.b(insideNotificationItem);
    }

    public final boolean g() {
        InsideNotificationItem insideNotificationItem = this.f20643a;
        return insideNotificationItem != null && insideNotificationItem.isNoShowOnForeground();
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnNotifyArrivedCommand";
    }
}
