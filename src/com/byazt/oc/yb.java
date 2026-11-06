package com.byazt.oc;

import com.byazt.jsi.v;
import com.byazt.tg.tn;
import com.byazt.vdk.st;
import com.byazt.vdk.uq;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2434, 39})
public final class yb {
    public byte[] sb;
    public byte[] u;
    public static final byte[] yb = {42};
    public static final String[] ne = new String[0];
    public static final String[] v = {"*"};
    public static final yb hu = new yb();
    public final AtomicBoolean tn = new AtomicBoolean(false);
    public final CountDownLatch l = new CountDownLatch(1);

    private void ne() {
        boolean z = false;
        while (true) {
            try {
                try {
                    v();
                    break;
                } catch (InterruptedIOException unused) {
                    z = true;
                } catch (IOException e) {
                    tn.ne().yb(5, "Failed to read public suffix list", e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    private void v() throws IOException {
        InputStream resourceAsStream = yb.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        com.byazt.vdk.tn tnVarYb = st.yb(new uq(st.yb(resourceAsStream)));
        try {
            byte[] bArr = new byte[tnVarYb.uq()];
            tnVarYb.yb(bArr);
            byte[] bArr2 = new byte[tnVarYb.uq()];
            tnVarYb.yb(bArr2);
            v.yb(tnVarYb);
            synchronized (this) {
                this.sb = bArr;
                this.u = bArr2;
            }
            this.l.countDown();
        } catch (Throwable th) {
            v.yb(tnVarYb);
            throw th;
        }
    }

    public static yb yb() {
        return hu;
    }

    public String yb(String str) {
        int length;
        int length2;
        if (str == null) {
            throw new NullPointerException("domain == null");
        }
        String[] strArrSplit = IDN.toUnicode(str).split("\\.");
        String[] strArrYb = yb(strArrSplit);
        if (strArrSplit.length == strArrYb.length && strArrYb[0].charAt(0) != '!') {
            return null;
        }
        if (strArrYb[0].charAt(0) == '!') {
            length = strArrSplit.length;
            length2 = strArrYb.length;
        } else {
            length = strArrSplit.length;
            length2 = strArrYb.length + 1;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArrSplit2 = str.split("\\.");
        for (int i = length - length2; i < strArrSplit2.length; i++) {
            sb.append(strArrSplit2[i]);
            sb.append('.');
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    private String[] yb(String[] strArr) {
        String str;
        String strYb;
        String strYb2;
        if (!this.tn.get() && this.tn.compareAndSet(false, true)) {
            ne();
        } else {
            try {
                this.l.await();
            } catch (InterruptedException unused) {
            }
        }
        synchronized (this) {
            if (this.sb == null) {
                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
            }
        }
        int length = strArr.length;
        byte[][] bArr = new byte[length][];
        for (int i = 0; i < strArr.length; i++) {
            bArr[i] = strArr[i].getBytes(v.tn);
        }
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 >= length) {
                strYb = null;
                break;
            }
            strYb = yb(this.sb, bArr, i2);
            if (strYb != null) {
                break;
            }
            i2++;
        }
        if (length <= 1) {
            strYb2 = null;
            break;
        }
        byte[][] bArr2 = (byte[][]) bArr.clone();
        int i3 = 0;
        while (true) {
            if (i3 >= bArr2.length - 1) {
                strYb2 = null;
                break;
            }
            bArr2[i3] = yb;
            strYb2 = yb(this.sb, bArr2, i3);
            if (strYb2 != null) {
                break;
            }
            i3++;
        }
        if (strYb2 != null) {
            for (int i4 = 0; i4 < length - 1; i4++) {
                String strYb3 = yb(this.u, bArr, i4);
                if (strYb3 != null) {
                    str = strYb3;
                    break;
                }
            }
        }
        if (str != null) {
            return ("!" + str).split("\\.");
        }
        if (strYb == null && strYb2 == null) {
            return v;
        }
        String[] strArrSplit = strYb != null ? strYb.split("\\.") : ne;
        String[] strArrSplit2 = strYb2 != null ? strYb2.split("\\.") : ne;
        return strArrSplit.length > strArrSplit2.length ? strArrSplit : strArrSplit2;
    }

    private static String yb(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 >= 0 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    z = z2;
                    i3 = bArr2[i10][i11] & FileDownloadStatus.error;
                }
                i4 = i3 - (bArr[i7 + i12] & FileDownloadStatus.error);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i13 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    while (true) {
                        i10++;
                        if (i10 >= bArr2.length) {
                            break;
                        }
                        length2 += bArr2[i10].length;
                    }
                    if (length2 >= i13) {
                        if (length2 <= i13) {
                            return new String(bArr, i7, i9, v.tn);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }
}
