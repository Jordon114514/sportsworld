package com.jd.ad.sdk.dl.cache.multiprocess;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.jd.ad.sdk.jad_hu.jad_bo;
import com.jd.ad.sdk.jad_kx.jad_an;
import com.jd.ad.sdk.jad_xk.jad_cp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADMultiProvider extends ContentProvider {
    public static jad_bo jad_an;
    public static jad_cp jad_bo;
    public static jad_an jad_cp;
    public static com.jd.ad.sdk.jad_mz.jad_an jad_dq;

    @Override // android.content.ContentProvider
    public native int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr);

    @Override // android.content.ContentProvider
    @Nullable
    public native String getType(@NonNull Uri uri);

    @Override // android.content.ContentProvider
    @Nullable
    public native Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues);

    public final native void jad_an();

    public final native void jad_bo();

    public final native void jad_cp();

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public native Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2);

    @Override // android.content.ContentProvider
    public native int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr);
}
