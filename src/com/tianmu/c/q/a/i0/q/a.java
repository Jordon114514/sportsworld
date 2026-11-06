package com.tianmu.c.q.a.i0.q;

import android.util.Pair;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.google.android.exoplayer2.util.MimeTypes;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.l;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class a extends d {
    private static final int[] e = {AVMDLDataLoader.KeyIsIsMaxTlsVersion, 11025, 22050, HiHealthPointType.CORE_SLEEP_MIN};
    private boolean b;
    private boolean c;
    private int d;

    public a(o oVar) {
        super(oVar);
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public boolean a(com.tianmu.c.q.a.p0.o oVar) throws d.a {
        l lVarA;
        if (this.b) {
            oVar.f(1);
        } else {
            int iS = oVar.s();
            int i = (iS >> 4) & 15;
            this.d = i;
            if (i == 2) {
                lVarA = l.a(null, MimeTypes.AUDIO_MPEG, null, -1, -1, 1, e[(iS >> 2) & 3], null, null, 0, null);
            } else {
                if (i == 7 || i == 8) {
                    lVarA = l.a((String) null, i == 7 ? MimeTypes.AUDIO_ALAW : MimeTypes.AUDIO_MLAW, (String) null, -1, -1, 1, 8000, (iS & 1) == 1 ? 2 : 3, (List<byte[]>) null, (com.tianmu.c.q.a.h0.d) null, 0, (String) null);
                } else if (i != 10) {
                    throw new d.a("Audio format not supported: " + this.d);
                }
                this.b = true;
            }
            this.f19579a.a(lVarA);
            this.c = true;
            this.b = true;
        }
        return true;
    }

    @Override // com.tianmu.c.q.a.i0.q.d
    public void b(com.tianmu.c.q.a.p0.o oVar, long j) {
        if (this.d == 2) {
            int iA = oVar.a();
            this.f19579a.a(oVar, iA);
            this.f19579a.a(j, 1, iA, 0, null);
            return;
        }
        int iS = oVar.s();
        if (iS != 0 || this.c) {
            if (this.d != 10 || iS == 1) {
                int iA2 = oVar.a();
                this.f19579a.a(oVar, iA2);
                this.f19579a.a(j, 1, iA2, 0, null);
                return;
            }
            return;
        }
        int iA3 = oVar.a();
        byte[] bArr = new byte[iA3];
        oVar.a(bArr, 0, iA3);
        Pair<Integer, Integer> pairA = com.tianmu.c.q.a.p0.c.a(bArr);
        this.f19579a.a(l.a(null, MimeTypes.AUDIO_AAC, null, -1, -1, ((Integer) pairA.second).intValue(), ((Integer) pairA.first).intValue(), Collections.singletonList(bArr), null, 0, null));
        this.c = true;
    }
}
