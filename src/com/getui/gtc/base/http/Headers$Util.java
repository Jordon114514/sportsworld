package com.getui.gtc.base.http;

import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Headers$Util {
    private Headers$Util() {
    }

    public static String format(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }
}
