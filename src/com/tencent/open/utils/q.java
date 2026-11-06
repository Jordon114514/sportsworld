package com.tencent.open.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class q implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f18779a;

    public q(long j) {
        this.f18779a = j;
    }

    public byte[] a() {
        long j = this.f18779a;
        return new byte[]{(byte) (255 & j), (byte) ((65280 & j) >> 8), (byte) ((16711680 & j) >> 16), (byte) ((j & 4278190080L) >> 24)};
    }

    public long b() {
        return this.f18779a;
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof q) && this.f18779a == ((q) obj).b();
    }

    public int hashCode() {
        return (int) this.f18779a;
    }
}
