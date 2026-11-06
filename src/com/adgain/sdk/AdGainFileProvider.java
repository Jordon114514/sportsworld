package com.adgain.sdk;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AdGainFileProvider extends ContentProvider {
    private static final String[] b = {"_display_name", "_size"};
    private static final File c = new File("/");
    private static final HashMap<String, a> d = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f4889a;

    public interface a {
        Uri a(File file);

        File a(Uri uri);
    }

    public static class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f4890a;
        private final HashMap<String, File> b = new HashMap<>();

        public b(String str) {
            this.f4890a = str;
        }

        @Override // com.adgain.sdk.AdGainFileProvider.a
        public native Uri a(File file);

        @Override // com.adgain.sdk.AdGainFileProvider.a
        public native File a(Uri uri);

        public native void a(String str, File file);
    }

    public static native Uri a(Context context, String str, File file);

    private static native a a(Context context, String str);

    private static native a b(Context context, String str);

    @Override // android.content.ContentProvider
    public native void attachInfo(Context context, ProviderInfo providerInfo);

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
    public native ParcelFileDescriptor openFile(Uri uri, String str);

    @Override // android.content.ContentProvider
    public native Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2);

    @Override // android.content.ContentProvider
    public native int update(Uri uri, ContentValues contentValues, String str, String[] strArr);
}
