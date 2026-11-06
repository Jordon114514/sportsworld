package com.vivo.push.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements BaseNotifyLayoutAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Resources f20748a;
    private String b;

    @Override // com.vivo.push.util.BaseNotifyLayoutAdapter
    public final int getNotificationLayout() {
        return this.f20748a.getIdentifier("push_notify", "layout", this.b);
    }

    @Override // com.vivo.push.util.BaseNotifyLayoutAdapter
    public final int getSuitIconId() {
        Resources resources;
        String str;
        if (m.d) {
            resources = this.f20748a;
            str = "notify_icon_rom30";
        } else if (m.c) {
            resources = this.f20748a;
            str = "notify_icon_rom20";
        } else {
            resources = this.f20748a;
            str = "notify_icon";
        }
        return resources.getIdentifier(str, "id", this.b);
    }

    @Override // com.vivo.push.util.BaseNotifyLayoutAdapter
    public final int getTitleColor() {
        int iIntValue;
        try {
            iIntValue = ((Integer) ah.a("com.android.internal.R$color", "vivo_notification_title_text_color")).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            iIntValue = 0;
        }
        if (iIntValue > 0) {
            return this.f20748a.getColor(iIntValue);
        }
        boolean z = m.d;
        if (z) {
            return -1;
        }
        if (!m.c) {
            return -16777216;
        }
        if (z) {
            return Color.parseColor("#ff999999");
        }
        return -1;
    }

    @Override // com.vivo.push.util.BaseNotifyLayoutAdapter
    public final void init(Context context) {
        this.b = context.getPackageName();
        this.f20748a = context.getResources();
    }
}
