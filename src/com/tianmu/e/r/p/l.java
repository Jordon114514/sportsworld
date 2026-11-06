package com.tianmu.e.r.p;

import android.content.ContentResolver;
import android.net.Uri;
import androidx.annotation.NonNull;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class l<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f19926a;
    private final ContentResolver b;
    private T c;

    public l(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.f19926a = uri;
    }

    public abstract T a(Uri uri, ContentResolver contentResolver);

    @Override // com.tianmu.e.r.p.d
    public final void a(@NonNull com.tianmu.e.i iVar, @NonNull d.a<? super T> aVar) {
        try {
            T tA = a(this.f19926a, this.b);
            this.c = tA;
            aVar.a(tA);
        } catch (FileNotFoundException e) {
            aVar.a((Exception) e);
        }
    }

    public abstract void a(T t);

    @Override // com.tianmu.e.r.p.d
    public void b() {
        T t = this.c;
        if (t != null) {
            try {
                a(t);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.tianmu.e.r.p.d
    @NonNull
    public com.tianmu.e.r.a c() {
        return com.tianmu.e.r.a.LOCAL;
    }

    @Override // com.tianmu.e.r.p.d
    public void cancel() {
    }
}
