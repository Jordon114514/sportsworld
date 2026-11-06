package com.byazt.raw;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.gt.o;
import com.byazt.pu.sb;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1223, 57})
public class ne {
    public static int delete(Context context, String str, String str2, String[] strArr, com.byazt.lg.ne neVar) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            sb.yb("DBMultiUtils  delete start");
            return yb.yb().ne().delete(yb(context, neVar, str), str, str2, strArr);
        } catch (Throwable th) {
            sb.yb("delete ignore", th);
            return 0;
        }
    }

    public static void insert(Context context, String str, ContentValues contentValues, com.byazt.lg.ne neVar) {
        if (contentValues == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            yb.yb().ne().insert(yb(context, neVar, str), str, null, contentValues);
        } catch (Throwable th) {
            sb.yb("insert ignore", th);
        }
    }

    public static Cursor query(Context context, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, com.byazt.lg.ne neVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb.yb().ne().query(yb(context, neVar, str), str, strArr, str2, strArr2, null, null, str5);
        } catch (Throwable th) {
            sb.yb("query ignore", th);
            return null;
        }
    }

    public static int update(Context context, String str, ContentValues contentValues, String str2, String[] strArr, com.byazt.lg.ne neVar) {
        if (contentValues != null && !TextUtils.isEmpty(str)) {
            try {
                return yb.yb().ne().update(yb(context, neVar, str), str, contentValues, str2, strArr);
            } catch (Throwable th) {
                sb.yb("update ignore", th);
            }
        }
        return 0;
    }

    private static SQLiteDatabase yb(Context context, com.byazt.lg.ne neVar, String str) {
        return TextUtils.equals(str, "adevent_applog") ? com.byazt.pdi.yb.yb(context).yb().yb() : neVar.yb().yb(context);
    }

    public static void insert(Context context, o oVar, String str, List<com.byazt.lg.yb> list, com.byazt.lg.ne neVar) {
        if (list == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            yb.yb().ne().insert(yb(context, neVar, str), oVar, str, null, list);
        } catch (Throwable th) {
            sb.yb("insert ignore", th);
        }
    }

    public static String yb(Context context, String str, com.byazt.lg.ne neVar, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "sql is null";
        }
        try {
            yb.yb().ne().yb(yb(context, neVar, str2), Uri.decode(str), str2);
            return "execSql ok";
        } catch (Throwable th) {
            sb.yb("execSQL ignore", th);
            return "exec sql exception:" + th.getMessage();
        }
    }
}
