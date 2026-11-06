package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE})
@ATSKeep
public class mr implements qa, Function {
    public volatile qa ne;
    public volatile Function yb;

    public mr(qa qaVar) {
        this.ne = qaVar;
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
                return Integer.valueOf(yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue()));
            }
            if (iIntValue == 2) {
                yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue());
            } else {
                if (iIntValue == 3) {
                    return Boolean.valueOf(ne(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), ((Boolean) sparseArray.get(3)).booleanValue()));
                }
                if (iIntValue == 4) {
                    yb(((Integer) sparseArray.get(1)).intValue());
                }
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

    @Override // com.byazt.gt.qa
    public boolean ne(int i, int i2, boolean z) {
        if (this.ne != null) {
            return this.ne.ne(i, i2, z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        sparseArray.put(3, Boolean.valueOf(z));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.qa
    public int yb(int i, int i2) {
        if (this.ne != null) {
            return this.ne.yb(i, i2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public mr(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.qa
    public void yb(int i) {
        if (this.ne != null) {
            this.ne.yb(i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.qa
    public void yb(int i, int i2, boolean z) {
        if (this.ne != null) {
            this.ne.yb(i, i2, z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        sparseArray.put(3, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }
}
