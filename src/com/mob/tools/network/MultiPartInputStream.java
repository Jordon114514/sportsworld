package com.mob.tools.network;

import com.mob.tools.proguard.PublicMemberKeeper;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MultiPartInputStream extends InputStream implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<InputStream> f17906a = new ArrayList<>();
    private int b;

    private boolean a() {
        ArrayList<InputStream> arrayList = this.f17906a;
        return arrayList == null || arrayList.size() <= 0;
    }

    public void addInputStream(InputStream inputStream) throws Throwable {
        this.f17906a.add(inputStream);
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        if (a()) {
            return 0;
        }
        return this.f17906a.get(this.b).available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Iterator<InputStream> it = this.f17906a.iterator();
        while (it.hasNext()) {
            it.next().close();
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (a()) {
            return -1;
        }
        int i = this.f17906a.get(this.b).read();
        while (i < 0) {
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 >= this.f17906a.size()) {
                break;
            }
            i = this.f17906a.get(this.b).read();
        }
        return i;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        throw new IOException();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (a()) {
            return -1;
        }
        int i3 = this.f17906a.get(this.b).read(bArr, i, i2);
        while (i3 < 0) {
            int i4 = this.b + 1;
            this.b = i4;
            if (i4 >= this.f17906a.size()) {
                break;
            }
            i3 = this.f17906a.get(this.b).read(bArr, i, i2);
        }
        return i3;
    }
}
