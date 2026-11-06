package com.vivo.push.b;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<String> f20646a;
    private ArrayList<String> b;

    public u(int i) {
        super(i);
        this.f20646a = null;
        this.b = null;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("content", this.f20646a);
        dVar.a("error_msg", this.b);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20646a = dVar.c("content");
        this.b = dVar.c("error_msg");
    }

    public final ArrayList<String> e() {
        return this.f20646a;
    }

    public final List<String> f() {
        return this.b;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnSetTagsCommand";
    }
}
