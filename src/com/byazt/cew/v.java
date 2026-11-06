package com.byazt.cew;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 23})
public class v implements com.byazt.uns.hu.yb {
    public com.byazt.rgy.hu yb = new com.byazt.rgy.hu();

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        return this.yb.delete(uri, str, strArr);
    }

    @Override // com.byazt.uns.hu.yb
    public String getTableName() {
        return this.yb.yb();
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        return this.yb.getType(uri);
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        return this.yb.insert(uri, contentValues);
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return this.yb.query(uri, strArr, str, strArr2, str2);
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return this.yb.update(uri, contentValues, str, strArr);
    }
}
