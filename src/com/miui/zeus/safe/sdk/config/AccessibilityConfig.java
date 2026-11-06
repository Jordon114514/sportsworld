package com.miui.zeus.safe.sdk.config;

import android.view.accessibility.AccessibilityManager;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.safe.sdk.a;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccessibilityConfig {
    public boolean isAccessibilityEnabled() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) a.a().getSystemService(s.d(new byte[]{2, 91, 85, 0, 21, 65, 8, 6, db.m, db.l, 88, 17, JSONLexer.EOI}, "c86ef2"));
        if (accessibilityManager == null) {
            return false;
        }
        return accessibilityManager.isEnabled();
    }
}
