package com.byazt.ck;

import com.byazt.rf.oj;
import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 23})
public class v extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        char cYb = yb(i, str);
        return (com.byazt.xyw.yb.ne(cYb) || cYb == '$' || cYb == '_') ? yb(str, i, deque) : ybVar.yb(str, i, deque);
    }

    private int yb(String str, int i, Deque<com.byazt.et.yb> deque) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i3 + i;
            char cYb = yb(i2, str);
            if (!com.byazt.xyw.yb.ne(cYb) && !com.byazt.xyw.yb.v(cYb) && '.' != cYb && '[' != cYb && ']' != cYb && '_' != cYb && '$' != cYb) {
                break;
            }
            i3++;
        }
        String strSubstring = str.substring(i, i2);
        if (com.byazt.qy.yb.yb(strSubstring) != null) {
            deque.push(new com.byazt.rf.sb(strSubstring));
        } else {
            deque.push(new oj(strSubstring));
        }
        return i2;
    }
}
