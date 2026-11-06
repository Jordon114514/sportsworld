package cn.fly;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class FlyProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AtomicBoolean f3788a = new AtomicBoolean(false);

    private native void a();

    @Override // android.content.ContentProvider
    public native void attachInfo(Context context, ProviderInfo providerInfo);

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public native void onCallingPackageChanged();

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public native void onConfigurationChanged(Configuration configuration);

    @Override // android.content.ContentProvider
    public native boolean onCreate();

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public native void onLowMemory();

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public native void onTrimMemory(int i);

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
