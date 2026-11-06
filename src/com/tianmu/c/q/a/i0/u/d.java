package com.tianmu.c.q.a.i0.u;

import com.google.android.exoplayer2.extractor.ogg.OggPageHeader;
import com.tianmu.c.q.a.p0.o;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f19617a = new e();
    private final o b = new o(new byte[OggPageHeader.MAX_PAGE_PAYLOAD], 0);
    private int c = -1;
    private int d;
    private boolean e;

    private int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            e eVar = this.f19617a;
            int i5 = i + i4;
            if (i5 >= eVar.d) {
                break;
            }
            int[] iArr = eVar.g;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public o b() {
        return this.b;
    }

    public void c() {
        this.f19617a.a();
        this.b.A();
        this.c = -1;
        this.e = false;
    }

    public void d() {
        o oVar = this.b;
        byte[] bArr = oVar.f19794a;
        if (bArr.length == 65025) {
            return;
        }
        oVar.f19794a = Arrays.copyOf(bArr, Math.max(OggPageHeader.MAX_PAGE_PAYLOAD, oVar.d()));
    }

    public e a() {
        return this.f19617a;
    }

    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        int i;
        com.tianmu.c.q.a.p0.a.b(fVar != null);
        if (this.e) {
            this.e = false;
            this.b.A();
        }
        while (!this.e) {
            if (this.c < 0) {
                if (!this.f19617a.a(fVar, true)) {
                    return false;
                }
                e eVar = this.f19617a;
                int iA = eVar.e;
                if ((eVar.b & 1) == 1 && this.b.d() == 0) {
                    iA += a(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                fVar.a(iA);
                this.c = i;
            }
            int iA2 = a(this.c);
            int i2 = this.c + this.d;
            if (iA2 > 0) {
                if (this.b.b() < this.b.d() + iA2) {
                    o oVar = this.b;
                    oVar.f19794a = Arrays.copyOf(oVar.f19794a, oVar.d() + iA2);
                }
                o oVar2 = this.b;
                fVar.c(oVar2.f19794a, oVar2.d(), iA2);
                o oVar3 = this.b;
                oVar3.d(iA2 + oVar3.d());
                this.e = this.f19617a.g[i2 + (-1)] != 255;
            }
            if (i2 == this.f19617a.d) {
                i2 = -1;
            }
            this.c = i2;
        }
        return true;
    }
}
