package com.byazt.gd;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.byazt.zs.yb;
import com.bytedance.sdk.openadsdk.ITTProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 1035, 1036})
public class TTMultiProvider extends ContentProvider {
    private native int ne(Uri uri);

    private native ITTProvider yb(Uri uri);

    @Override // android.content.ContentProvider
    public native int delete(Uri uri, String str, String[] strArr);

    @Override // android.content.ContentProvider
    public native String getType(Uri uri);

    @Override // android.content.ContentProvider
    public native Uri insert(Uri uri, ContentValues contentValues);

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public native Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    @Override // android.content.ContentProvider
    public native int update(Uri uri, ContentValues contentValues, String str, String[] strArr);
}
