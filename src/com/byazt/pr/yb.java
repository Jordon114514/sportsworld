package com.byazt.pr;

import android.content.Context;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.byazt.ft.n;
import com.byazt.ofd.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1575, 39})
public class yb {
    public Context ne;
    public final Vibrator tn;
    public List<ne> yb;
    public final List<Long> v = new ArrayList();
    public final List<Integer> hu = new ArrayList();
    public long l = 0;
    public long sb = 0;

    public yb(Context context, n nVar) {
        this.ne = context;
        this.tn = v.v(context);
        this.yb = nVar.ne();
        yb();
    }

    private static float yb(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public void ne() {
        if (!v.yb(this.ne) || this.v.isEmpty() || this.hu.isEmpty()) {
            return;
        }
        try {
            this.tn.vibrate(VibrationEffect.createWaveform(yb(this.v), ne(this.hu), -1));
        } catch (Throwable th) {
            o.yb("HapticController", "playVibrate error", th);
        }
    }

    public void v() {
        this.v.clear();
        this.hu.clear();
        this.l = 0L;
        this.sb = 0L;
    }

    public void yb() {
        v();
        List<ne> list = this.yb;
        if (list == null || list.isEmpty()) {
            return;
        }
        Collections.sort(this.yb, new Comparator<ne>() { // from class: com.byazt.pr.yb.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(ne neVar, ne neVar2) {
                return Long.compare(neVar.yb(), neVar2.yb());
            }
        });
        for (ne neVar : this.yb) {
            long jYb = ((long) neVar.yb()) + neVar.ne();
            if (jYb > this.sb) {
                this.sb = jYb;
            }
        }
        for (ne neVar2 : this.yb) {
            if (this.l < neVar2.yb()) {
                yb(((long) neVar2.yb()) - this.l);
            }
            yb(neVar2.ne(), neVar2.v(), neVar2.hu());
        }
        long j = this.l;
        long j2 = this.sb;
        if (j < j2) {
            yb(j2 - j);
        }
    }

    private int[] ne(List<Integer> list) {
        int[] iArr = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            iArr[i] = list.get(i).intValue();
        }
        return iArr;
    }

    private void yb(long j) {
        if (j > 0) {
            this.v.add(Long.valueOf(j));
            this.hu.add(0);
            this.l += j;
        }
    }

    private void yb(long j, float f, float f2) {
        float fYb = yb(f, 0.0f, 1.0f);
        float fYb2 = yb(f2, 0.0f, 1.0f);
        int iPow = (int) (((float) Math.pow(fYb, 1.5d)) * 255.0f);
        int iMax = Math.max(1, (int) (fYb2 * ((int) (j / 22))));
        long j2 = j - (((long) iMax) * 20);
        for (int i = 0; i < iMax; i++) {
            this.v.add(20L);
            this.hu.add(Integer.valueOf(iPow));
            int i2 = iMax - 1;
            if (i < i2) {
                this.v.add(Long.valueOf(Math.max(2L, j2 / ((long) i2))));
                this.hu.add(0);
            }
        }
        this.l += j;
    }

    private long[] yb(List<Long> list) {
        long[] jArr = new long[list.size()];
        for (int i = 0; i < list.size(); i++) {
            jArr[i] = list.get(i).longValue();
        }
        return jArr;
    }
}
