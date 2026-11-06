package com.vivo.push.b;

import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class m extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<String> f20639a;

    public m() {
        super(8);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("tags_list", this.f20639a);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20639a = dVar.c("tags_list");
    }

    public final ArrayList<String> e() {
        return this.f20639a;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnListTagCommand";
    }
}
