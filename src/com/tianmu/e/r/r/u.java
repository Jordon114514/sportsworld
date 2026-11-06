package com.tianmu.e.r.r;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20046a;
    private final o<Integer, DataT> b;

    public static final class a implements p<Uri, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20047a;

        public a(Context context) {
            this.f20047a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, AssetFileDescriptor> a(@NonNull s sVar) {
            return new u(this.f20047a, sVar.a(Integer.class, AssetFileDescriptor.class));
        }
    }

    public static final class b implements p<Uri, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20048a;

        public b(Context context) {
            this.f20048a = context;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Uri, InputStream> a(@NonNull s sVar) {
            return new u(this.f20048a, sVar.a(Integer.class, InputStream.class));
        }
    }

    public u(Context context, o<Integer, DataT> oVar) {
        this.f20046a = context.getApplicationContext();
        this.b = oVar;
    }

    @Nullable
    private o.a<DataT> b(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        o.a<DataT> aVarA = null;
        try {
            int i3 = Integer.parseInt(uri.getPathSegments().get(0));
            if (i3 != 0) {
                aVarA = this.b.a(Integer.valueOf(i3), i, i2, kVar);
            } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to parse a valid non-0 resource id from: ");
                sb.append(uri);
            }
        } catch (NumberFormatException unused) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to parse resource id from: ");
                sb2.append(uri);
            }
        }
        return aVarA;
    }

    @Nullable
    private o.a<DataT> c(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(0);
        int identifier = this.f20046a.getResources().getIdentifier(pathSegments.get(1), str, this.f20046a.getPackageName());
        if (identifier != 0) {
            return this.b.a(Integer.valueOf(identifier), i, i2, kVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Failed to find resource id for: ");
        sb.append(uri);
        return null;
    }

    @Override // com.tianmu.e.r.r.o
    @Nullable
    public o.a<DataT> a(@NonNull Uri uri, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return b(uri, i, i2, kVar);
        }
        if (pathSegments.size() == 2) {
            return c(uri, i, i2, kVar);
        }
        if (Log.isLoggable("ResourceUriLoader", 5)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to parse resource uri: ");
            sb.append(uri);
        }
        return null;
    }

    public static p<Uri, InputStream> b(Context context) {
        return new b(context);
    }

    public static p<Uri, AssetFileDescriptor> a(Context context) {
        return new a(context);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f20046a.getPackageName().equals(uri.getAuthority());
    }
}
