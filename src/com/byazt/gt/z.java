package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
@ATSKeep
public class z implements q, Function {
    public volatile q ne;
    public volatile Function yb;

    public z(q qVar) {
        this.ne = qVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue == -4) {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        } else {
            if (iIntValue == 1) {
                return yb((String) sparseArray.get(1));
            }
            if (iIntValue == 2) {
                return yb((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
            }
            if (iIntValue == 3) {
                return yb(((Integer) sparseArray.get(1)).intValue());
            }
            if (iIntValue == 4) {
                yb();
            } else if (iIntValue == 5) {
                ne();
            }
        }
        return null;
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

    @Override // com.byazt.gt.q
    public void ne() {
        if (this.ne != null) {
            this.ne.ne();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.byazt.gt.q
    public com.byazt.vxa.tn yb(String str) {
        ?? lVar;
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            lVar = Apply;
            lVar = new com.byazt.vxa.l((Function) Apply);
        }
        lVar = Apply;
        return (com.byazt.vxa.tn) lVar;
    }

    public z(Function function) {
        this.yb = function;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.byazt.gt.q
    public com.byazt.vxa.tn yb(String str, int i) {
        ?? lVar;
        if (this.ne != null) {
            return this.ne.yb(str, i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, Integer.valueOf(i));
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            lVar = Apply;
            lVar = new com.byazt.vxa.l((Function) Apply);
        }
        lVar = Apply;
        return (com.byazt.vxa.tn) lVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.gt.q
    public com.byazt.vxa.v yb(int i) {
        ?? huVar;
        if (this.ne != null) {
            return this.ne.yb(i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Integer.valueOf(i));
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            huVar = Apply;
            huVar = new com.byazt.vxa.hu((Function) Apply);
        }
        huVar = Apply;
        return (com.byazt.vxa.v) huVar;
    }

    @Override // com.byazt.gt.q
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        this.yb.apply(sparseArray);
    }
}
