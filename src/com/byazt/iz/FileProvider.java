package com.byazt.iz;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.pangle.plugin.Plugin;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 74, 1372})
public class FileProvider extends ContentProvider {
    public static yb v;
    public static final String[] yb = {"_display_name", "_size"};
    public static final File ne = new File("/");

    @com.byazt.zs.yb(yb = {0, 1, 74, 2344})
    public static class ne implements yb {
        public final HashMap<String, File> ne = new HashMap<>();
        public final String yb;

        public ne(String str) {
            this.yb = str;
        }

        @Override // com.byazt.iz.FileProvider.yb
        public native Uri yb(File file);

        @Override // com.byazt.iz.FileProvider.yb
        public native File yb(Uri uri);

        public native void yb(String str, File file);
    }

    public interface yb {
        Uri yb(File file);

        File yb(Uri uri);
    }

    @Keep
    public static native Uri getUriForFile(@NonNull File file);

    private static native int yb(String str);

    public static native void yb(Plugin plugin, XmlResourceParser xmlResourceParser);

    private static native void yb(String str, Context context, ne neVar, XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException;

    @NonNull
    public static native File[] yb(@NonNull Context context);

    @NonNull
    public static native File[] yb(@NonNull Context context, @Nullable String str);

    private static native Object[] yb(Object[] objArr, int i);

    private static native String[] yb(String[] strArr, int i);

    @Override // android.content.ContentProvider
    public native void attachInfo(@NonNull Context context, @NonNull ProviderInfo providerInfo);

    @Override // android.content.ContentProvider
    public native int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr);

    @Override // android.content.ContentProvider
    public native String getType(@NonNull Uri uri);

    @Override // android.content.ContentProvider
    public native Uri insert(@NonNull Uri uri, ContentValues contentValues);

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public native ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException;

    @Override // android.content.ContentProvider
    public native Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2);

    @Override // android.content.ContentProvider
    public native int update(@NonNull Uri uri, ContentValues contentValues, @Nullable String str, @Nullable String[] strArr);

    private static File yb(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }
}
