package com.byazt.ir;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.gt.j;
import com.byazt.it.hu;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 787, 39})
public final class yb implements com.byazt.vwf.ne {
    public final com.byazt.hdj.yb ne;
    public final File yb;

    public yb(File file, long j) {
        this.yb = file;
        this.ne = new com.byazt.hs.ne(file, j, l());
    }

    private ExecutorService l() {
        return ((j) hu.yb("thread_service")).ne();
    }

    @Override // com.byazt.vwf.ne
    public boolean hu(String str) {
        return !TextUtils.isEmpty(str) && this.ne.hu(str);
    }

    @Override // com.byazt.vwf.ne
    public String ne(String str) {
        byte[] bArrYb = yb(str);
        if (bArrYb == null) {
            return null;
        }
        return new String(bArrYb, StandardCharsets.UTF_8);
    }

    @Override // com.byazt.vwf.ne
    public boolean tn(String str) {
        return !TextUtils.isEmpty(str) && this.ne.v(str);
    }

    @Override // com.byazt.vwf.ne
    public InputStream v(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.ne.ne(str);
    }

    @Override // com.byazt.vwf.ne
    public File yb() {
        return this.yb;
    }

    @Override // com.byazt.vwf.ne
    public long hu() {
        return this.ne.v();
    }

    public boolean tn() {
        this.ne.yb();
        return true;
    }

    @Override // com.byazt.vwf.ne
    public int v() {
        return this.ne.ne();
    }

    @Override // com.byazt.vwf.ne
    public boolean yb(String str, byte[] bArr) {
        return (TextUtils.isEmpty(str) || bArr == null || !this.ne.yb(str, bArr)) ? false : true;
    }

    @Override // com.byazt.vwf.ne
    public void ne() {
        this.ne.yb();
    }

    @Override // com.byazt.vwf.ne
    public boolean yb(String str, String str2) {
        return yb(str, str2 != null ? str2.getBytes(StandardCharsets.UTF_8) : null);
    }

    @Override // com.byazt.vwf.ne
    public byte[] yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.ne.yb(str);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0006 A[PHI: r0
  0x0006: PHI (r0v3 double) = (r0v0 double), (r0v1 double) binds: [B:3:0x0004, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.byazt.vwf.ne
    public void yb(double d) {
        double d2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d = d2;
        } else {
            d2 = 1.0d;
            if (d > 1.0d) {
                d = d2;
            }
        }
        this.ne.yb(d);
    }
}
