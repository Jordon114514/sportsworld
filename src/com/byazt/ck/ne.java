package com.byazt.ck;

import com.byazt.rf.z;
import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 57})
public class ne extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        if ('\'' != yb(i, str)) {
            return ybVar.yb(str, i, deque);
        }
        int i2 = i + 1;
        int length = str.length();
        int i3 = i2;
        while (i3 < length && yb(i3, str) != '\'') {
            i3++;
        }
        if (yb(i3, str) != '\'') {
            throw new com.byazt.av.yb("String expression not surrounded by '", str.substring(i));
        }
        deque.push(new z(str.substring(i2, i3)));
        return i3 + 1;
    }
}
