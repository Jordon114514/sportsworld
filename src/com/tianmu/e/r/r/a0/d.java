package com.tianmu.e.r.r.a0;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.tianmu.e.i;
import com.tianmu.e.r.k;
import com.tianmu.e.r.r.o;
import com.tianmu.e.r.r.p;
import com.tianmu.e.r.r.s;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@RequiresApi(29)
public final class d<DataT> implements o<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f20008a;
    private final o<File, DataT> b;
    private final o<Uri, DataT> c;
    private final Class<DataT> d;

    public static abstract class a<DataT> implements p<Uri, DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20009a;
        private final Class<DataT> b;

        public a(Context context, Class<DataT> cls) {
            this.f20009a = context;
            this.b = cls;
        }

        @Override // com.tianmu.e.r.r.p
        @NonNull
        public final o<Uri, DataT> a(@NonNull s sVar) {
            return new d(this.f20009a, sVar.a(File.class, this.b), sVar.a(Uri.class, this.b), this.b);
        }
    }

    @RequiresApi(29)
    public static final class b extends a<ParcelFileDescriptor> {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    @RequiresApi(29)
    public static final class c extends a<InputStream> {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.e.r.r.a0.d$d, reason: collision with other inner class name */
    public static final class C0696d<DataT> implements com.tianmu.e.r.p.d<DataT> {
        private static final String[] k = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f20010a;
        private final o<File, DataT> b;
        private final o<Uri, DataT> c;
        private final Uri d;
        private final int e;
        private final int f;
        private final k g;
        private final Class<DataT> h;
        private volatile boolean i;

        @Nullable
        private volatile com.tianmu.e.r.p.d<DataT> j;

        public C0696d(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Uri uri, int i, int i2, k kVar, Class<DataT> cls) {
            this.f20010a = context.getApplicationContext();
            this.b = oVar;
            this.c = oVar2;
            this.d = uri;
            this.e = i;
            this.f = i2;
            this.g = kVar;
            this.h = cls;
        }

        @NonNull
        private File a(Uri uri) throws FileNotFoundException {
            Cursor cursorQuery = this.f20010a.getContentResolver().query(uri, k, null, null, null);
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            }
            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
            if (!TextUtils.isEmpty(string)) {
                File file = new File(string);
                cursorQuery.close();
                return file;
            }
            throw new FileNotFoundException("File path was empty in media store for: " + uri);
        }

        @Nullable
        private o.a<DataT> d() throws FileNotFoundException {
            o oVar;
            Object objA;
            if (Environment.isExternalStorageLegacy()) {
                oVar = this.b;
                objA = a(this.d);
            } else {
                if (!com.tianmu.e.r.p.p.b.a(this.d)) {
                    return this.c.a(f() ? MediaStore.setRequireOriginal(this.d) : this.d, this.e, this.f, this.g);
                }
                oVar = this.c;
                objA = this.d;
            }
            return oVar.a(objA, this.e, this.f, this.g);
        }

        @Nullable
        private com.tianmu.e.r.p.d<DataT> e() throws FileNotFoundException {
            o.a<DataT> aVarD = d();
            if (aVarD != null) {
                return aVarD.c;
            }
            return null;
        }

        private boolean f() {
            return this.f20010a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        @Override // com.tianmu.e.r.p.d
        public void b() {
            com.tianmu.e.r.p.d<DataT> dVar = this.j;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public com.tianmu.e.r.a c() {
            return com.tianmu.e.r.a.LOCAL;
        }

        @Override // com.tianmu.e.r.p.d
        public void cancel() {
            this.i = true;
            com.tianmu.e.r.p.d<DataT> dVar = this.j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.tianmu.e.r.p.d
        @NonNull
        public Class<DataT> a() {
            return this.h;
        }

        @Override // com.tianmu.e.r.p.d
        public void a(@NonNull i iVar, @NonNull com.tianmu.e.r.p.d.a<? super DataT> aVar) {
            try {
                com.tianmu.e.r.p.d<DataT> dVarE = e();
                if (dVarE == null) {
                    aVar.a((Exception) new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                } else {
                    this.j = dVarE;
                    if (this.i) {
                        cancel();
                    } else {
                        dVarE.a(iVar, aVar);
                    }
                }
            } catch (FileNotFoundException e) {
                aVar.a((Exception) e);
            }
        }
    }

    public d(Context context, o<File, DataT> oVar, o<Uri, DataT> oVar2, Class<DataT> cls) {
        this.f20008a = context.getApplicationContext();
        this.b = oVar;
        this.c = oVar2;
        this.d = cls;
    }

    @Override // com.tianmu.e.r.r.o
    public o.a<DataT> a(@NonNull Uri uri, int i, int i2, @NonNull k kVar) {
        return new o.a<>(new com.tianmu.e.v.d(uri), new C0696d(this.f20008a, this.b, this.c, uri, i, i2, kVar, this.d));
    }

    @Override // com.tianmu.e.r.r.o
    public boolean a(@NonNull Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && com.tianmu.e.r.p.p.b.c(uri);
    }
}
