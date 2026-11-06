package com.miui.zeus.safe.sdk.config;

import android.provider.Settings;
import com.miui.zeus.safe.sdk.a;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class DevelopmentConfig {
    public boolean isOpenDevelopmentSetting() {
        return Settings.Secure.getInt(a.a().getContentResolver(), s.d(new byte[]{0, 6, 78, 0, 84, db.l, 17, 9, 3, 12, 69, 58, 23, 6, 76, 17, 81, db.m, 6, 23, 57, 7, 95, 4, 6, db.m, 93, 1}, "dc8e8a"), 0) != 0;
    }

    public boolean isOpenUSBDebugSetting() {
        return Settings.Secure.getInt(a.a().getContentResolver(), s.d(new byte[]{82, 81, 6, 58, 82, 86, 0, 6, 10, 7, 85}, "35de78"), 0) != 0;
    }
}
