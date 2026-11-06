package com.byazt.lp;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 512, 21})
@ATSKeep
public class tn implements hu, Function {
    public volatile hu ne;
    public volatile Function yb;

    public tn(hu huVar) {
        this.ne = huVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return Double.valueOf(this.ne.yb());
        }
        if (iIntValue != 2) {
            return null;
        }
        return Double.valueOf(this.ne.ne());
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

    @Override // com.byazt.lp.hu
    public double ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        return objApply != null ? ((Double) objApply).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.lp.hu
    public double yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        return objApply != null ? ((Double) objApply).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public tn(Function function) {
        this.yb = function;
    }
}
