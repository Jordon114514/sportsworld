package com.byazt.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 57})
public class ne {
    public int e;
    public final byte[] gi;
    public boolean kv;
    public int o;
    public int[] pq;
    public int[] st;
    public final u u;
    public sb uq;
    public HashMap<Integer, Integer> yb = new HashMap<>();
    public boolean ne = false;
    public boolean c = false;
    public final yb ju = new yb();
    public int v = 0;
    public int hu = 1;
    public int tn = 2;
    public int l = 3;
    public int sb = 4;

    public ne(byte[] bArr, u uVar) {
        this.u = uVar;
        this.gi = bArr;
        hu();
    }

    private void hu() {
        this.o = -1;
        this.pq = null;
        this.e = -1;
    }

    private void tn() throws IOException {
        int[] iArr;
        if (!this.c) {
            this.uq.yb(524291, 524289);
            this.uq.yb();
            st.yb(this.uq);
            this.ju.tn();
            this.c = true;
        }
        int i = this.o;
        if (i == this.hu) {
            return;
        }
        hu();
        while (true) {
            int i2 = 0;
            if (this.kv) {
                this.kv = false;
                this.ju.l();
            }
            if (i == this.l && this.ju.hu() == 1 && this.ju.ne() == 0) {
                this.o = this.hu;
                return;
            }
            int i3 = i == this.v ? 1048834 : this.uq.readInt();
            if (i3 == 524672) {
                this.yb.clear();
                int i4 = this.uq.readInt();
                if (i4 < 8 || i4 % 4 != 0) {
                    throw new IOException("Invalid resource ids size (" + i4 + ").");
                }
                int iYb = c.yb(this.uq);
                this.st = this.uq.yb((i4 / 4) - 2);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    int[] iArr2 = this.st;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    int iYb2 = c.yb(this.gi, iArr2[i2], (i2 * 4) + iYb, this.u);
                    if (iYb2 >= 2130706432) {
                        this.yb.put(Integer.valueOf(i2), Integer.valueOf(iYb2));
                        arrayList.add(Integer.valueOf(iYb2));
                    }
                    i2++;
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                Collections.sort(arrayList2);
                if (!arrayList.equals(arrayList2)) {
                    this.ne = true;
                }
            } else {
                if (i3 < 1048832 || i3 > 1048836) {
                    throw new IOException("Invalid chunk type (" + i3 + ").");
                }
                if (i3 == 1048834 && i == -1) {
                    this.o = this.v;
                    return;
                }
                this.uq.yb();
                this.uq.readInt();
                this.uq.yb();
                if (i3 == 1048832 || i3 == 1048833) {
                    if (i3 == 1048832) {
                        this.ju.yb(this.uq.readInt(), this.uq.readInt());
                    } else {
                        this.uq.yb();
                        this.uq.yb();
                        this.ju.v();
                    }
                } else {
                    if (i3 == 1048834) {
                        this.uq.readInt();
                        this.uq.readInt();
                        this.uq.yb();
                        int i5 = this.uq.readInt() & 65535;
                        this.e = (65535 & this.uq.readInt()) - 1;
                        int iYb3 = c.yb(this.uq);
                        int i6 = i5 * 5;
                        this.pq = this.uq.yb(i6);
                        int i7 = 3;
                        while (true) {
                            iArr = this.pq;
                            if (i7 >= iArr.length) {
                                break;
                            }
                            iArr[i7] = iArr[i7] >>> 24;
                            i7 += 5;
                        }
                        if (iArr.length != i6) {
                            throw new RuntimeException();
                        }
                        boolean z = false;
                        while (i2 < i5) {
                            int i8 = i2 * 5;
                            if (this.yb.containsKey(Integer.valueOf(this.pq[i8 + 1]))) {
                                z = true;
                            }
                            int[] iArr3 = this.pq;
                            int i9 = iArr3[i8 + 3];
                            if (i9 == 1 || i9 == 2) {
                                int i10 = i8 + 4;
                                c.yb(this.gi, iArr3[i10], (i10 * 4) + iYb3, this.u);
                            }
                            i2++;
                        }
                        if (z && this.ne) {
                            c.yb(iYb3, this.gi, this.pq, i5, this.yb);
                        }
                        this.ju.tn();
                        this.o = this.tn;
                        return;
                    }
                    if (i3 == 1048835) {
                        this.uq.readInt();
                        this.uq.readInt();
                        this.o = this.l;
                        this.kv = true;
                        return;
                    }
                    if (i3 == 1048836) {
                        this.uq.readInt();
                        this.uq.yb();
                        this.uq.yb();
                        this.o = this.sb;
                        return;
                    }
                }
            }
        }
    }

    public int ne() throws IOException {
        if (this.uq == null) {
            throw new RuntimeException("Parser is not opened.");
        }
        try {
            tn();
            return this.o;
        } catch (IOException e) {
            yb();
            throw e;
        }
    }

    public int v() throws IOException {
        return ne();
    }

    public void yb(InputStream inputStream) {
        yb();
        if (inputStream != null) {
            this.uq = new sb(new gi(new tn(inputStream)));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 31})
    public static final class yb {
        public int ne;
        public int v;
        public int[] yb = new int[32];

        public int hu() {
            return this.v;
        }

        public void l() {
            int i = this.ne;
            if (i == 0) {
                return;
            }
            int i2 = this.yb[i - 1] * 2;
            if ((i - 2) - i2 == 0) {
                return;
            }
            this.ne = i - (i2 + 2);
            this.v--;
        }

        public int ne() {
            int i = this.ne;
            if (i == 0) {
                return 0;
            }
            return this.yb[i - 1];
        }

        public void tn() {
            yb(2);
            int i = this.ne;
            int[] iArr = this.yb;
            iArr[i] = 0;
            iArr[i + 1] = 0;
            this.ne = i + 2;
            this.v++;
        }

        public boolean v() {
            int[] iArr;
            int i;
            int i2 = this.ne;
            if (i2 == 0 || (i = (iArr = this.yb)[i2 - 1]) == 0) {
                return false;
            }
            int i3 = i - 1;
            int i4 = i2 - 3;
            iArr[i4] = i3;
            iArr[i4 - ((i3 * 2) + 1)] = i3;
            this.ne = i2 - 2;
            return true;
        }

        public void yb() {
            this.ne = 0;
            this.v = 0;
        }

        public void yb(int i, int i2) {
            if (this.v == 0) {
                tn();
            }
            yb(2);
            int i3 = this.ne;
            int i4 = i3 - 1;
            int[] iArr = this.yb;
            int i5 = iArr[i4];
            int i6 = (i3 - 2) - (i5 * 2);
            int i7 = i5 + 1;
            iArr[i6] = i7;
            iArr[i4] = i;
            iArr[i3] = i2;
            iArr[i3 + 1] = i7;
            this.ne = i3 + 2;
        }

        private void yb(int i) {
            int[] iArr = this.yb;
            int length = iArr.length;
            int i2 = this.ne;
            int i3 = length - i2;
            if (i3 > i) {
                return;
            }
            int[] iArr2 = new int[(iArr.length + i3) * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.yb = iArr2;
        }
    }

    public void yb() {
        if (this.c) {
            this.c = false;
            this.uq = null;
            this.st = null;
            this.ju.yb();
            hu();
        }
    }

    public void ne(InputStream inputStream) {
        yb(inputStream);
    }
}
