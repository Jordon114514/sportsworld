package com.tianmu.e.r.r;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t<Data> implements o<Integer, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o<Uri, Data> f20042a;
    private final Resources b;

    public static final class a implements p<Integer, AssetFileDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20043a;

        public a(Resources resources) {
            this.f20043a = resources;
        }

        @Override // com.tianmu.e.r.r.p
        public o<Integer, AssetFileDescriptor> a(s sVar) {
            return new t(this.f20043a, sVar.a(Uri.class, AssetFileDescriptor.class));
        }
    }

    public static class b implements p<Integer, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20044a;

        public b(Resources resources) {
            this.f20044a = resources;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Integer, InputStream> a(s sVar) {
            return new t(this.f20044a, sVar.a(Uri.class, InputStream.class));
        }
    }

    public static class c implements p<Integer, Uri> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Resources f20045a;

        public c(Resources resources) {
            this.f20045a = resources;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public o<Integer, Uri> a(s sVar) {
            return new t(this.f20045a, x.a());
        }
    }

    public t(Resources resources, o<Uri, Data> oVar) {
        this.b = resources;
        this.f20042a = oVar;
    }

    @Nullable
    private Uri b(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.b.getResourcePackageName(num.intValue()) + '/' + this.b.getResourceTypeName(num.intValue()) + '/' + this.b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            if (Log.isLoggable("ResourceLoader", 5)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Received invalid resource id: ");
                sb.append(num);
            }
            return null;
        }
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<Data> a(@NonNull Integer num, int i, int i2, @NonNull com.tianmu.e.r.k kVar) {
        Uri uriB = b(num);
        if (uriB == null) {
            return null;
        }
        return this.f20042a.a(uriB, i, i2, kVar);
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Integer num) {
        return true;
    }
}
