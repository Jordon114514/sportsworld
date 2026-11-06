package com.byazt.it;

import android.util.SparseArray;
import com.byazt.gt.ar;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
@ATSKeep
public class u implements ar, Function {
    public final SparseArray<Object> yb = new SparseArray<>();

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return yb(((Integer) sparseArray.get(1)).intValue());
        }
        if (iIntValue == 2) {
            Object obj2 = sparseArray.get(1);
            yb(((Integer) obj2).intValue(), sparseArray.get(2));
            return null;
        }
        if (iIntValue == 3) {
            Object obj3 = sparseArray.get(1);
            Object neVar = sparseArray.get(2);
            if (neVar != null) {
                neVar = new com.byazt.vxa.ne((Function) neVar);
            }
            return yb(((Integer) obj3).intValue(), (com.byazt.vxa.yb) neVar);
        }
        if (iIntValue != 4) {
            return null;
        }
        Object obj4 = sparseArray.get(1);
        Object obj5 = sparseArray.get(2);
        Object neVar2 = sparseArray.get(3);
        if (neVar2 != null) {
            neVar2 = new com.byazt.vxa.ne((Function) neVar2);
        }
        yb(((Integer) obj4).intValue(), obj5, (com.byazt.vxa.yb) neVar2);
        return null;
    }

    @Override // com.byazt.gt.ar
    public synchronized Object yb(int i) {
        return this.yb.get(i);
    }

    @Override // com.byazt.gt.ar
    public synchronized void yb(int i, Object obj) {
        this.yb.put(i, obj);
    }

    @Override // com.byazt.gt.ar
    public synchronized Object yb(int i, com.byazt.vxa.yb ybVar) {
        Object obj = this.yb.get(i);
        if (ybVar == null) {
            return obj;
        }
        if (obj == null) {
            return null;
        }
        return ybVar.yb(obj);
    }

    @Override // com.byazt.gt.ar
    public synchronized void yb(int i, Object obj, com.byazt.vxa.yb ybVar) {
        try {
            if (ybVar == null) {
                this.yb.put(i, obj);
            } else {
                if (obj != null) {
                    this.yb.put(i, ybVar.yb(obj));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
