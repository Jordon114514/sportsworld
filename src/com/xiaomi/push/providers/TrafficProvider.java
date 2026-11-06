package com.xiaomi.push.providers;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import com.umeng.analytics.pro.f;
import com.xiaomi.push.bd;
import com.xiaomi.push.ho;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class TrafficProvider extends ContentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final UriMatcher f21438a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public static final Uri f985a = Uri.parse("content://com.xiaomi.push.providers.TrafficProvider/traffic");

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private bd<a> f986a = new bd<>(new Callable<a>() { // from class: com.xiaomi.push.providers.TrafficProvider.1
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a call() {
            return new a(TrafficProvider.this.getContext());
        }
    });

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f21438a = uriMatcher;
        uriMatcher.addURI("com.xiaomi.push.providers.TrafficProvider", f.F, 1);
        uriMatcher.addURI("com.xiaomi.push.providers.TrafficProvider", "update_imsi", 2);
    }

    @Override // android.content.ContentProvider
    public int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        if (f21438a.match(uri) == 1) {
            return "vnd.android.cursor.dir/vnd.xiaomi.push.traffic";
        }
        throw new IllegalArgumentException("Unknown URI ".concat(String.valueOf(uri)));
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Cursor cursorQuery;
        synchronized (a.f987a) {
            try {
                if (f21438a.match(uri) != 1) {
                    throw new IllegalArgumentException("Unknown URI ".concat(String.valueOf(uri)));
                }
                cursorQuery = this.f986a.get().getReadableDatabase().query(f.F, strArr, str, strArr2, null, null, str2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return cursorQuery;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (f21438a.match(uri) != 2 || contentValues == null || !contentValues.containsKey("imsi")) {
            return 0;
        }
        ho.m772a(contentValues.getAsString("imsi"));
        return 0;
    }
}
