package com.byazt.ej;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public final yb yb;

    public interface yb {
        com.byazt.ej.yb.ne yb(int i, int i2, int i3, Object obj);

        void yb(com.byazt.ej.yb.ne neVar);
    }

    public u(yb ybVar) {
        this.yb = ybVar;
    }

    private void v(List<com.byazt.ej.yb.ne> list, int i, com.byazt.ej.yb.ne neVar, int i2, com.byazt.ej.yb.ne neVar2) {
        int i3 = neVar.hu;
        int i4 = neVar2.ne;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = neVar.ne;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            neVar.ne = i6 + neVar2.hu;
        }
        int i7 = neVar2.ne;
        if (i7 <= i3) {
            neVar.hu = i3 + neVar2.hu;
        }
        neVar2.ne = i7 + i5;
        list.set(i, neVar2);
        list.set(i2, neVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void ne(List<com.byazt.ej.yb.ne> list, int i, com.byazt.ej.yb.ne neVar, int i2, com.byazt.ej.yb.ne neVar2) {
        com.byazt.ej.yb.ne neVarYb;
        int i3;
        int i4;
        int i5;
        int i6 = neVar.hu;
        int i7 = neVar2.ne;
        com.byazt.ej.yb.ne neVarYb2 = null;
        if (i6 >= i7) {
            int i8 = neVar2.hu;
            if (i6 < i7 + i8) {
                neVar2.hu = i8 - 1;
                neVarYb = this.yb.yb(4, neVar.ne, 1, neVar2.v);
            }
            i3 = neVar.ne;
            i4 = neVar2.ne;
            if (i3 <= i4) {
                neVar2.ne = i4 + 1;
            } else {
                i5 = neVar2.hu;
                if (i3 < i4 + i5) {
                    int i9 = (i4 + i5) - i3;
                    neVarYb2 = this.yb.yb(4, i3 + 1, i9, neVar2.v);
                    neVar2.hu -= i9;
                }
            }
            list.set(i2, neVar);
            if (neVar2.hu > 0) {
                list.set(i, neVar2);
            } else {
                list.remove(i);
                this.yb.yb(neVar2);
            }
            if (neVarYb != null) {
                list.add(i, neVarYb);
            }
            if (neVarYb2 != null) {
                list.add(i, neVarYb2);
            }
        }
        neVar2.ne = i7 - 1;
        neVarYb = null;
        i3 = neVar.ne;
        i4 = neVar2.ne;
        if (i3 <= i4) {
            neVar2.ne = i4 + 1;
        } else {
            i5 = neVar2.hu;
            if (i3 < i4 + i5) {
                int i10 = (i4 + i5) - i3;
                neVarYb2 = this.yb.yb(4, i3 + 1, i10, neVar2.v);
                neVar2.hu -= i10;
            }
        }
        list.set(i2, neVar);
        if (neVar2.hu > 0) {
            list.set(i, neVar2);
        } else {
            list.remove(i);
            this.yb.yb(neVar2);
        }
        if (neVarYb != null) {
            list.add(i, neVarYb);
        }
        if (neVarYb2 != null) {
            list.add(i, neVarYb2);
        }
    }

    public void yb(List<com.byazt.ej.yb.ne> list) {
        while (true) {
            int iNe = ne(list);
            if (iNe == -1) {
                return;
            } else {
                yb(list, iNe, iNe + 1);
            }
        }
    }

    private void yb(List<com.byazt.ej.yb.ne> list, int i, int i2) {
        com.byazt.ej.yb.ne neVar = list.get(i);
        com.byazt.ej.yb.ne neVar2 = list.get(i2);
        int i3 = neVar2.yb;
        if (i3 == 1) {
            v(list, i, neVar, i2, neVar2);
        } else if (i3 == 2) {
            yb(list, i, neVar, i2, neVar2);
        } else {
            if (i3 != 4) {
                return;
            }
            ne(list, i, neVar, i2, neVar2);
        }
    }

    public void yb(List<com.byazt.ej.yb.ne> list, int i, com.byazt.ej.yb.ne neVar, int i2, com.byazt.ej.yb.ne neVar2) {
        boolean z;
        int i3 = neVar.ne;
        int i4 = neVar.hu;
        boolean z2 = false;
        if (i3 < i4) {
            if (neVar2.ne == i3 && neVar2.hu == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (neVar2.ne == i4 + 1 && neVar2.hu == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = neVar2.ne;
        if (i4 < i5) {
            neVar2.ne = i5 - 1;
        } else {
            int i6 = neVar2.hu;
            if (i4 < i5 + i6) {
                neVar2.hu = i6 - 1;
                neVar.yb = 2;
                neVar.hu = 1;
                if (neVar2.hu == 0) {
                    list.remove(i2);
                    this.yb.yb(neVar2);
                    return;
                }
                return;
            }
        }
        int i7 = neVar.ne;
        int i8 = neVar2.ne;
        com.byazt.ej.yb.ne neVarYb = null;
        if (i7 <= i8) {
            neVar2.ne = i8 + 1;
        } else {
            int i9 = neVar2.hu;
            if (i7 < i8 + i9) {
                neVarYb = this.yb.yb(2, i7 + 1, (i8 + i9) - i7, null);
                neVar2.hu = neVar.ne - neVar2.ne;
            }
        }
        if (z2) {
            list.set(i, neVar2);
            list.remove(i2);
            this.yb.yb(neVar);
            return;
        }
        if (z) {
            if (neVarYb != null) {
                int i10 = neVar.ne;
                if (i10 > neVarYb.ne) {
                    neVar.ne = i10 - neVarYb.hu;
                }
                int i11 = neVar.hu;
                if (i11 > neVarYb.ne) {
                    neVar.hu = i11 - neVarYb.hu;
                }
            }
            int i12 = neVar.ne;
            if (i12 > neVar2.ne) {
                neVar.ne = i12 - neVar2.hu;
            }
            int i13 = neVar.hu;
            if (i13 > neVar2.ne) {
                neVar.hu = i13 - neVar2.hu;
            }
        } else {
            if (neVarYb != null) {
                int i14 = neVar.ne;
                if (i14 >= neVarYb.ne) {
                    neVar.ne = i14 - neVarYb.hu;
                }
                int i15 = neVar.hu;
                if (i15 >= neVarYb.ne) {
                    neVar.hu = i15 - neVarYb.hu;
                }
            }
            int i16 = neVar.ne;
            if (i16 >= neVar2.ne) {
                neVar.ne = i16 - neVar2.hu;
            }
            int i17 = neVar.hu;
            if (i17 >= neVar2.ne) {
                neVar.hu = i17 - neVar2.hu;
            }
        }
        list.set(i, neVar2);
        if (neVar.ne != neVar.hu) {
            list.set(i2, neVar);
        } else {
            list.remove(i2);
        }
        if (neVarYb != null) {
            list.add(i, neVarYb);
        }
    }

    private int ne(List<com.byazt.ej.yb.ne> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).yb != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }
}
