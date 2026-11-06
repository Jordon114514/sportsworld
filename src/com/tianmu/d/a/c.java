package com.tianmu.d.a;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19858a;
    public final com.tianmu.d.a.s.c b;
    public final com.tianmu.d.a.s.a c;
    public final com.tianmu.d.a.u.c d;
    public final com.tianmu.d.a.t.b e;

    public c(File file, com.tianmu.d.a.s.c cVar, com.tianmu.d.a.s.a aVar, com.tianmu.d.a.u.c cVar2, com.tianmu.d.a.t.b bVar) {
        this.f19858a = file;
        this.b = cVar;
        this.c = aVar;
        this.d = cVar2;
        this.e = bVar;
    }

    public File a(String str) {
        return new File(this.f19858a, this.b.a(str));
    }
}
