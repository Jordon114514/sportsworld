package com.byazt.os;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.cew.tn;
import com.byazt.mr.gi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1024, 39})
public class yb {
    public static int delete(Context context, String str, String str2, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            ContentResolver contentResolverYb = yb(context);
            if (contentResolverYb != null) {
                return contentResolverYb.delete(yb(Uri.parse(yb(str) + str), str), str2, strArr);
            }
        } catch (Throwable unused) {
        }
        return 0;
    }

    public static void insert(Context context, String str, ContentValues contentValues) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb(context);
            if (contentResolverYb != null) {
                contentResolverYb.insert(yb(Uri.parse(yb(str) + str), str), contentValues);
            }
        } catch (Throwable unused) {
        }
    }

    private static boolean ne(String str) {
        return TextUtils.equals(str, "setting_global_info") || TextUtils.equals(str, "setting_base_info") || TextUtils.equals(str, "setting_rit");
    }

    public static Cursor query(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            ContentResolver contentResolverYb = yb(context);
            if (contentResolverYb != null) {
                return contentResolverYb.query(yb(Uri.parse(yb(str) + str), str), strArr, str2, strArr2, str5);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static int update(Context context, String str, ContentValues contentValues, String str2, String[] strArr) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                ContentResolver contentResolverYb = yb(context);
                if (contentResolverYb != null) {
                    return contentResolverYb.update(yb(Uri.parse(yb(str) + str), str), contentValues, str2, strArr);
                }
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    private static ContentResolver yb(Context context) {
        if (context == null) {
            try {
                context = gi.getContext();
            } catch (Throwable unused) {
                return null;
            }
        }
        return context.getContentResolver();
    }

    private static String yb(String str) {
        String str2;
        if (com.byazt.hj.ne.yb(str)) {
            str2 = "ttopensdk2.db";
        } else {
            str2 = "ttopensdk.db";
        }
        return tn.ne + "/t_db/" + str2 + "/";
    }

    public static void yb(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            ContentResolver contentResolverYb = yb(context);
            if (contentResolverYb != null) {
                contentResolverYb.getType(yb(Uri.parse(yb(str2) + "unknown/execSQL?sql=" + Uri.encode(str)), str2));
            }
        } catch (Throwable unused) {
        }
    }

    public static Uri yb(Uri uri, String str) {
        String strValueOf;
        if (uri == null) {
            return uri;
        }
        try {
            Uri.Builder builderBuildUpon = uri.buildUpon();
            if (ne(str)) {
                strValueOf = "1";
            } else {
                strValueOf = String.valueOf(com.byazt.tkx.yb.tn());
            }
            builderBuildUpon.appendQueryParameter("layerType", strValueOf);
            return builderBuildUpon.build();
        } catch (Throwable unused) {
            return uri;
        }
    }
}
