package com.byazt.ej;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 262})
public class pq {
    public final com.byazt.obr.yb<RecyclerView.w, yb> yb = new com.byazt.obr.yb<>();
    public final com.byazt.obr.v<RecyclerView.w> ne = new com.byazt.obr.v<>();

    public interface ne {
        void ne(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2);

        void v(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2);

        void yb(RecyclerView.w wVar);

        void yb(RecyclerView.w wVar, RecyclerView.l.ne neVar, RecyclerView.l.ne neVar2);
    }

    public boolean hu(RecyclerView.w wVar) {
        yb ybVar = this.yb.get(wVar);
        return (ybVar == null || (ybVar.yb & 4) == 0) ? false : true;
    }

    public void l(RecyclerView.w wVar) {
        yb ybVar = this.yb.get(wVar);
        if (ybVar != null) {
            ybVar.yb &= -2;
        }
    }

    public RecyclerView.l.ne ne(RecyclerView.w wVar) {
        return yb(wVar, 4);
    }

    public void sb(RecyclerView.w wVar) {
        for (int iNe = this.ne.ne() - 1; iNe >= 0; iNe--) {
            if (wVar == this.ne.v(iNe)) {
                this.ne.yb(iNe);
                break;
            }
        }
        yb ybVarRemove = this.yb.remove(wVar);
        if (ybVarRemove != null) {
            yb.yb(ybVarRemove);
        }
    }

    public void tn(RecyclerView.w wVar) {
        yb ybVarYb = this.yb.get(wVar);
        if (ybVarYb == null) {
            ybVarYb = yb.yb();
            this.yb.put(wVar, ybVarYb);
        }
        ybVarYb.yb |= 1;
    }

    public void u(RecyclerView.w wVar) {
        l(wVar);
    }

    public RecyclerView.l.ne v(RecyclerView.w wVar) {
        return yb(wVar, 8);
    }

    public void yb() {
        this.yb.clear();
        this.ne.v();
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 835})
    public static class yb {
        public static com.byazt.obr.hu.yb<yb> hu = new com.byazt.obr.hu.ne(20);
        public RecyclerView.l.ne ne;
        public RecyclerView.l.ne v;
        public int yb;

        private yb() {
        }

        public static void ne() {
            while (hu.yb() != null) {
            }
        }

        public static yb yb() {
            yb ybVarYb = hu.yb();
            return ybVarYb == null ? new yb() : ybVarYb;
        }

        public static void yb(yb ybVar) {
            ybVar.yb = 0;
            ybVar.ne = null;
            ybVar.v = null;
            hu.yb(ybVar);
        }
    }

    public void ne(RecyclerView.w wVar, RecyclerView.l.ne neVar) {
        yb ybVarYb = this.yb.get(wVar);
        if (ybVarYb == null) {
            ybVarYb = yb.yb();
            this.yb.put(wVar, ybVarYb);
        }
        ybVarYb.yb |= 2;
        ybVarYb.ne = neVar;
    }

    public void v(RecyclerView.w wVar, RecyclerView.l.ne neVar) {
        yb ybVarYb = this.yb.get(wVar);
        if (ybVarYb == null) {
            ybVarYb = yb.yb();
            this.yb.put(wVar, ybVarYb);
        }
        ybVarYb.v = neVar;
        ybVarYb.yb |= 8;
    }

    public void yb(RecyclerView.w wVar, RecyclerView.l.ne neVar) {
        yb ybVarYb = this.yb.get(wVar);
        if (ybVarYb == null) {
            ybVarYb = yb.yb();
            this.yb.put(wVar, ybVarYb);
        }
        ybVarYb.ne = neVar;
        ybVarYb.yb |= 4;
    }

    public void ne() {
        yb.ne();
    }

    public boolean yb(RecyclerView.w wVar) {
        yb ybVar = this.yb.get(wVar);
        return (ybVar == null || (ybVar.yb & 1) == 0) ? false : true;
    }

    private RecyclerView.l.ne yb(RecyclerView.w wVar, int i) {
        yb ybVarNe;
        RecyclerView.l.ne neVar;
        int iYb = this.yb.yb(wVar);
        if (iYb >= 0 && (ybVarNe = this.yb.ne(iYb)) != null) {
            int i2 = ybVarNe.yb;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                ybVarNe.yb = i3;
                if (i == 4) {
                    neVar = ybVarNe.ne;
                } else if (i == 8) {
                    neVar = ybVarNe.v;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    this.yb.v(iYb);
                    yb.yb(ybVarNe);
                }
                return neVar;
            }
        }
        return null;
    }

    public void yb(long j, RecyclerView.w wVar) {
        this.ne.ne(j, wVar);
    }

    public RecyclerView.w yb(long j) {
        return this.ne.yb(j);
    }

    public void yb(ne neVar) {
        for (int size = this.yb.size() - 1; size >= 0; size--) {
            RecyclerView.w wVarYb = this.yb.yb(size);
            yb ybVarV = this.yb.v(size);
            int i = ybVarV.yb;
            if ((i & 3) == 3) {
                neVar.yb(wVarYb);
            } else if ((i & 1) != 0) {
                RecyclerView.l.ne neVar2 = ybVarV.ne;
                if (neVar2 == null) {
                    neVar.yb(wVarYb);
                } else {
                    neVar.yb(wVarYb, neVar2, ybVarV.v);
                }
            } else if ((i & 14) == 14) {
                neVar.ne(wVarYb, ybVarV.ne, ybVarV.v);
            } else if ((i & 12) == 12) {
                neVar.v(wVarYb, ybVarV.ne, ybVarV.v);
            } else if ((i & 4) != 0) {
                neVar.yb(wVarYb, ybVarV.ne, null);
            } else if ((i & 8) != 0) {
                neVar.ne(wVarYb, ybVarV.ne, ybVarV.v);
            }
            yb.yb(ybVarV);
        }
    }
}
