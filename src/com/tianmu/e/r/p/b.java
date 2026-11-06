package com.tianmu.e.r.p;

import android.content.res.AssetManager;
import androidx.annotation.NonNull;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f19918a;
    private final AssetManager b;
    private T c;

    public b(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.f19918a = str;
    }

    public abstract T a(AssetManager assetManager, String str);

    @Override // com.tianmu.e.r.p.d
    public void a(@NonNull com.tianmu.e.i iVar, @NonNull d.a<? super T> aVar) {
        try {
            T tA = a(this.b, this.f19918a);
            this.c = tA;
            aVar.a(tA);
        } catch (IOException e) {
            aVar.a((Exception) e);
        }
    }

    public abstract void a(T t);

    @Override // com.tianmu.e.r.p.d
    public void b() {
        T t = this.c;
        if (t == null) {
            return;
        }
        try {
            a(t);
        } catch (IOException unused) {
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
