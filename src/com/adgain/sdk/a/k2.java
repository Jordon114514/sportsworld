package com.adgain.sdk.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k2 {
    protected static final Comparator<byte[]> e = new a();
    private final int c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<byte[]> f5072a = new ArrayList();
    private final List<byte[]> b = new ArrayList(64);
    private int d = 0;

    public class a implements Comparator<byte[]> {
        @Override // java.util.Comparator
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public k2(int i) {
        this.c = i;
    }

    public synchronized byte[] a(int i) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            byte[] bArr = this.b.get(i2);
            if (bArr.length >= i) {
                this.d -= bArr.length;
                this.b.remove(i2);
                this.f5072a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public synchronized void a(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.c) {
                this.f5072a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.b, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.b.add(iBinarySearch, bArr);
                this.d += bArr.length;
                synchronized (this) {
                    while (this.d > this.c) {
                        byte[] bArrRemove = this.f5072a.remove(0);
                        this.b.remove(bArrRemove);
                        this.d -= bArrRemove.length;
                    }
                }
            }
        }
    }
}
