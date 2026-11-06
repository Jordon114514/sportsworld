package com.byazt.ra;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.byazt.uns.hu;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1419, 23})
public class v implements hu.yb {
    public com.byazt.om.yb yb;

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        com.byazt.om.yb ybVar = this.yb;
        if (ybVar == null) {
            return 0;
        }
        ybVar.ne(str, strArr);
        return 1;
    }

    @Override // com.byazt.uns.hu.yb
    public String getTableName() {
        return "gromore_prime_rit_adn_perform";
    }

    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
        if (com.byazt.xe.ne.getContext() != null) {
            this.yb = new com.byazt.om.yb(com.byazt.xe.ne.getContext());
        }
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        com.byazt.om.yb ybVar = this.yb;
        if (ybVar == null) {
            return null;
        }
        ybVar.yb(contentValues);
        return uri;
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, @Nullable String str, @Nullable String[] strArr2, String str2) {
        com.byazt.om.yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.yb(str, strArr2);
        }
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
