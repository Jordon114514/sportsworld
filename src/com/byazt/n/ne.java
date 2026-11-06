package com.byazt.n;

import com.alibaba.idst.nui.FileUtil;
import com.tencent.smtt.sdk.TbsListener;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.net.DatagramPacket;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.INCR_UPDATE_FAIL, 57})
public class ne implements v {
    public volatile DatagramPacket ne;
    public final byte[] yb = new byte[48];

    private String e() {
        return Integer.toHexString(gi());
    }

    public static final long ne(byte b) {
        return b & FileDownloadStatus.error;
    }

    private String o() {
        return yb(this.yb[12]) + FileUtil.FILE_EXTENSION_SEPARATOR + yb(this.yb[13]) + FileUtil.FILE_EXTENSION_SEPARATOR + yb(this.yb[14]) + FileUtil.FILE_EXTENSION_SEPARATOR + yb(this.yb[15]);
    }

    private String pq() {
        char c;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i <= 3 && (c = (char) this.yb[i + 12]) != 0; i++) {
            sb.append(c);
        }
        return sb.toString();
    }

    public static final int yb(byte b) {
        return b & FileDownloadStatus.error;
    }

    @Override // com.byazt.n.v
    public tn c() {
        return hu(40);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.yb, ((ne) obj).yb);
    }

    @Override // com.byazt.n.v
    public String getType() {
        return "NTP";
    }

    public int gi() {
        return v(12);
    }

    public int hashCode() {
        return Arrays.hashCode(this.yb);
    }

    public int hu() {
        return (yb(this.yb[0]) >> 3) & 7;
    }

    @Override // com.byazt.n.v
    public tn ju() {
        return hu(32);
    }

    @Override // com.byazt.n.v
    public synchronized DatagramPacket kv() {
        try {
            if (this.ne == null) {
                byte[] bArr = this.yb;
                this.ne = new DatagramPacket(bArr, bArr.length);
                this.ne.setPort(TbsListener.ErrorCode.DOWNLOAD_RETRYTIMES302_EXCEED);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.ne;
    }

    public int l() {
        return v(4);
    }

    public int sb() {
        return v(8);
    }

    @Override // com.byazt.n.v
    public tn st() {
        return hu(24);
    }

    public int tn() {
        return yb(this.yb[1]);
    }

    public String toString() {
        return "[version:" + hu() + ", mode:" + yb() + ", poll:" + ne() + ", precision:" + v() + ", delay:" + l() + ", dispersion(ms):" + u() + ", id:" + uq() + ", xmitTime:" + c().tn() + " ]";
    }

    public double u() {
        return ((double) sb()) / 65.536d;
    }

    public String uq() {
        int iHu = hu();
        int iTn = tn();
        if (iHu == 3 || iHu == 4) {
            if (iTn == 0 || iTn == 1) {
                return pq();
            }
            if (iHu == 4) {
                return e();
            }
        }
        return iTn >= 2 ? o() : e();
    }

    public int v() {
        return this.yb[3];
    }

    private tn hu(int i) {
        return new tn(tn(i));
    }

    private long tn(int i) {
        return (ne(this.yb[i]) << 56) | (ne(this.yb[i + 1]) << 48) | (ne(this.yb[i + 2]) << 40) | (ne(this.yb[i + 3]) << 32) | (ne(this.yb[i + 4]) << 24) | (ne(this.yb[i + 5]) << 16) | (ne(this.yb[i + 6]) << 8) | ne(this.yb[i + 7]);
    }

    private int v(int i) {
        return yb(this.yb[i + 3]) | (yb(this.yb[i]) << 24) | (yb(this.yb[i + 1]) << 16) | (yb(this.yb[i + 2]) << 8);
    }

    public int ne() {
        return this.yb[2];
    }

    public int yb() {
        return yb(this.yb[0]) & 7;
    }

    @Override // com.byazt.n.v
    public void ne(int i) {
        byte[] bArr = this.yb;
        bArr[0] = (byte) (((i & 7) << 3) | (bArr[0] & 199));
    }

    @Override // com.byazt.n.v
    public void yb(int i) {
        byte[] bArr = this.yb;
        bArr[0] = (byte) ((i & 7) | (bArr[0] & 248));
    }

    @Override // com.byazt.n.v
    public void yb(tn tnVar) {
        yb(40, tnVar);
    }

    private void yb(int i, tn tnVar) {
        long jYb = tnVar == null ? 0L : tnVar.yb();
        for (int i2 = 7; i2 >= 0; i2--) {
            this.yb[i + i2] = (byte) (255 & jYb);
            jYb >>>= 8;
        }
    }
}
