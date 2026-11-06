package com.igexin.push.c;

import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$1 implements Comparator<d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f16617a;

    public a$1(a aVar) {
        this.f16617a = aVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(d dVar, d dVar2) {
        return (int) (dVar.c() - dVar2.c());
    }
}
