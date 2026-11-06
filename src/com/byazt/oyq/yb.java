package com.byazt.oyq;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.byazt.cew.tn;
import com.byazt.mr.gi;
import com.byazt.p001do.u;
import com.byazt.uns.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1082, 39})
public class yb implements hu.yb {
    public Context yb;

    private Context getContext() {
        Context context = this.yb;
        return context == null ? gi.getContext() : context;
    }

    public static String hu() {
        return hu("maxAggRit");
    }

    private static String l() {
        return tn.ne + "/t_frequent/";
    }

    public static boolean ne(String str) {
        return yb(str, "checkAggFrequency");
    }

    private static ContentResolver tn() {
        try {
            if (gi.getContext() != null) {
                return gi.getContext().getContentResolver();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean v(String str) {
        if (gi.getContext() == null) {
            return false;
        }
        try {
            ContentResolver contentResolverTn = tn();
            if (contentResolverTn != null) {
                return "true".equals(contentResolverTn.getType(Uri.parse(l() + str)));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean yb(String str) {
        return yb(str, "checkFrequency");
    }

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // com.byazt.uns.hu.yb
    public String getTableName() {
        return "t_frequent";
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        String str = uri.getPath().split("/")[2];
        if ("checkFrequency".equals(str)) {
            return u.yb().yb(uri.getQueryParameter("rit")) ? "true" : "false";
        }
        if ("isSilent".equals(str)) {
            return u.yb().hu() ? "true" : "false";
        }
        if ("maxRit".equals(str)) {
            return u.yb().tn();
        }
        if ("checkAggFrequency".equals(str)) {
            return com.byazt.p001do.yb.yb().yb(uri.getQueryParameter("rit")) ? "true" : "false";
        }
        if ("isAggSilent".equals(str)) {
            return com.byazt.p001do.yb.yb().hu() ? "true" : "false";
        }
        if ("maxAggRit".equals(str)) {
            return com.byazt.p001do.yb.yb().tn();
        }
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
        this.yb = context;
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    public static String hu(String str) {
        if (gi.getContext() == null) {
            return null;
        }
        try {
            ContentResolver contentResolverTn = tn();
            if (contentResolverTn != null) {
                return contentResolverTn.getType(Uri.parse(l() + str));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean ne() {
        return v("isAggSilent");
    }

    public static boolean yb(String str, String str2) {
        if (gi.getContext() == null) {
            return false;
        }
        try {
            ContentResolver contentResolverTn = tn();
            if (contentResolverTn != null) {
                return "true".equals(contentResolverTn.getType(Uri.parse(l() + str2 + "?rit=" + String.valueOf(str))));
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String v() {
        return hu("maxRit");
    }

    public static boolean yb() {
        return v("isSilent");
    }
}
