package com.tianmu.e.r.q;

import androidx.annotation.NonNull;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class e<DataType> implements com.tianmu.e.r.q.b0.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.e.r.d<DataType> f19966a;
    private final DataType b;
    private final com.tianmu.e.r.k c;

    public e(com.tianmu.e.r.d<DataType> dVar, DataType datatype, com.tianmu.e.r.k kVar) {
        this.f19966a = dVar;
        this.b = datatype;
        this.c = kVar;
    }

    @Override // com.tianmu.e.r.q.b0.a.b
    public boolean a(@NonNull File file) {
        return this.f19966a.a(this.b, file, this.c);
    }
}
