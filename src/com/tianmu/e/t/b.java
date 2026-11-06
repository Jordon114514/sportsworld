package com.tianmu.e.t;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.e.r.f> f20122a = new ArrayList();

    @NonNull
    public List<com.tianmu.e.r.f> a() {
        List<com.tianmu.e.r.f> list;
        synchronized (this) {
            list = this.f20122a;
        }
        return list;
    }

    public void a(@NonNull com.tianmu.e.r.f fVar) {
        synchronized (this) {
            this.f20122a.add(fVar);
        }
    }
}
