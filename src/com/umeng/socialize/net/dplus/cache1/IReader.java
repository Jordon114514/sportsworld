package com.umeng.socialize.net.dplus.cache1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class IReader<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20571a;
    public T result;

    public IReader(String str) {
        this.f20571a = str;
    }

    public static double formatSize(long j) {
        return (j / 1024.0d) / 1024.0d;
    }

    public abstract void create(String str);

    public String getLogFileName() {
        return this.f20571a;
    }
}
