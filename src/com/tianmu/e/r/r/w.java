package com.tianmu.e.r.r;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class w<Data> implements o<String, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o<Uri, Data> f20050a;

    public static final class a implements p<String, AssetFileDescriptor> {
        @Override // com.tianmu.e.r.r.p
        public o<String, AssetFileDescriptor> a(@NonNull s sVar) {
            return new w(sVar.a(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements p<String, ParcelFileDescriptor> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<String, ParcelFileDescriptor> a(@NonNull s sVar) {
            return new w(sVar.a(Uri.class, ParcelFileDescriptor.class));
        }
    }

    public static class c implements p<String, InputStream> {
        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<String, InputStream> a(@NonNull s sVar) {
            return new w(sVar.a(Uri.class, InputStream.class));
        }
    }

    public w(o<Uri, Data> oVar) {
        this.f20050a = oVar;
    }

    @Nullable
    private static Uri b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) != '/') {
            Uri uri = Uri.parse(str);
            if (uri.getScheme() != null) {
                return uri;
            }
        }
        return c(str);
    }

    private static Uri c(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull String str, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        Uri uriB = b(str);
        if (uriB == null || !this.f20050a.a(uriB)) {
            return null;
        }
        return this.f20050a.a(uriB, i, i2, kVar);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull String str) {
        return true;
    }
}
