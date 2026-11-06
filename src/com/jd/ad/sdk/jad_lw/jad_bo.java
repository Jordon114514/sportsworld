package com.jd.ad.sdk.jad_lw;

import android.net.Uri;
import com.autonavi.ae.svg.SVGParser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_bo {
    public static boolean jad_an(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean jad_an(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && SVGParser.XML_STYLESHEET_ATTR_MEDIA.equals(uri.getAuthority());
    }
}
