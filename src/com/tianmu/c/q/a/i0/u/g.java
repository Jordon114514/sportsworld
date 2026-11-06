package com.tianmu.c.q.a.i0.u;

import com.google.android.exoplayer2.DefaultLoadControl;
import com.google.android.exoplayer2.audio.OpusUtil;
import com.google.android.exoplayer2.util.MimeTypes;
import com.tianmu.c.q.a.l;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g extends h {
    private static final int o = x.b("Opus");
    private static final byte[] p = {79, 112, 117, 115, 72, 101, 97, 100};
    private boolean n;

    public static boolean b(o oVar) {
        int iA = oVar.a();
        byte[] bArr = p;
        if (iA < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        oVar.a(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public long a(o oVar) {
        return b(a(oVar.f19794a));
    }

    private long a(byte[] bArr) {
        int i;
        int i2;
        byte b = bArr[0];
        int i3 = b & FileDownloadStatus.error;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else {
            i2 = i6 == 3 ? 60000 : 10000 << i6;
        }
        return ((long) i2) * ((long) i);
    }

    private void a(List<byte[]> list, int i) {
        list.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((((long) i) * 1000000000) / 48000).array());
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = false;
        }
    }

    @Override // com.tianmu.c.q.a.i0.u.h
    public boolean a(o oVar, long j, h.b bVar) {
        boolean z = true;
        if (this.n) {
            z = oVar.g() == o;
            oVar.e(0);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(oVar.f19794a, oVar.d());
            byte b = bArrCopyOf[9];
            byte b2 = bArrCopyOf[11];
            byte b3 = bArrCopyOf[10];
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(bArrCopyOf);
            a(arrayList, ((b2 & FileDownloadStatus.error) << 8) | (b3 & FileDownloadStatus.error));
            a(arrayList, 3840);
            bVar.f19620a = l.a(null, MimeTypes.AUDIO_OPUS, null, -1, -1, b & FileDownloadStatus.error, OpusUtil.SAMPLE_RATE, arrayList, null, 0, null);
            this.n = true;
        }
        return z;
    }
}
