package com.tencent.bugly.proguard;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class t implements Serializable, Comparable<t> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18688a;
    public String b;
    public long c;
    public int d;
    public String e;
    public String f;
    public long g;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(t tVar) {
        return (int) (this.c - tVar.c);
    }
}
