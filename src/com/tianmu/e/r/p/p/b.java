package com.tianmu.e.r.p.p;

import android.net.Uri;
import com.autonavi.ae.svg.SVGParser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {
    public static boolean a(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean b(Uri uri) {
        return c(uri) && !e(uri);
    }

    public static boolean c(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && SVGParser.XML_STYLESHEET_ATTR_MEDIA.equals(uri.getAuthority());
    }

    public static boolean d(Uri uri) {
        return c(uri) && e(uri);
    }

    private static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    public static boolean a(Uri uri) {
        return c(uri) && uri.getPathSegments().contains("picker");
    }
}
