package com.byazt.ck;

import com.byazt.rf.xs;
import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 39})
public class yb extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        if (',' != yb(i, str)) {
            return ybVar.yb(str, i, deque);
        }
        deque.push(new xs(com.byazt.qy.hu.COMMA));
        return i + 1;
    }
}
