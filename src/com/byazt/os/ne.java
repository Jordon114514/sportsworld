package com.byazt.os;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.byazt.hj.v;
import com.byazt.mr.gi;
import com.byazt.uns.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1024, 57})
public class ne implements hu.yb {
    public Context yb;

    private Context getContext() {
        Context context = this.yb;
        return context == null ? gi.getContext() : context;
    }

    private boolean yb(Uri uri) {
        return uri == null || TextUtils.isEmpty(uri.getPath());
    }

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) throws Exception {
        String[] strArrSplit;
        if (!yb(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str2 = strArrSplit[2];
            String str3 = strArrSplit[3];
            com.byazt.hj.hu huVarYb = yb(str2);
            if (huVarYb != null) {
                huVarYb.delete(str3, str, strArr);
            }
        }
        return 0;
    }

    @Override // com.byazt.uns.hu.yb
    public String getTableName() {
        return "t_db";
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        String[] strArrSplit;
        if (!yb(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 5) {
            String str = strArrSplit[2];
            String str2 = strArrSplit[4];
            com.byazt.hj.hu huVarYb = yb(str);
            if (huVarYb != null) {
                if ("execSQL".equals(str2)) {
                    String queryParameter = uri.getQueryParameter("sql");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        huVarYb.yb(Uri.decode(queryParameter));
                    }
                } else if ("transactionBegin".equals(str2)) {
                    huVarYb.v();
                } else if ("transactionSetSuccess".equals(str2)) {
                    huVarYb.hu();
                } else if ("transactionEnd".equals(str2)) {
                    huVarYb.tn();
                }
            }
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
    public Uri insert(Uri uri, ContentValues contentValues) throws Exception {
        String[] strArrSplit;
        if (!yb(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str = strArrSplit[2];
            String str2 = strArrSplit[3];
            com.byazt.hj.hu huVarYb = yb(str);
            if (huVarYb != null) {
                huVarYb.insert(str2, null, contentValues);
            }
        }
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (yb(uri)) {
            return null;
        }
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit == null || strArrSplit.length < 4) {
            return null;
        }
        String str3 = strArrSplit[2];
        String str4 = strArrSplit[3];
        com.byazt.hj.hu huVarYb = yb(str3);
        if (huVarYb != null) {
            return huVarYb.query(str4, strArr, str, strArr2, null, null, str2);
        }
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) throws Exception {
        String[] strArrSplit;
        if (!yb(uri) && (strArrSplit = uri.getPath().split("/")) != null && strArrSplit.length >= 4) {
            String str2 = strArrSplit[2];
            String str3 = strArrSplit[3];
            com.byazt.hj.hu huVarYb = yb(str2);
            if (huVarYb != null) {
                huVarYb.update(str3, contentValues, str, strArr);
            }
        }
        return 0;
    }

    private com.byazt.hj.hu yb(String str) {
        if ("ttopensdk.db".equals(str)) {
            return v.yb(getContext()).yb();
        }
        if ("ttopensdk2.db".equals(str)) {
            return com.byazt.hj.yb.yb(getContext()).yb();
        }
        return null;
    }
}
