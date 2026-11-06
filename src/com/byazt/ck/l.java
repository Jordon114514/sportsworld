package com.byazt.ck;

import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 67})
public abstract class l {
    public int getIdentifier(int i, String str) {
        int i2 = 0;
        while (true) {
            int i3 = i2 + i;
            char cYb = yb(i3, str);
            if (!com.byazt.xyw.yb.ne(cYb) && !com.byazt.xyw.yb.v(cYb)) {
                return i3;
            }
            i2++;
        }
    }

    public int ne(int i, String str) {
        while (com.byazt.xyw.yb.yb(yb(i, str))) {
            i++;
        }
        return i;
    }

    public char yb(int i, String str) {
        if (i >= str.length()) {
            return (char) 26;
        }
        return str.charAt(i);
    }

    public abstract int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar);
}
