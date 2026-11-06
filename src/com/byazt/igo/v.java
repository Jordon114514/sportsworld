package com.byazt.igo;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 793, 23})
public class v {

    @com.byazt.zs.yb(yb = {0, 1, 793, 126})
    public static class yb {
        public String c;
        public String gi;
        public String hu;
        public long l;
        public String ne;
        public String sb;
        public long st;
        public long tn;
        public double u;
        public long uq;
        public int v;
        public String yb;

        public static String yb(String str, String str2, long j, String str3) {
            return str + BundleUtil.UNDERLINE_TAG + str2 + BundleUtil.UNDERLINE_TAG + j + BundleUtil.UNDERLINE_TAG + str3;
        }

        @NonNull
        public String toString() {
            return "id :" + this.yb + " ruleId :" + this.ne + " ruleVersion :" + this.v + " groupKey :" + this.hu + " bucketKey :" + this.tn + " bucketSize :" + this.l + " asName :" + this.sb + " value :" + this.u + " function :" + this.gi + " cnt :" + this.uq + " resultValue :" + this.c + " timestamp :" + this.st;
        }
    }

    private static ContentValues ne(yb ybVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", ybVar.yb);
        contentValues.put("rule_id", ybVar.ne);
        contentValues.put("rule_version", Integer.valueOf(ybVar.v));
        contentValues.put("group_key", ybVar.hu);
        contentValues.put("bucket_key", Long.valueOf(ybVar.tn));
        contentValues.put("bucket_size", Long.valueOf(ybVar.l));
        contentValues.put("as_name", ybVar.sb);
        contentValues.put("value", Double.valueOf(ybVar.u));
        contentValues.put("function", ybVar.gi);
        contentValues.put("cnt", Long.valueOf(ybVar.uq));
        contentValues.put("result_value", ybVar.c);
        contentValues.put(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(ybVar.st));
        return contentValues;
    }

    public static List<yb> query(String str, String str2, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        StringBuilder sb = new StringBuilder("rule_id=?");
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(str);
        if (str2 != null) {
            sb.append(" AND group_key=?");
            arrayList2.add(str2);
        }
        if (j >= 0) {
            sb.append(" AND bucket_key>=?");
            arrayList2.add(String.valueOf(j));
        }
        if (j2 >= 0) {
            sb.append(" AND bucket_key<=?");
            arrayList2.add(String.valueOf(j2));
        }
        Cursor cursorQuery = null;
        try {
            cursorQuery = com.byazt.os.yb.query(gi.getContext(), "tt_feature_bucket", null, sb.toString(), (String[]) arrayList2.toArray(new String[0]), null, null, "bucket_key ASC");
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    arrayList.add(yb(cursorQuery));
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th) {
            try {
                o.yb("Tme_feature_center-FeaCacheDb", "query error", th);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return arrayList;
    }

    public static void yb(yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.ne) || TextUtils.isEmpty(ybVar.sb)) {
            return;
        }
        if (TextUtils.isEmpty(ybVar.yb)) {
            ybVar.yb = yb.yb(ybVar.ne, ybVar.hu, ybVar.tn, ybVar.sb);
        }
        ContentValues contentValuesNe = ne(ybVar);
        if (com.byazt.os.yb.update(gi.getContext(), "tt_feature_bucket", contentValuesNe, "id=?", new String[]{ybVar.yb}) <= 0) {
            com.byazt.os.yb.insert(gi.getContext(), "tt_feature_bucket", contentValuesNe);
        }
    }

    public static int yb(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return com.byazt.os.yb.delete(gi.getContext(), "tt_feature_bucket", "rule_id=? AND bucket_key<?", new String[]{str, String.valueOf(j)});
    }

    private static yb yb(Cursor cursor) {
        yb ybVar = new yb();
        ybVar.yb = cursor.getString(cursor.getColumnIndex("id"));
        ybVar.ne = cursor.getString(cursor.getColumnIndex("rule_id"));
        ybVar.v = cursor.getInt(cursor.getColumnIndex("rule_version"));
        ybVar.hu = cursor.getString(cursor.getColumnIndex("group_key"));
        ybVar.tn = cursor.getLong(cursor.getColumnIndex("bucket_key"));
        ybVar.l = cursor.getLong(cursor.getColumnIndex("bucket_size"));
        ybVar.sb = cursor.getString(cursor.getColumnIndex("as_name"));
        ybVar.u = cursor.getDouble(cursor.getColumnIndex("value"));
        ybVar.gi = cursor.getString(cursor.getColumnIndex("function"));
        ybVar.uq = cursor.getLong(cursor.getColumnIndex("cnt"));
        ybVar.c = cursor.getString(cursor.getColumnIndex("result_value"));
        ybVar.st = cursor.getLong(cursor.getColumnIndex(UMCrash.SP_KEY_TIMESTAMP));
        return ybVar;
    }
}
