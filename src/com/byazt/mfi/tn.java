package com.byazt.mfi;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 21})
public final class tn {
    public int ne;
    public int v;
    public final v[] yb = new v[4096];

    public synchronized void yb(v vVar) {
        if (vVar == null) {
            return;
        }
        try {
            v[] vVarArr = this.yb;
            int i = this.ne;
            vVarArr[i] = vVar;
            int i2 = i + 1;
            this.ne = i2;
            if (i2 >= vVarArr.length) {
                this.ne = 0;
            }
            int i3 = this.v;
            if (i3 < vVarArr.length) {
                this.v = i3 + 1;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized List<v> yb(long j, long j2) {
        int i;
        try {
            ArrayList arrayList = new ArrayList();
            if (j2 > j && (i = this.v) > 0) {
                int length = this.ne - i;
                if (length < 0) {
                    length += this.yb.length;
                }
                for (int i2 = 0; i2 < this.v; i2++) {
                    int length2 = length + i2;
                    v[] vVarArr = this.yb;
                    if (length2 >= vVarArr.length) {
                        length2 -= vVarArr.length;
                    }
                    v vVar = vVarArr[length2];
                    if (vVar != null) {
                        long jV = vVar.v();
                        if (jV > j && jV <= j2) {
                            arrayList.add(vVar);
                        }
                    }
                }
                return arrayList;
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
    }
}
