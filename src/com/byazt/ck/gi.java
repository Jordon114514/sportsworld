package com.byazt.ck;

import java.util.Deque;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, 257})
public class gi extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        com.byazt.et.yb ybVarPollFirst;
        if (')' != yb(i, str)) {
            return ybVar.yb(str, i, deque);
        }
        LinkedList<com.byazt.et.yb> linkedList = new LinkedList();
        while (true) {
            ybVarPollFirst = deque.pollFirst();
            if (ybVarPollFirst == null || ybVarPollFirst.yb() == com.byazt.qy.hu.LEFT_PAREN || ((ybVarPollFirst instanceof com.byazt.rf.uq) && ybVarPollFirst.yb() == com.byazt.qy.ne.METHOD && !((com.byazt.rf.uq) ybVarPollFirst).v())) {
                break;
            }
            linkedList.addFirst(ybVarPollFirst);
        }
        if (ybVarPollFirst == null) {
            throw new IllegalArgumentException(str.substring(0, i));
        }
        if (ybVarPollFirst.yb() != com.byazt.qy.ne.METHOD) {
            deque.push(com.byazt.xyw.ne.yb(linkedList, str, i));
            return i + 1;
        }
        com.byazt.rf.uq uqVar = (com.byazt.rf.uq) ybVarPollFirst;
        LinkedList linkedList2 = new LinkedList();
        LinkedList linkedList3 = new LinkedList();
        for (com.byazt.et.yb ybVar2 : linkedList) {
            if (ybVar2.yb() == com.byazt.qy.hu.COMMA) {
                linkedList2.add(com.byazt.xyw.ne.yb(linkedList3, str, i));
                linkedList3.clear();
            } else {
                linkedList3.addLast(ybVar2);
            }
        }
        if (!linkedList3.isEmpty()) {
            linkedList2.add(com.byazt.xyw.ne.yb(linkedList3, str, i));
        }
        uqVar.yb((com.byazt.et.yb[]) linkedList2.toArray(new com.byazt.et.yb[linkedList2.size()]));
        uqVar.yb(true);
        int i2 = i + 1;
        deque.push(uqVar);
        return i2;
    }
}
