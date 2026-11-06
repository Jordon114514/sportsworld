package com.byazt.lp;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 512, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@ATSKeep
public class u implements sb, Function {
    public volatile sb ne;
    public volatile Function yb;

    public u(sb sbVar) {
        this.ne = sbVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return Integer.valueOf(this.ne.hu());
            case 5:
                return this.ne.tn();
            case 6:
                return this.ne.l();
            case 7:
                return this.ne.sb();
            default:
                return null;
        }
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this.yb != null) {
            obj2 = this.yb;
        } else {
            if (this.ne == null) {
                return super.equals(obj);
            }
            obj2 = this.ne;
        }
        return obj.equals(obj2);
    }

    public int hashCode() {
        Object obj;
        if (this.yb != null) {
            obj = this.yb;
        } else {
            if (this.ne == null) {
                return super.hashCode();
            }
            obj = this.ne;
        }
        return obj.hashCode();
    }

    @Override // com.byazt.lp.sb
    public int hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.lp.sb
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.sb
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.sb
    public Map sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.sb
    public String tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.sb
    public String v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.sb
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public u(Function function) {
        this.yb = function;
    }
}
