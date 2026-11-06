package com.xiaomi.onetrack.d;

import com.alibaba.fastjson.parser.JSONLexer;
import com.umeng.analytics.pro.db;
import com.xiaomi.onetrack.util.p;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import ijiami_1011.s.s.s;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f21027a = s.d(new byte[]{38, 84, 22, 82, 0, 82, 52, db.n, db.m, db.l}, "d5e76f");
    private static char[] b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};
    private static byte[] c = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, db.k, db.l, db.m, db.n, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, JSONLexer.EOI, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};

    public static String a(byte[] bArr) {
        String strD;
        StringBuffer stringBuffer = new StringBuffer();
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            byte b2 = bArr[i];
            int i3 = b2 & FileDownloadStatus.error;
            if (i2 == length) {
                stringBuffer.append(b[i3 >>> 2]);
                stringBuffer.append(b[(b2 & 3) << 4]);
                strD = s.d(new byte[]{95, db.l}, "b37430");
            } else {
                int i4 = i + 2;
                byte b3 = bArr[i2];
                if (i4 == length) {
                    stringBuffer.append(b[i3 >>> 2]);
                    stringBuffer.append(b[((b2 & 3) << 4) | ((b3 & 240) >>> 4)]);
                    stringBuffer.append(b[(b3 & db.m) << 2]);
                    strD = s.d(new byte[]{94}, "cce25e");
                } else {
                    i += 3;
                    byte b4 = bArr[i4];
                    stringBuffer.append(b[i3 >>> 2]);
                    stringBuffer.append(b[((b2 & 3) << 4) | ((b3 & 240) >>> 4)]);
                    stringBuffer.append(b[((b3 & db.m) << 2) | ((b4 & 192) >>> 6)]);
                    stringBuffer.append(b[b4 & 63]);
                }
            }
            stringBuffer.append(strD);
            break;
        }
        return stringBuffer.toString();
    }

    private static byte[] b(String str) throws UnsupportedEncodingException {
        String string;
        String strD;
        int i;
        byte b2;
        int i2;
        byte b3;
        int i3;
        byte b4;
        int i4;
        byte b5;
        StringBuffer stringBuffer = new StringBuffer();
        byte[] bytes = str.getBytes(s.d(new byte[]{51, 55, 31, 36, 100, 113, 40, 45}, "fd2e72"));
        int length = bytes.length;
        int i5 = 0;
        while (i5 < length) {
            while (true) {
                i = i5 + 1;
                b2 = c[bytes[i5]];
                if (i >= length || b2 != -1) {
                    break;
                }
                i5 = i;
            }
            if (b2 == -1) {
                break;
            }
            while (true) {
                i2 = i + 1;
                b3 = c[bytes[i]];
                if (i2 >= length || b3 != -1) {
                    break;
                }
                i = i2;
            }
            if (b3 == -1) {
                break;
            }
            stringBuffer.append((char) ((b2 << 2) | ((b3 & 48) >>> 4)));
            while (true) {
                i3 = i2 + 1;
                byte b6 = bytes[i2];
                if (b6 == 61) {
                    string = stringBuffer.toString();
                    strD = s.d(new byte[]{93, 70, 10, db.m, 94, 5, 88, 73, 87}, "45e7f0");
                } else {
                    b4 = c[b6];
                    if (i3 >= length || b4 != -1) {
                        break;
                    }
                    i2 = i3;
                }
                return string.getBytes(strD);
            }
            if (b4 == -1) {
                break;
            }
            stringBuffer.append((char) (((b3 & db.m) << 4) | ((b4 & 60) >>> 2)));
            while (true) {
                i4 = i3 + 1;
                byte b7 = bytes[i3];
                if (b7 == 61) {
                    string = stringBuffer.toString();
                    strD = s.d(new byte[]{94, 64, 89, 93, 92, 83, 88, 73, 87}, "736edf");
                } else {
                    b5 = c[b7];
                    if (i4 >= length || b5 != -1) {
                        break;
                    }
                    i3 = i4;
                }
                return string.getBytes(strD);
            }
            if (b5 == -1) {
                break;
            }
            stringBuffer.append((char) (b5 | ((b4 & 3) << 6)));
            i5 = i4;
        }
        string = stringBuffer.toString();
        strD = s.d(new byte[]{91, 17, 12, 1, 93, 83, 88, 73, 87}, "2bc9ef");
        return string.getBytes(strD);
    }

    public static byte[] a() {
        return new byte[]{84, 123, 100, 101, 118, 33, 80, 100, 101, 116, 116, 37, 94, 52, 77, 73};
    }

    public static byte[] a(String str) {
        try {
            return b(str);
        } catch (UnsupportedEncodingException e) {
            p.b(p.a(f21027a), s.d(new byte[]{93, 6, 82, 86, 7, 1, 65, 1}, "9c19cd"), e);
            return new byte[0];
        }
    }
}
