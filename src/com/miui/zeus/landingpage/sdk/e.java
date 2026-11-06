package com.miui.zeus.landingpage.sdk;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.y8;
import com.miui.zeus.mimo.sdk.z8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f17406a;
    public static String b;

    public class a implements LPWebView$OnWebPageFinishedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LPWebView f17407a;

        public a(LPWebView lPWebView) {
            this.f17407a = lPWebView;
        }

        @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
        public void onReceivedTitle(WebView webView, String str) {
        }

        @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
        public void onWebPageError(WebView webView, String str) {
        }

        @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
        public void onWebPageFinished(WebView webView, String str) {
            this.f17407a.destroy();
        }

        @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return false;
        }
    }

    public static WebResourceResponse a(Context context, Uri uri) {
        String strA;
        try {
            String string = uri.toString();
            String path = uri.getPath();
            String strA2 = a(path);
            if (com.miui.zeus.mimo.sdk.b.g(strA2)) {
                return null;
            }
            if (strA2.equals(s.d(new byte[]{67, 1, 65, 65, 25, 9, 21, 9, 10}, "7d956a"))) {
                string = uri.getScheme() + s.d(new byte[]{db.k, 31, 76}, "70ca4d") + uri.getAuthority() + uri.getPath();
            }
            if (com.miui.zeus.mimo.sdk.b.a(b, s.d(new byte[]{117, 118, 81}, "82dd65"))) {
                strA = z8.a(string);
            } else if (com.miui.zeus.mimo.sdk.b.a(b, s.d(new byte[]{44, 112, 123, 121}, "a96668"))) {
                strA = z8.a(string) + s.d(new byte[]{77, 9}, "c9992c");
            } else {
                strA = path;
            }
            WebResourceResponse webResourceResponse = new WebResourceResponse(strA2, s.d(new byte[]{99, 55, 126, 24, db.m}, "6c857d"), context.getAssets().open(strA));
            HashMap map = new HashMap();
            map.put(s.d(new byte[]{115, 87, 81, 6, 71, 69, 76, 39, 9, 12, 69, 23, 93, 88, 31, 34, 88, 90, db.l, 19, 75, 45, 67, 12, 85, 93, 92}, "242c46"), s.d(new byte[]{JSONLexer.EOI}, "0db8c8"));
            webResourceResponse.setResponseHeaders(map);
            m.d(s.d(new byte[]{122, 95, 84, 7, db.k, 51, 4, 6, 48, 11, 84, 18, 117, 92, 94, 3, db.m, db.n}, "607fad"), s.d(new byte[]{9, db.k, 82, 85, 35, 67, db.l, 9, 39, 17, 66, 0, 17, 17, 9, 17}, "eb31e1") + path);
            return webResourceResponse;
        } catch (IOException e) {
            m.b(s.d(new byte[]{122, 10, 80, 89, 93, 51, 4, 6, 48, 11, 84, 18, 117, 9, 90, 93, 95, db.n}, "6e381d"), s.d(new byte[]{119, 75, 69, 87, 67, 67, db.k, 11, 7, 6, 88, 11, 85, 25, 81, 74, 94, db.l, 65, 5, 21, 17, 84, 17, 65, 3, 23}, "29781c") + e.getMessage());
            return null;
        }
    }

    public static WebResourceResponse b(Context context, Uri uri) {
        if (!TextUtils.isEmpty(f17406a) && com.miui.zeus.mimo.sdk.b.h(uri.getPath())) {
            return f17406a.startsWith(s.d(new byte[]{87, 8, 92, 1, 88, JSONLexer.EOI, 78, 75, 7, 12, 85, 23, 94, 8, 84, 59, 3, 70, 18, 1, 18, 77}, "1a0db5")) ? a(context, uri) : a(uri);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00c9 A[Catch: IOException -> 0x005a, TRY_LEAVE, TryCatch #0 {IOException -> 0x005a, blocks: (B:3:0x0009, B:6:0x001c, B:8:0x002d, B:11:0x005d, B:13:0x0070, B:18:0x00a8, B:20:0x00c9, B:22:0x010f, B:15:0x0076, B:17:0x0089), top: B:26:0x0009 }] */
    public static WebResourceResponse a(Uri uri) {
        String strA;
        String str;
        File file;
        try {
            String string = uri.toString();
            String path = uri.getPath();
            String strA2 = a(path);
            if (com.miui.zeus.mimo.sdk.b.g(strA2)) {
                return null;
            }
            if (strA2.equals(s.d(new byte[]{67, 80, 79, 18, 73, 92, 21, 9, 10}, "757ff4"))) {
                string = uri.getScheme() + s.d(new byte[]{89, 77, 24}, "cb7ec9") + uri.getAuthority() + uri.getPath();
            }
            if (com.miui.zeus.mimo.sdk.b.a(b, s.d(new byte[]{125, 38, 1}, "0b4859"))) {
                strA = z8.a(string);
            } else {
                if (com.miui.zeus.mimo.sdk.b.a(b, s.d(new byte[]{126, 120, 122, 119}, "31782c"))) {
                    strA = z8.a(string) + s.d(new byte[]{22, 1}, "813bf6");
                }
                str = f17406a + File.separator + path;
                file = new File(str);
                if (file.exists()) {
                    WebResourceResponse webResourceResponse = new WebResourceResponse(strA2, s.d(new byte[]{55, 101, 39, 24, 91}, "b1a5c7"), new FileInputStream(file));
                    HashMap map = new HashMap();
                    map.put(s.d(new byte[]{117, 84, 83, 6, 21, 22, 76, 39, 9, 12, 69, 23, 91, 91, 29, 34, 10, 9, db.l, 19, 75, 45, 67, 12, 83, 94, 94}, "470cfe"), s.d(new byte[]{28}, "63b808"));
                    webResourceResponse.setResponseHeaders(map);
                    m.d(s.d(new byte[]{125, 9, 0, 7, 93, 103, 4, 6, 48, 11, 84, 18, 114, 10, 10, 3, 95, 68}, "1fcf10"), string + s.d(new byte[]{95, 4, db.m, 8, 10, 95, 92, 1, 30, 11, 66, 17, 17, 25, 8, 21}, "b9257b") + str);
                    return webResourceResponse;
                }
            }
            path = strA;
            str = f17406a + File.separator + path;
            file = new File(str);
            if (file.exists()) {
                WebResourceResponse webResourceResponse2 = new WebResourceResponse(strA2, s.d(new byte[]{55, 101, 39, 24, 91}, "b1a5c7"), new FileInputStream(file));
                HashMap map2 = new HashMap();
                map2.put(s.d(new byte[]{117, 84, 83, 6, 21, 22, 76, 39, 9, 12, 69, 23, 91, 91, 29, 34, 10, 9, db.l, 19, 75, 45, 67, 12, 83, 94, 94}, "470cfe"), s.d(new byte[]{28}, "63b808"));
                webResourceResponse2.setResponseHeaders(map2);
                m.d(s.d(new byte[]{125, 9, 0, 7, 93, 103, 4, 6, 48, 11, 84, 18, 114, 10, 10, 3, 95, 68}, "1fcf10"), string + s.d(new byte[]{95, 4, db.m, 8, 10, 95, 92, 1, 30, 11, 66, 17, 17, 25, 8, 21}, "b9257b") + str);
                return webResourceResponse2;
            }
        } catch (IOException e) {
            m.b(s.d(new byte[]{121, 91, 86, 2, 90, 99, 4, 6, 48, 11, 84, 18, 118, 88, 92, 6, 88, 64}, "545c64"), s.d(new byte[]{125, 23, 19, 90, 20, 68, db.k, 11, 7, 6, 88, 11, 95, 69, 7, 71, 9, 9, 65, 2, db.m, db.l, 84, 95, 24}, "8ea5fd") + e.getMessage());
        }
        return null;
    }

    public static void b(String str) {
        if (com.miui.zeus.mimo.sdk.b.b(str)) {
            String strD = s.d(new byte[]{73, 70, 93, 89, 90, 81, 5}, "948550");
            String strD2 = s.d(new byte[]{68, db.n, 69, 81}, "0b04c8");
            try {
                Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                builderBuildUpon.appendQueryParameter(strD, strD2);
                builderBuildUpon.build().toString();
            } catch (Exception unused) {
            }
            LPWebView lPWebView = new LPWebView(y8.f17850a);
            lPWebView.setPreloadWithWebView(true);
            lPWebView.loadUrl(str);
            lPWebView.setOnWebPageFinishedListener(new a(lPWebView));
        }
    }

    public static String a(String str) {
        String strSubstring = str.substring(str.lastIndexOf(s.d(new byte[]{22}, "88e97e")) + 1);
        if (strSubstring.equalsIgnoreCase(s.d(new byte[]{10, 77, 92, db.l}, "b91b9f")) || strSubstring.equalsIgnoreCase(s.d(new byte[]{92, 69, 12}, "41aa8a"))) {
            return s.d(new byte[]{66, 87, 79, 64, 31, 93, 21, 9, 10}, "627405");
        }
        if (strSubstring.equalsIgnoreCase(s.d(new byte[]{80, 75, 74}, "389a5c"))) {
            return s.d(new byte[]{77, 87, 75, 64, 28, 82, 18, 23}, "923431");
        }
        if (strSubstring.equalsIgnoreCase(s.d(new byte[]{90, 23}, "0d3930"))) {
            return s.d(new byte[]{89, 18, 67, db.k, 10, 6, 0, db.n, db.m, db.k, 95, 74, 82, 3, 69, 0, db.n, 6, 19, db.k, 22, 22}, "8b3ace");
        }
        if (strSubstring.equalsIgnoreCase(s.d(new byte[]{21, 10, 86}, "ed15df"))) {
            return s.d(new byte[]{93, 94, 4, 84, 81, 74, 17, 10, 1}, "43e34e");
        }
        if (strSubstring.equalsIgnoreCase(s.d(new byte[]{8, 65, 84}, "b13564")) || strSubstring.equalsIgnoreCase(s.d(new byte[]{11, 71, 3, 5}, "a7fbb4"))) {
            return s.d(new byte[]{90, 11, 81, 86, 92, 75, 11, 20, 3, 5}, "3f019d");
        }
        return strSubstring.equalsIgnoreCase(s.d(new byte[]{86, 11, 83}, "1b5fc7")) ? s.d(new byte[]{90, 89, 86, 80, 1, 22, 6, db.k, 0}, "3477d9") : s.d(new byte[]{88, 69, 67, 85, 91, 1, 0, db.n, db.m, db.k, 95, 74, 86, 86, 71, 92, 70, 79, 18, db.n, 20, 7, 80, 8}, "95392b");
    }

    public static void a(String str, String str2) {
        f17406a = str;
        b = str2;
    }
}
