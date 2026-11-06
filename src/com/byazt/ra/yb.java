package com.byazt.ra;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.uns.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1419, 39})
public class yb {
    public hu.yb ne;
    public final com.byazt.cew.yb yb = new com.byazt.cew.yb(com.byazt.xe.yb.st().ju());

    private hu.yb yb(Uri uri) {
        if (uri == null) {
            return null;
        }
        String[] strArrSplit = uri.getPath().split("/");
        if (strArrSplit.length < 2) {
            com.byazt.dy.ne.yb("TTMediationSDK", "uri is error2");
            return null;
        }
        String str = strArrSplit[1];
        if (TextUtils.isEmpty(str)) {
            com.byazt.dy.ne.yb("TTMediationSDK", "uri is error3");
            return null;
        }
        if (this.ne == null) {
            v vVar = new v();
            this.ne = vVar;
            vVar.init();
        }
        if (str.equals(this.ne.getTableName())) {
            return this.ne;
        }
        if (str.equals(this.yb.getTableName())) {
            return this.yb;
        }
        com.byazt.dy.ne.yb("TTMediationSDK", "uri is error4");
        return null;
    }

    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        hu.yb ybVarYb = yb(uri);
        if (ybVarYb != null) {
            return ybVarYb.delete(uri, str, strArr);
        }
        return 0;
    }

    @Nullable
    public String getType(@NonNull Uri uri) {
        hu.yb ybVarYb = yb(uri);
        if (ybVarYb != null) {
            return ybVarYb.getType(uri);
        }
        return null;
    }

    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        hu.yb ybVarYb = yb(uri);
        if (ybVarYb != null) {
            return ybVarYb.insert(uri, contentValues);
        }
        return null;
    }

    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        hu.yb ybVarYb = yb(uri);
        if (ybVarYb != null) {
            return ybVarYb.query(uri, strArr, str, strArr2, str2);
        }
        return null;
    }

    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        hu.yb ybVarYb = yb(uri);
        if (ybVarYb != null) {
            return ybVarYb.update(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
