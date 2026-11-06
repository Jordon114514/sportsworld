package com.byazt.ny;

import androidx.camera.video.AudioStats;
import com.byazt.msw.tn;
import com.byazt.zfr.ne;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2337, 39})
public class yb {
    public final InterfaceC0277yb ne;
    public String u;
    public ne.C0415ne v;
    public final ne yb;
    public double hu = AudioStats.AUDIO_AMPLITUDE_NONE;
    public boolean tn = false;
    public final List<String> l = new ArrayList();
    public final Random sb = new Random();

    /* JADX INFO: renamed from: com.byazt.ny.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0277yb {
        void yb(tn tnVar);
    }

    public yb(ne neVar, InterfaceC0277yb interfaceC0277yb) {
        this.yb = neVar;
        this.ne = interfaceC0277yb;
    }

    private void ne(List<ne.v> list) {
        Iterator<ne.v> it = list.iterator();
        int iYb = 0;
        while (it.hasNext()) {
            int iMax = Math.max(0, it.next().ne);
            if (iMax > 0) {
                iYb = yb(iYb, iMax);
            }
        }
        if (iYb <= 0) {
            return;
        }
        for (ne.v vVar : list) {
            int iMax2 = Math.max(0, vVar.ne);
            if (vVar.yb != null && iMax2 != 0) {
                for (int i = 0; i < iMax2 / iYb; i++) {
                    this.l.add(vVar.yb);
                }
            }
        }
        Collections.shuffle(this.l, this.sb);
        if (this.u == null || this.l.size() <= 1) {
            return;
        }
        List<String> list2 = this.l;
        if (list2.get(list2.size() - 1).equals(this.u)) {
            for (int size = this.l.size() - 2; size >= 0; size--) {
                if (!this.l.get(size).equals(this.u)) {
                    List<String> list3 = this.l;
                    Collections.swap(list3, size, list3.size() - 1);
                    return;
                }
            }
        }
    }

    public void update(double d, double d2) {
        ne.C0415ne c0415ne;
        ne.hu huVar;
        if (!this.tn || (c0415ne = this.v) == null || d - this.hu < c0415ne.tn) {
            return;
        }
        this.hu = d;
        String strYb = yb(c0415ne.l);
        if (strYb == null || (huVar = this.yb.l.get(strYb)) == null) {
            return;
        }
        tn tnVar = new tn();
        tnVar.yb = strYb;
        tnVar.ne = huVar.l;
        tnVar.hu = huVar.sb;
        tnVar.sb = huVar.hu;
        tnVar.u = huVar.tn;
        tnVar.v = huVar.v;
        tnVar.kv = d;
        yb(tnVar, huVar, d2);
        this.ne.yb(tnVar);
    }

    public void yb(tn tnVar, ne.hu huVar, double d) {
    }

    public void yb(ne.C0415ne c0415ne) {
        this.v = c0415ne;
        this.tn = true;
        this.hu = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.l.clear();
        this.u = null;
    }

    public void yb() {
        this.tn = false;
    }

    private String yb(List<ne.v> list) {
        if (this.l.isEmpty()) {
            ne(list);
        }
        if (this.l.isEmpty()) {
            return null;
        }
        List<String> list2 = this.l;
        String strRemove = list2.remove(list2.size() - 1);
        this.u = strRemove;
        return strRemove;
    }

    private static int yb(int i, int i2) {
        return i2 == 0 ? i : yb(i2, i % i2);
    }
}
