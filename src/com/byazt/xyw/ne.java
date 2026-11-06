package com.byazt.xyw;

import com.byazt.qy.hu;
import com.byazt.qy.v;
import com.byazt.rf.c;
import com.byazt.rf.e;
import com.byazt.rf.gi;
import com.byazt.rf.ju;
import com.byazt.rf.kn;
import com.byazt.rf.kv;
import com.byazt.rf.l;
import com.byazt.rf.q;
import com.byazt.rf.st;
import com.byazt.rf.tn;
import com.byazt.rf.u;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 770, 57})
public class ne {

    /* JADX INFO: renamed from: com.byazt.xyw.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 770, 41})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[v.values().length];
            yb = iArr;
            try {
                iArr[v.MINUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[v.PLUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[v.DIVISION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[v.MULTI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[v.MOD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[v.EQ.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[v.NOT_EQ.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                yb[v.GT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                yb[v.LT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                yb[v.GT_EQ.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                yb[v.LT_EQ.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                yb[v.DOUBLE_AMP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                yb[v.DOUBLE_BAR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    private static Deque<com.byazt.et.yb> ne(List<com.byazt.et.yb> list, String str, int i) {
        LinkedList<com.byazt.et.yb> linkedList = new LinkedList(list);
        int i2 = 5;
        while (i2 > 0) {
            LinkedList linkedList2 = new LinkedList();
            for (com.byazt.et.yb ybVar : linkedList) {
                if (!linkedList2.isEmpty() && v.yb(((com.byazt.et.yb) linkedList2.peekLast()).yb()) && ((v) ((com.byazt.et.yb) linkedList2.peekLast()).yb()).ne() == i2) {
                    com.byazt.et.yb ybVar2 = (com.byazt.et.yb) linkedList2.pollLast();
                    com.byazt.et.yb ybVar3 = (com.byazt.et.yb) linkedList2.pollLast();
                    if (v.yb(ybVar3.yb()) || v.yb(ybVar.yb())) {
                        throw new IllegalArgumentException(str.substring(0, i));
                    }
                    linkedList2.addLast(yb(ybVar3, ybVar2, ybVar));
                } else {
                    linkedList2.addLast(ybVar);
                }
            }
            i2--;
            linkedList = linkedList2;
        }
        return linkedList;
    }

    private static void v(List<com.byazt.et.yb> list, String str, int i) {
        Iterator<com.byazt.et.yb> it = list.iterator();
        while (it.hasNext()) {
            if (hu.yb(it.next().yb())) {
                throw new IllegalArgumentException(str.substring(0, i));
            }
        }
    }

    public static com.byazt.et.yb yb(List<com.byazt.et.yb> list, String str, int i) {
        v(list, str, i);
        Deque<com.byazt.et.yb> dequeYb = yb(ne(list, str, i));
        if (dequeYb.size() == 1) {
            return dequeYb.getFirst();
        }
        throw new IllegalStateException();
    }

    private static Deque<com.byazt.et.yb> yb(Deque<com.byazt.et.yb> deque) {
        LinkedList linkedList = new LinkedList();
        for (com.byazt.et.yb ybVar : deque) {
            if (!linkedList.isEmpty() && ((com.byazt.et.yb) linkedList.peekLast()).yb() == v.COLON) {
                linkedList.pollLast();
                com.byazt.et.yb ybVar2 = (com.byazt.et.yb) linkedList.pollLast();
                if (((com.byazt.et.yb) linkedList.pollLast()).yb() == v.QUESTION) {
                    com.byazt.et.yb ybVar3 = (com.byazt.et.yb) linkedList.pollLast();
                    q qVar = new q();
                    qVar.yb(ybVar3);
                    qVar.ne(ybVar2);
                    qVar.v(ybVar);
                    linkedList.addLast(qVar);
                } else {
                    throw new IllegalStateException();
                }
            } else {
                linkedList.addLast(ybVar);
            }
        }
        return linkedList;
    }

    private static com.byazt.et.yb yb(com.byazt.et.yb ybVar, com.byazt.et.yb ybVar2, com.byazt.et.yb ybVar3) {
        e cVar;
        switch (AnonymousClass1.yb[((v) ybVar2.yb()).ordinal()]) {
            case 1:
                cVar = new c();
                break;
            case 2:
                cVar = new kn();
                break;
            case 3:
                cVar = new com.byazt.rf.yb();
                break;
            case 4:
                cVar = new ju();
                break;
            case 5:
                cVar = new st();
                break;
            case 6:
                cVar = new com.byazt.rf.hu();
                break;
            case 7:
                cVar = new kv();
                break;
            case 8:
                cVar = new l();
                break;
            case 9:
                cVar = new gi();
                break;
            case 10:
                cVar = new tn();
                break;
            case 11:
                cVar = new u();
                break;
            case 12:
                cVar = new com.byazt.rf.ne();
                break;
            case 13:
                cVar = new com.byazt.rf.v();
                break;
            default:
                throw new UnsupportedOperationException(ybVar2.yb().toString());
        }
        cVar.yb(ybVar);
        cVar.ne(ybVar3);
        return cVar;
    }

    public static boolean yb(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) {
            return !(obj instanceof Number) || ((Number) obj).floatValue() >= 0.0f;
        }
        return false;
    }
}
