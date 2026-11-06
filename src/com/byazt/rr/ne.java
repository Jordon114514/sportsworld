package com.byazt.rr;

import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 57})
public class ne {
    public static final LinkedList<com.byazt.en.yb> yb = new LinkedList<>();
    public static final LinkedList<com.byazt.en.yb> ne = new LinkedList<>();

    public static void yb(com.byazt.en.yb ybVar) {
        LinkedList<com.byazt.en.yb> linkedList = yb;
        synchronized (linkedList) {
            try {
                if (linkedList.size() > 200) {
                    com.byazt.en.yb ybVarPoll = linkedList.poll();
                    com.byazt.ga.c.ne("drop event in cache", null);
                    ne.add(ybVarPoll);
                }
                linkedList.add(ybVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void yb() {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        LinkedList<com.byazt.en.yb> linkedList3 = yb;
        synchronized (linkedList3) {
            linkedList.addAll(linkedList3);
            LinkedList<com.byazt.en.yb> linkedList4 = ne;
            linkedList2.addAll(linkedList4);
            linkedList3.clear();
            linkedList4.clear();
        }
        while (!linkedList.isEmpty()) {
            com.byazt.sli.hu.yb((com.byazt.en.yb) linkedList.poll());
        }
    }
}
