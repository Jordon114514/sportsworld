package com.umeng.socialize;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SocializeException extends RuntimeException {
    private static final long b = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int f20488a;
    private String c;

    public SocializeException(int i, String str) {
        super(str);
        this.f20488a = i;
        this.c = str;
    }

    public int getErrorCode() {
        return this.f20488a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.c;
    }

    public SocializeException(String str, Throwable th) {
        super(str, th);
        this.f20488a = 5000;
        this.c = str;
    }

    public SocializeException(String str) {
        super(str);
        this.f20488a = 5000;
        this.c = str;
    }
}
