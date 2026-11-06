package com.byazt.ck;

import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 21})
public class tn extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        char cYb;
        int i2 = i;
        while (true) {
            cYb = yb(i2, str);
            if (!com.byazt.xyw.yb.ne(cYb) && !com.byazt.xyw.yb.v(cYb)) {
                break;
            }
            i2++;
        }
        if (cYb != '(') {
            return ybVar.yb(str, i, deque);
        }
        deque.push(new com.byazt.rf.uq(str.substring(i, i2)));
        return i2 + 1;
    }
}
