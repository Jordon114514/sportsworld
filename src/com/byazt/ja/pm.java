package com.byazt.ja;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_INFOS})
@ATSKeep
public class pm implements tk, Function {
    public volatile tk ne;
    public volatile Function yb;

    public pm(tk tkVar) {
        this.ne = tkVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object obj2 = sparseArray.get(1);
            Object juVar = sparseArray.get(2);
            if (juVar != null) {
                juVar = new ju((Function) juVar);
            }
            this.ne.yb((String) obj2, (st) juVar);
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        Object obj3 = sparseArray.get(1);
        Object juVar2 = sparseArray.get(2);
        if (juVar2 != null) {
            juVar2 = new ju((Function) juVar2);
        }
        this.ne.ne((String) obj3, (st) juVar2);
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

    @Override // com.byazt.ja.tk
    public void ne(String str, st stVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        if (stVar != null) {
            stVar = new ju(stVar);
        }
        sparseArray.put(2, stVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.tk
    public void yb(String str, st stVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        if (stVar != null) {
            stVar = new ju(stVar);
        }
        sparseArray.put(2, stVar);
        this.yb.apply(sparseArray);
    }

    public pm(Function function) {
        this.yb = function;
    }
}
