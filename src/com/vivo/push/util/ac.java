package com.vivo.push.util;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class ac implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ContentResolver f20737a;

    @Override // com.vivo.push.util.e
    public final String a(String str, String str2) {
        try {
            return Settings.System.getString(this.f20737a, str);
        } catch (Exception e) {
            e.printStackTrace();
            t.b("SettingsCache", "getString error by ".concat(String.valueOf(str)));
            return str2;
        }
    }

    @Override // com.vivo.push.util.e
    public final boolean a(Context context) {
        if (!m.b()) {
            return false;
        }
        this.f20737a = context.getContentResolver();
        return true;
    }
}
