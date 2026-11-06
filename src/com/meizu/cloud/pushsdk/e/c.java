package com.meizu.cloud.pushsdk.e;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c {
    private static final char[] d = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};
    private static final char e = (char) Integer.parseInt("00000011", 2);
    private static final char f = (char) Integer.parseInt("00001111", 2);
    private static final char g = (char) Integer.parseInt("00111111", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17356a;
    private char[] b;
    private int c = 0;

    public c(String str) {
        this.f17356a = str;
        a();
    }

    public String a(byte[] bArr) {
        String str;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder(((bArr.length + 2) / 3) * 4);
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            int i3 = bArr[i] & FileDownloadStatus.error;
            if (i2 == length) {
                sb.append(this.b[i3 >>> 2]);
                sb.append(this.b[(e & i3) << 4]);
                str = "==";
            } else {
                int i4 = i + 2;
                int i5 = bArr[i2] & FileDownloadStatus.error;
                if (i4 == length) {
                    sb.append(this.b[i3 >>> 2]);
                    sb.append(this.b[((e & i3) << 4) | (i5 >>> 4)]);
                    sb.append(this.b[(f & i5) << 2]);
                    str = "=";
                } else {
                    i += 3;
                    int i6 = bArr[i4] & FileDownloadStatus.error;
                    sb.append(this.b[i3 >>> 2]);
                    sb.append(this.b[((i3 & e) << 4) | (i5 >>> 4)]);
                    sb.append(this.b[((i5 & f) << 2) | (i6 >>> 6)]);
                    sb.append(this.b[g & i6]);
                }
            }
            sb.append(str);
            break;
        }
        return sb.toString();
    }

    private void a() {
        char[] cArr = new char[d.length];
        int i = 0;
        this.c = this.f17356a.charAt(0) % '\r';
        while (true) {
            char[] cArr2 = d;
            if (i >= cArr2.length) {
                this.b = cArr;
                return;
            } else {
                cArr[i] = cArr2[(this.c + i) % cArr2.length];
                i++;
            }
        }
    }
}
