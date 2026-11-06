package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5214a;
    public a b;
    public String c;
    public long d;
    public long e;
    public int f;
    public boolean g = true;
    public yc h;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f5215a = new a("OTHER", 4, 9);

        private a(String str, int i, int i2) {
            super(str, i);
        }
    }

    public String toString() {
        return "DownloadItem{url='" + this.f5214a + "', type=" + this.b + ", filePath='" + this.c + "', md5='" + ((String) null) + "', size=" + this.d + ", networkMs=" + this.e + ", status=" + this.f + ", userRange=" + this.g + ", message='" + ((String) null) + "', error=" + this.h + '}';
    }
}
