package com.byazt.mfi;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_BACKGROUND_STATUS, 39})
public final class yb {
    public static l yb(List<v> list, int i, int i2, boolean z, long j) {
        return yb(list, i, i2, 0, 0, z, true, j);
    }

    public static l yb(List<v> list, int i, int i2, int i3, int i4, boolean z, boolean z2, long j) {
        List<v> arrayList = list == null ? new ArrayList<>() : list;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        int iNe = 0;
        int iMax = 0;
        long j2 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            v vVar = arrayList.get(i6);
            int iYb = vVar.yb();
            arrayList2.add(Integer.valueOf(iYb));
            j2 += (long) iYb;
            iMax = Math.max(iMax, iYb);
            iNe += vVar.ne();
            if (iYb >= i) {
                i5++;
            }
        }
        Collections.sort(arrayList2);
        int i7 = size == 0 ? 0 : (int) (j2 / ((long) size));
        int iYb2 = yb(arrayList2, 50);
        int iYb3 = yb(arrayList2, 95);
        int i8 = size == 0 ? 0 : (i5 * 1000) / size;
        boolean z3 = z && z2;
        return new l(size, i5, i8, iNe, iMax, i7, iYb2, iYb3, i, z3 ? iYb3 - i2 : 0, z3 ? i8 - i3 : 0, z3 ? iNe - i4 : 0, j, com.byazt.tz.hu.yb().ne());
    }

    private static int yb(List<Integer> list, int i) {
        if (list == null || list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = (((i * size) + 99) / 100) - 1;
        int i3 = i2 >= 0 ? i2 : 0;
        if (i3 >= size) {
            i3 = size - 1;
        }
        return list.get(i3).intValue();
    }
}
