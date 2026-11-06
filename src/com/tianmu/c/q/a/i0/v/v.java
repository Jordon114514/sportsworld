package com.tianmu.c.q.a.i0.v;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tianmu.c.q.a.p0.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class v implements com.tianmu.c.q.a.i0.e {
    private static final long m;
    private static final long n;
    private static final long o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19649a;
    private final List<com.tianmu.c.q.a.p0.v> b;
    private final com.tianmu.c.q.a.p0.o c;
    private final SparseIntArray d;
    private final w.c e;
    private final SparseArray<w> f;
    private final SparseBooleanArray g;
    private com.tianmu.c.q.a.i0.g h;
    private int i;
    private boolean j;
    private w k;
    private int l;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new v()};
        }
    }

    public class b implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.p0.n f19650a = new com.tianmu.c.q.a.p0.n(new byte[4]);
        final v b;

        public b(v vVar) {
            this.b = vVar;
        }

        @Override // com.tianmu.c.q.a.i0.v.r
        public void a(com.tianmu.c.q.a.p0.o oVar) {
            if (oVar.s() != 0) {
                return;
            }
            oVar.f(7);
            int iA = oVar.a() / 4;
            for (int i = 0; i < iA; i++) {
                oVar.a(this.f19650a, 4);
                int iA2 = this.f19650a.a(16);
                this.f19650a.c(3);
                if (iA2 == 0) {
                    this.f19650a.c(13);
                } else {
                    int iA3 = this.f19650a.a(13);
                    this.b.f.put(iA3, new s(new c(this.b, iA3)));
                    v.c(this.b);
                }
            }
            if (this.b.f19649a != 2) {
                this.b.f.remove(0);
            }
        }

        @Override // com.tianmu.c.q.a.i0.v.r
        public void a(com.tianmu.c.q.a.p0.v vVar, com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        }
    }

    public class c implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.tianmu.c.q.a.p0.n f19651a = new com.tianmu.c.q.a.p0.n(new byte[5]);
        private final SparseArray<w> b = new SparseArray<>();
        private final SparseIntArray c = new SparseIntArray();
        private final int d;
        final v e;

        public c(v vVar, int i) {
            this.e = vVar;
            this.d = i;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x008a  */
        /* JADX WARN: Code duplicated, block: B:34:0x008d  */
        private w.b a(com.tianmu.c.q.a.p0.o oVar, int i) {
            int iC = oVar.c();
            int i2 = i + iC;
            int i3 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            while (oVar.c() < i2) {
                int iS = oVar.s();
                int iS2 = oVar.s() + oVar.c();
                if (iS == 5) {
                    long jU = oVar.u();
                    if (jU == v.m) {
                        i3 = 129;
                    } else if (jU == v.n) {
                        i3 = 135;
                    } else if (jU == v.o) {
                        i3 = 36;
                    }
                } else if (iS == 106) {
                    i3 = 129;
                } else if (iS == 122) {
                    i3 = 135;
                } else if (iS == 123) {
                    i3 = 138;
                } else if (iS == 10) {
                    strTrim = oVar.b(3).trim();
                } else if (iS == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (oVar.c() < iS2) {
                        String strTrim2 = oVar.b(3).trim();
                        int iS3 = oVar.s();
                        byte[] bArr = new byte[4];
                        oVar.a(bArr, 0, 4);
                        arrayList2.add(new w.a(strTrim2, iS3, bArr));
                    }
                    arrayList = arrayList2;
                    i3 = 89;
                }
                oVar.f(iS2 - oVar.c());
            }
            oVar.e(i2);
            return new w.b(i3, strTrim, arrayList, Arrays.copyOfRange(oVar.f19794a, iC, i2));
        }

        @Override // com.tianmu.c.q.a.i0.v.r
        public void a(com.tianmu.c.q.a.p0.o oVar) {
            com.tianmu.c.q.a.p0.v vVar;
            if (oVar.s() != 2) {
                return;
            }
            if (this.e.f19649a == 1 || this.e.f19649a == 2 || this.e.i == 1) {
                vVar = (com.tianmu.c.q.a.p0.v) this.e.b.get(0);
            } else {
                vVar = new com.tianmu.c.q.a.p0.v(((com.tianmu.c.q.a.p0.v) this.e.b.get(0)).a());
                this.e.b.add(vVar);
            }
            oVar.f(2);
            int iY = oVar.y();
            int i = 5;
            oVar.f(5);
            oVar.a(this.f19651a, 2);
            int i2 = 4;
            this.f19651a.c(4);
            oVar.f(this.f19651a.a(12));
            if (this.e.f19649a == 2 && this.e.k == null) {
                w.b bVar = new w.b(21, null, null, new byte[0]);
                v vVar2 = this.e;
                vVar2.k = vVar2.e.a(21, bVar);
                this.e.k.a(vVar, this.e.h, new w.d(iY, 21, 8192));
            }
            this.b.clear();
            this.c.clear();
            int iA = oVar.a();
            while (iA > 0) {
                oVar.a(this.f19651a, i);
                int iA2 = this.f19651a.a(8);
                this.f19651a.c(3);
                int iA3 = this.f19651a.a(13);
                this.f19651a.c(i2);
                int iA4 = this.f19651a.a(12);
                w.b bVarA = a(oVar, iA4);
                if (iA2 == 6) {
                    iA2 = bVarA.f19653a;
                }
                iA -= iA4 + 5;
                int i3 = this.e.f19649a == 2 ? iA2 : iA3;
                if (!this.e.g.get(i3)) {
                    w wVarA = (this.e.f19649a == 2 && iA2 == 21) ? this.e.k : this.e.e.a(iA2, bVarA);
                    if (this.e.f19649a != 2 || iA3 < this.c.get(i3, 8192)) {
                        this.c.put(i3, iA3);
                        this.b.put(i3, wVarA);
                    }
                }
                i = 5;
                i2 = 4;
            }
            int size = this.c.size();
            for (int i4 = 0; i4 < size; i4++) {
                int iKeyAt = this.c.keyAt(i4);
                this.e.g.put(iKeyAt, true);
                w wVarValueAt = this.b.valueAt(i4);
                if (wVarValueAt != null) {
                    if (wVarValueAt != this.e.k) {
                        wVarValueAt.a(vVar, this.e.h, new w.d(iY, iKeyAt, 8192));
                    }
                    this.e.f.put(this.c.valueAt(i4), wVarValueAt);
                }
            }
            if (this.e.f19649a != 2) {
                this.e.f.remove(this.d);
                v vVar3 = this.e;
                vVar3.i = vVar3.f19649a != 1 ? this.e.i - 1 : 0;
                if (this.e.i != 0) {
                    return;
                } else {
                    this.e.h.f();
                }
            } else {
                if (this.e.j) {
                    return;
                }
                this.e.h.f();
                this.e.i = 0;
            }
            this.e.j = true;
        }

        @Override // com.tianmu.c.q.a.i0.v.r
        public void a(com.tianmu.c.q.a.p0.v vVar, com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        }
    }

    static {
        new a();
        m = x.b("AC-3");
        n = x.b("EAC3");
        o = x.b("HEVC");
    }

    public v() {
        this(0);
    }

    public static /* synthetic */ int c(v vVar) {
        int i = vVar.i;
        vVar.i = i + 1;
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00db  */
    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) throws com.tianmu.c.q.a.s {
        com.tianmu.c.q.a.p0.o oVar = this.c;
        byte[] bArr = oVar.f19794a;
        if (9400 - oVar.c() < 188) {
            int iA = this.c.a();
            if (iA > 0) {
                System.arraycopy(bArr, this.c.c(), bArr, 0, iA);
            }
            this.c.a(bArr, iA);
        }
        while (this.c.a() < 188) {
            int iD = this.c.d();
            int iA2 = fVar.a(bArr, iD, 9400 - iD);
            if (iA2 == -1) {
                return -1;
            }
            this.c.d(iD + iA2);
        }
        int iD2 = this.c.d();
        int iC = this.c.c();
        int i = iC;
        while (i < iD2 && bArr[i] != 71) {
            i++;
        }
        this.c.e(i);
        int i2 = i + 188;
        if (i2 > iD2) {
            int i3 = (i - iC) + this.l;
            this.l = i3;
            if (this.f19649a != 2 || i3 <= 376) {
                return 0;
            }
            throw new com.tianmu.c.q.a.s("Cannot find sync byte. Most likely not a Transport Stream.");
        }
        this.l = 0;
        int iG = this.c.g();
        if ((8388608 & iG) == 0) {
            boolean z = (4194304 & iG) != 0;
            int i4 = (2096896 & iG) >> 8;
            boolean z2 = (iG & 32) != 0;
            w wVar = (iG & 16) != 0 ? this.f.get(i4) : null;
            if (wVar != null) {
                if (this.f19649a != 2) {
                    int i5 = iG & 15;
                    int i6 = this.d.get(i4, i5 - 1);
                    this.d.put(i4, i5);
                    if (i6 != i5) {
                        if (i5 != ((i6 + 1) & 15)) {
                            wVar.a();
                        }
                        if (z2) {
                            this.c.f(this.c.s());
                        }
                        this.c.d(i2);
                        wVar.a(this.c, z);
                        this.c.d(iD2);
                    }
                } else {
                    if (z2) {
                        this.c.f(this.c.s());
                    }
                    this.c.d(i2);
                    wVar.a(this.c, z);
                    this.c.d(iD2);
                }
            }
        }
        this.c.e(i2);
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public v(int i) {
        this(1, i);
    }

    private void d() {
        this.g.clear();
        this.f.clear();
        SparseArray<w> sparseArrayA = this.e.a();
        int size = sparseArrayA.size();
        for (int i = 0; i < size; i++) {
            this.f.put(sparseArrayA.keyAt(i), sparseArrayA.valueAt(i));
        }
        this.f.put(0, new s(new b(this)));
        this.k = null;
    }

    public v(int i, int i2) {
        this(i, new com.tianmu.c.q.a.p0.v(0L), new e(i2));
    }

    public v(int i, com.tianmu.c.q.a.p0.v vVar, w.c cVar) {
        this.e = (w.c) com.tianmu.c.q.a.p0.a.a(cVar);
        this.f19649a = i;
        if (i == 1 || i == 2) {
            this.b = Collections.singletonList(vVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.b = arrayList;
            arrayList.add(vVar);
        }
        this.c = new com.tianmu.c.q.a.p0.o(new byte[AVMDLDataLoader.KeyIsIgnorePlayInfo], 0);
        this.g = new SparseBooleanArray();
        this.f = new SparseArray<>();
        this.d = new SparseIntArray();
        d();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            this.b.get(i).d();
        }
        this.c.A();
        this.d.clear();
        d();
        this.l = 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.h = gVar;
        gVar.a(new com.tianmu.c.q.a.i0.m.b(-9223372036854775807L));
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        byte[] bArr = this.c.f19794a;
        fVar.b(bArr, 0, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_PARAMS);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 == 5) {
                    fVar.a(i);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }
}
