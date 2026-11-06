package com.byazt.qe;

import android.annotation.TargetApi;
import android.graphics.Path;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 661, 29})
@TargetApi(19)
public class st implements ju, uq {
    public final String hu;
    public final com.byazt.uyg.gi l;
    public final Path yb = new Path();
    public final Path ne = new Path();
    public final Path v = new Path();
    public final List<ju> tn = new ArrayList();

    /* JADX INFO: renamed from: com.byazt.qe.st$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 661, MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_METHOD})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[com.byazt.uyg.gi.yb.values().length];
            yb = iArr;
            try {
                iArr[com.byazt.uyg.gi.yb.MERGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[com.byazt.uyg.gi.yb.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[com.byazt.uyg.gi.yb.SUBTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[com.byazt.uyg.gi.yb.INTERSECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[com.byazt.uyg.gi.yb.EXCLUDE_INTERSECTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public st(com.byazt.uyg.gi giVar) {
        this.hu = giVar.yb();
        this.l = giVar;
    }

    @Override // com.byazt.qe.ju
    public Path hu() {
        this.v.reset();
        if (this.l.v()) {
            return this.v;
        }
        int i = AnonymousClass1.yb[this.l.ne().ordinal()];
        if (i == 1) {
            yb();
        } else if (i == 2) {
            yb(Path.Op.UNION);
        } else if (i == 3) {
            yb(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            yb(Path.Op.INTERSECT);
        } else if (i == 5) {
            yb(Path.Op.XOR);
        }
        return this.v;
    }

    @Override // com.byazt.qe.uq
    public void yb(ListIterator<v> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            v vVarPrevious = listIterator.previous();
            if (vVarPrevious instanceof ju) {
                this.tn.add((ju) vVarPrevious);
                listIterator.remove();
            }
        }
    }

    @Override // com.byazt.qe.v
    public void yb(List<v> list, List<v> list2) {
        for (int i = 0; i < this.tn.size(); i++) {
            this.tn.get(i).yb(list, list2);
        }
    }

    private void yb() {
        for (int i = 0; i < this.tn.size(); i++) {
            this.v.addPath(this.tn.get(i).hu());
        }
    }

    @TargetApi(19)
    private void yb(Path.Op op) {
        this.ne.reset();
        this.yb.reset();
        for (int size = this.tn.size() - 1; size > 0; size--) {
            ju juVar = this.tn.get(size);
            if (juVar instanceof hu) {
                hu huVar = (hu) juVar;
                List<ju> listNe = huVar.ne();
                for (int size2 = listNe.size() - 1; size2 >= 0; size2--) {
                    Path pathHu = listNe.get(size2).hu();
                    pathHu.transform(huVar.v());
                    this.ne.addPath(pathHu);
                }
            } else {
                this.ne.addPath(juVar.hu());
            }
        }
        ju juVar2 = this.tn.get(0);
        if (juVar2 instanceof hu) {
            hu huVar2 = (hu) juVar2;
            List<ju> listNe2 = huVar2.ne();
            for (int i = 0; i < listNe2.size(); i++) {
                Path pathHu2 = listNe2.get(i).hu();
                pathHu2.transform(huVar2.v());
                this.yb.addPath(pathHu2);
            }
        } else {
            this.yb.set(juVar2.hu());
        }
        this.v.op(this.yb, this.ne, op);
    }
}
