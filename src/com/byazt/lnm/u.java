package com.byazt.lnm;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final int hu;
    public int l;
    public final int sb;
    public int tn = -1;
    public final ArrayList<yb> v;
    public static final Set<String> yb = new HashSet();
    public static final Set<String> ne = new HashSet();

    @com.byazt.zs.yb(yb = {0, 1, 1304, 129})
    public class yb {
        public int ne;
        public final String yb;

        public yb(String str) {
            this.yb = str;
        }

        public void ne() {
            u.ne.add(this.yb);
        }

        public String toString() {
            return this.yb;
        }

        public void yb() {
            u.yb.add(this.yb);
        }
    }

    public u(List<String> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("urls can't be empty");
        }
        int size = list.size();
        this.hu = size;
        this.v = new ArrayList<>(size);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (String str : list) {
            yb ybVar = new yb(str);
            if (yb.contains(str)) {
                arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                arrayList2.add(ybVar);
            } else if (ne.contains(str)) {
                arrayList = arrayList == null ? new ArrayList() : arrayList;
                arrayList.add(ybVar);
            } else {
                this.v.add(ybVar);
            }
        }
        if (arrayList != null) {
            this.v.addAll(arrayList);
        }
        if (arrayList2 != null) {
            this.v.addAll(arrayList2);
        }
        Integer num = hu.hu;
        this.sb = (num == null || num.intValue() <= 0) ? this.hu >= 2 ? 1 : 2 : num.intValue();
    }

    public yb ne() {
        if (!yb()) {
            throw new NoSuchElementException();
        }
        int i = this.tn + 1;
        if (i >= this.hu - 1) {
            this.tn = -1;
            this.l++;
        } else {
            this.tn = i;
        }
        yb ybVar = this.v.get(i);
        ybVar.ne = (this.l * this.hu) + this.tn;
        return ybVar;
    }

    public boolean yb() {
        return this.l < this.sb;
    }
}
