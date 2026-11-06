package com.igexin.push.c;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class h$1 implements Comparator<Map.Entry<String, d>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f16628a;

    public h$1(h hVar) {
        this.f16628a = hVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Map.Entry<String, d> entry, Map.Entry<String, d> entry2) {
        return (int) (entry.getValue().c() - entry2.getValue().c());
    }
}
