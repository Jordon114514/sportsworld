package com.byazt.qe;

import android.graphics.Path;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn implements com.byazt.uz.yb.InterfaceC0376yb, ju {
    public final com.byazt.jh.u hu;
    public boolean l;
    public final String ne;
    public final com.byazt.uz.ju tn;
    public final boolean v;
    public final Path yb = new Path();
    public final ne sb = new ne();

    public kn(com.byazt.jh.u uVar, com.byazt.jl.v vVar, com.byazt.uyg.e eVar) {
        this.ne = eVar.yb();
        this.v = eVar.v();
        this.hu = uVar;
        com.byazt.uz.ju juVarYb = eVar.ne().yb();
        this.tn = juVarYb;
        vVar.yb(juVarYb);
        juVarYb.yb(this);
    }

    private void ne() {
        this.l = false;
        this.hu.invalidateSelf();
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        if (this.l) {
            return this.yb;
        }
        this.yb.reset();
        if (this.v) {
            this.l = true;
            return this.yb;
        }
        Path pathSb = this.tn.sb();
        if (pathSb == null) {
            return this.yb;
        }
        this.yb.set(pathSb);
        this.yb.setFillType(Path.FillType.EVEN_ODD);
        this.sb.yb(this.yb);
        this.l = true;
        return this.yb;
    }

    @Override // com.byazt.uz.yb.InterfaceC0376yb
    public void yb() {
        ne();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    /* JADX WARN: Code duplicated, block: B:12:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036 A[SYNTHETIC] */
    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            v vVar = list.get(i);
            if (vVar instanceof xs) {
                xs xsVar = (xs) vVar;
                if (xsVar.getType() == com.byazt.uyg.q.yb.SIMULTANEOUSLY) {
                    this.sb.yb(xsVar);
                    xsVar.yb(this);
                } else if (!(vVar instanceof q)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((q) vVar);
                }
            } else if (!(vVar instanceof q)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((q) vVar);
            }
        }
        this.tn.yb((List<q>) arrayList);
    }
}
