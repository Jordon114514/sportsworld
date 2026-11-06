package com.byazt.ck;

import com.byazt.rf.o;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends l {
    private boolean yb(String str, int i, Deque<com.byazt.et.yb> deque) {
        if ('-' != yb(i, str)) {
            return com.byazt.xyw.yb.v(yb(i, str));
        }
        if (deque.peek() != null && !com.byazt.qy.v.yb(deque.peek().yb())) {
            return false;
        }
        if (com.byazt.xyw.yb.v(yb(i + 1, str))) {
            return true;
        }
        throw new IllegalArgumentException("Unrecognized - symbol, not a negative number or operator, problem range:" + str.substring(0, i));
    }

    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        char cYb;
        if (!yb(str, i, deque)) {
            return ybVar.yb(str, i, deque);
        }
        int i2 = yb(i, str) == '-' ? i + 1 : i;
        boolean z = false;
        while (true) {
            cYb = yb(i2, str);
            if (!com.byazt.xyw.yb.v(cYb) && (z || cYb != '.')) {
                break;
            }
            i2++;
            if (cYb == '.') {
                z = true;
            }
        }
        if (cYb != '.') {
            deque.push(new o(str.substring(i, i2)));
            return i2;
        }
        throw new IllegalArgumentException("Illegal negative number format, problem interval:" + str.substring(i, i2));
    }
}
