package com.byazt.ofd;

import com.alibaba.fastjson.parser.JSONLexer;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.db;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static final byte[] hu;
    public static final byte[] l;
    public static final byte[] ne;
    public static final int sb;
    public static final byte[] tn;
    public static final byte[] v;
    public static final byte[] yb;

    static {
        byte[] bArr = {-1, -40, -1};
        yb = bArr;
        byte[] bArr2 = {-119, 80, 78, 71, db.k, 10, JSONLexer.EOI, 10};
        ne = bArr2;
        byte[] bArr3 = {0, 0, 1, 0};
        v = bArr3;
        byte[] bArrYb = yb("BM");
        hu = bArrYb;
        tn = yb("GIF87a");
        l = yb("GIF89a");
        sb = ((Integer) Collections.max(Arrays.asList(Integer.valueOf(bArr.length), Integer.valueOf(bArr2.length), Integer.valueOf(bArr3.length), Integer.valueOf(bArrYb.length), 6))).intValue();
    }

    private static boolean hu(byte[] bArr) {
        return (bArr.length >= 6 && yb(bArr, tn)) || yb(bArr, l);
    }

    private static boolean l(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = v;
        return length >= bArr2.length && yb(bArr, bArr2);
    }

    private static boolean ne(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = yb;
        return length >= bArr2.length && yb(bArr, bArr2);
    }

    private static boolean tn(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = hu;
        return length >= bArr2.length && yb(bArr, bArr2);
    }

    private static boolean v(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = ne;
        return length >= bArr2.length && yb(bArr, bArr2);
    }

    public static int yb() {
        return sb;
    }

    public static final String yb(byte[] bArr) {
        if (ne(bArr)) {
            return "jpeg";
        }
        if (v(bArr)) {
            return "png";
        }
        if (hu(bArr)) {
            return "gif";
        }
        if (tn(bArr)) {
            return "bmp";
        }
        return l(bArr) ? "ico" : "other";
    }

    private static boolean yb(byte[] bArr, byte[] bArr2) {
        return yb(bArr, bArr2, 0);
    }

    private static boolean yb(byte[] bArr, byte[] bArr2, int i) {
        if (bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    private static byte[] yb(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }
}
