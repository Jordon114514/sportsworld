package com.huawei.hms.ads.uiengineloader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16126a = "StringUtils";

    public static int a(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            af.c(f16126a, "parseIntOrDefault exception: " + e.getClass().getSimpleName());
            return 0;
        }
    }

    private static boolean b(String str) {
        return str == null || str.trim().length() == 0;
    }
}
