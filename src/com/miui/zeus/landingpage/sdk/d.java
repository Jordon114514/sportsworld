package com.miui.zeus.landingpage.sdk;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.alibaba.fastjson.parser.JSONLexer;
import com.google.android.exoplayer2.C;
import com.miui.zeus.landingpage.sdk.activity.WebViewActivity;
import com.miui.zeus.mimo.sdk.m;
import com.miui.zeus.mimo.sdk.y8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class d {
    public static boolean a(Intent intent, Context context) {
        try {
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            m.b(s.d(new byte[]{127, 87, 91, 6, 88, db.k, 6, 52, 7, 5, 84, 48, 71, 95, 89, 17}, "365b1c"), s.d(new byte[]{65, 76, 74, 76, 0, 94, 46, 20, 3, 12}, "2598e3"), e);
            return false;
        }
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(s.d(new byte[]{88, 70, 77, 71}, "029745")) || str.startsWith(s.d(new byte[]{94, db.n, 21, 65, 71}, "6da144"));
    }

    public static boolean c(String str) {
        Intent uri;
        if (TextUtils.isEmpty(str)) {
            uri = null;
        } else {
            try {
                uri = Intent.parseUri(str, 0);
            } catch (Exception e) {
                m.b(s.d(new byte[]{116, 4, 95, 5, db.k, 12, 6, 52, 7, 5, 84, 48, 76, 12, 93, 18}, "8e1adb"), s.d(new byte[]{10, 73, 84, 91, 124, 81, 4, 20, 42, 11, 95, db.l, 69, 92, 11}, "e91584"), e);
                uri = null;
            }
        }
        if (uri == null) {
            return false;
        }
        uri.addFlags(268435456);
        uri.setComponent(null);
        uri.setSelector(null);
        return a(uri);
    }

    public static boolean d(String str) {
        Context context = y8.f17850a;
        if (!TextUtils.isEmpty(str) && a(str)) {
            try {
                Intent intent = new Intent(s.d(new byte[]{3, 88, 81, 75, 11, db.k, 5, 74, db.m, 12, 69, 0, 12, 66, 27, 88, 7, db.n, 8, 11, 8, 76, 103, 44, 39, 97}, "b659dd"));
                intent.setData(Uri.parse(str));
                intent.setPackage(s.d(new byte[]{5, 93, 90, 28, 74, 12, 0, 11, 11, 11, 31, 8, 7, 64, 92, 87, 70}, "f2722e"));
                intent.addFlags(268435456);
                intent.addFlags(8388608);
                intent.addFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
                context.startActivity(intent);
                return true;
            } catch (Exception e) {
                m.b(s.d(new byte[]{123, 0, 88, 1, 8, 8, 6, 52, 7, 5, 84, 48, 67, 8, 90, 22}, "7a6eaf"), s.d(new byte[]{18, 23, 4, 22, 65, 115, db.l, 19, 8, db.l, 94, 4, 5, 33, 28, 41, 92, 122, 0, 22, db.k, 7, 69}, "aced57"), e);
            }
        }
        return false;
    }

    public static boolean a(String str) {
        return str.startsWith(s.d(new byte[]{92, 7, 64, 92, 87, 23}, "1f272c")) || str.startsWith(s.d(new byte[]{90, 89, 8, 87, 74, 8, 4, db.n}, "70e68c"));
    }

    public static boolean b(String str, boolean z, int i) {
        try {
            Context context = y8.f17850a;
            Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
            intent.setFlags(268435456);
            Bundle bundle = new Bundle();
            bundle.putString(s.d(new byte[]{db.m, 86, 76, 107, 68, 20, db.k}, "d3541f"), str);
            bundle.putBoolean(s.d(new byte[]{91, 85, 77, 103, 18, db.l, db.l, 19, 57, 22, 94, 21, 111, 82, 85, 74}, "0048af"), z);
            bundle.putInt(s.d(new byte[]{82, 80, 77, 109, 9, 64, 8, 1, 8, 22, 80, 17, 80, 90, 90}, "9542f2"), i);
            intent.putExtras(bundle);
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            m.b(s.d(new byte[]{41, 82, 94, 86, db.k, 91, 6, 52, 7, 5, 84, 48, 17, 90, 92, 65}, "e302d5"), s.d(new byte[]{18, 76, 4, 74, 22, 54, 4, 6, 48, 11, 84, 18, 32, 91, 17, 81, 20, 8, 21, 29, 70, 7, 11}, "a8e8ba"), e);
            return false;
        }
    }

    public static boolean a(Intent intent) {
        Context context = y8.f17850a;
        boolean zA = false;
        if (context == null || intent == null) {
            m.b(s.d(new byte[]{123, 87, 90, 6, 95, db.m, 6, 52, 7, 5, 84, 48, 67, 95, 88, 17}, "764b6a"), s.d(new byte[]{80, db.l, 89, 76, 6, JSONLexer.EOI, 21, 68, 9, db.n, 17, 12, 93, 21, 82, 86, 23, 66, 2, 5, 8, 66, 95, 10, 71, 65, 85, 93, 67, 12, 20, 8, 10}, "3a78cb"));
            return false;
        }
        if (TextUtils.isEmpty(intent.getPackage())) {
            Intent intent2 = new Intent(intent);
            c.a(intent2, context);
            zA = a(intent2, context);
        }
        return !zA ? a(intent, context) : zA;
    }

    public static boolean a(String str, boolean z, int i) {
        if (y8.f17850a == null) {
            m.b(s.d(new byte[]{124, 0, 8, 1, 88, 94, 6, 52, 7, 5, 84, 48, 68, 8, 10, 22}, "0afe10"), s.d(new byte[]{18, 6, 88, 23, 10, 90, 21, 68, db.m, 12, 88, 17, 50, 23, 80, 84, 1, 70, 18}, "ab37d5"));
            return false;
        }
        if (TextUtils.isEmpty(str)) {
            m.b(s.d(new byte[]{46, 83, 95, 80, 90, db.k, 6, 52, 7, 5, 84, 48, 22, 91, 93, 71}, "b2143c"), s.d(new byte[]{22, 70, db.k, 66, 88, 64, 65, 1, 11, 18, 69, 28}, "c4ab13"));
            return false;
        }
        try {
            m.a(s.d(new byte[]{46, 3, 11, 84, 89, 12, 6, 52, 7, 5, 84, 48, 22, 11, 9, 67}, "bbe00b"), s.d(new byte[]{db.n, 17, 92, 88}, "ec0ef0") + str + s.d(new byte[]{25, 66, 21, 68, 18, 9, db.l, 19, 50, db.k, 65, 39, 84, db.n, 8}, "5b5daa") + z + s.d(new byte[]{28, db.k, db.n, 10, 4, 12, 21, 5, 18, 11, 94, 11, db.k}, "0bbcab") + i);
            if (b(str)) {
                m.a(s.d(new byte[]{40, 80, 95, 80, 12, 95, 6, 52, 7, 5, 84, 48, db.n, 88, 93, 71}, "d114e1"), s.d(new byte[]{65, 18, 80, 17, 18, 53, 4, 6, 48, 11, 84, 18, 115, 5, 69, 10, db.n, 11, 21, 29}, "2f1cfb"));
                return b(str, z, i);
            }
            if (a(str)) {
                m.a(s.d(new byte[]{123, 88, db.m, 83, 10, 8, 6, 52, 7, 5, 84, 48, 67, 80, db.k, 68}, "79a7cf"), s.d(new byte[]{71, 18, 81, 65, 17, 114, 24, 41, db.m, 47, 80, 23, 95, 3, 68}, "4f03e0"));
                return d(str);
            }
            m.a(s.d(new byte[]{116, 86, 95, 0, 10, 8, 6, 52, 7, 5, 84, 48, 76, 94, 93, 23}, "871dcf"), s.d(new byte[]{12, 72, 93, 94, 115, 93, 4, 20, 42, 11, 95, db.l}, "c88078"));
            return c(str);
        } catch (Exception e) {
            m.b(s.d(new byte[]{124, 81, 90, 80, 12, 95, 6, 52, 7, 5, 84, 48, 68, 89, 88, 71}, "0044e1"), s.d(new byte[]{90, 86, 93, 1, db.n, 119, 25, 7, 3, 18, 69, 12, 89, 89, 9}, "673e02"), e);
            return false;
        }
    }
}
