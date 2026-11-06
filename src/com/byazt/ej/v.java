package com.byazt.ej;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 23})
public class v extends st {
    public static TimeInterpolator gi;
    public ArrayList<RecyclerView.w> uq = new ArrayList<>();
    public ArrayList<RecyclerView.w> c = new ArrayList<>();
    public ArrayList<ne> st = new ArrayList<>();
    public ArrayList<yb> ju = new ArrayList<>();
    public ArrayList<ArrayList<RecyclerView.w>> yb = new ArrayList<>();
    public ArrayList<ArrayList<ne>> ne = new ArrayList<>();
    public ArrayList<ArrayList<yb>> v = new ArrayList<>();
    public ArrayList<RecyclerView.w> hu = new ArrayList<>();
    public ArrayList<RecyclerView.w> tn = new ArrayList<>();
    public ArrayList<RecyclerView.w> l = new ArrayList<>();
    public ArrayList<RecyclerView.w> sb = new ArrayList<>();

    @com.byazt.zs.yb(yb = {0, 1, 288, 147})
    public static class ne {
        public int hu;
        public int ne;
        public int tn;
        public int v;
        public RecyclerView.w yb;

        public ne(RecyclerView.w wVar, int i, int i2, int i3, int i4) {
            this.yb = wVar;
            this.ne = i;
            this.v = i2;
            this.hu = i3;
            this.tn = i4;
        }
    }

    private void c(final RecyclerView.w wVar) {
        final View view = wVar.yb;
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.l.add(wVar);
        viewPropertyAnimatorAnimate.setDuration(sb()).alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: com.byazt.ej.v.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                view.setAlpha(1.0f);
                v.this.u(wVar);
                v.this.l.remove(wVar);
                v.this.v();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    private void st(RecyclerView.w wVar) {
        if (gi == null) {
            gi = new ValueAnimator().getInterpolator();
        }
        wVar.yb.animate().setInterpolator(gi);
        hu(wVar);
    }

    @Override // com.byazt.ej.RecyclerView.l
    public void hu(RecyclerView.w wVar) {
        View view = wVar.yb;
        view.animate().cancel();
        int size = this.st.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.st.get(size).yb == wVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                gi(wVar);
                this.st.remove(size);
            }
        }
        yb(this.ju, wVar);
        if (this.uq.remove(wVar)) {
            view.setAlpha(1.0f);
            u(wVar);
        }
        if (this.c.remove(wVar)) {
            view.setAlpha(1.0f);
            uq(wVar);
        }
        for (int size2 = this.v.size() - 1; size2 >= 0; size2--) {
            ArrayList<yb> arrayList = this.v.get(size2);
            yb(arrayList, wVar);
            if (arrayList.isEmpty()) {
                this.v.remove(size2);
            }
        }
        for (int size3 = this.ne.size() - 1; size3 >= 0; size3--) {
            ArrayList<ne> arrayList2 = this.ne.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (arrayList2.get(size4).yb == wVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    gi(wVar);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.ne.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.yb.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.w> arrayList3 = this.yb.get(size5);
            if (arrayList3.remove(wVar)) {
                view.setAlpha(1.0f);
                uq(wVar);
                if (arrayList3.isEmpty()) {
                    this.yb.remove(size5);
                }
            }
        }
        this.l.remove(wVar);
        this.hu.remove(wVar);
        this.sb.remove(wVar);
        this.tn.remove(wVar);
        v();
    }

    @Override // com.byazt.ej.st
    public boolean ne(RecyclerView.w wVar) {
        st(wVar);
        wVar.yb.setAlpha(0.0f);
        this.c.add(wVar);
        return true;
    }

    public void v(final RecyclerView.w wVar) {
        final View view = wVar.yb;
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.hu.add(wVar);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new AnimatorListenerAdapter() { // from class: com.byazt.ej.v.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.setAlpha(1.0f);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                v.this.uq(wVar);
                v.this.hu.remove(wVar);
                v.this.v();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    @Override // com.byazt.ej.RecyclerView.l
    public void yb() {
        boolean zIsEmpty = this.uq.isEmpty();
        boolean zIsEmpty2 = this.st.isEmpty();
        boolean zIsEmpty3 = this.ju.isEmpty();
        boolean zIsEmpty4 = this.c.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator<RecyclerView.w> it = this.uq.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
        this.uq.clear();
        if (!zIsEmpty2) {
            final ArrayList<ne> arrayList = new ArrayList<>();
            arrayList.addAll(this.st);
            this.ne.add(arrayList);
            this.st.clear();
            Runnable runnable = new Runnable() { // from class: com.byazt.ej.v.1
                @Override // java.lang.Runnable
                public void run() {
                    for (ne neVar : arrayList) {
                        v.this.ne(neVar.yb, neVar.ne, neVar.v, neVar.hu, neVar.tn);
                    }
                    arrayList.clear();
                    v.this.ne.remove(arrayList);
                }
            };
            if (zIsEmpty) {
                runnable.run();
            } else {
                com.byazt.tqu.sb.yb(arrayList.get(0).yb.yb, runnable, sb());
            }
        }
        if (!zIsEmpty3) {
            final ArrayList<yb> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.ju);
            this.v.add(arrayList2);
            this.ju.clear();
            Runnable runnable2 = new Runnable() { // from class: com.byazt.ej.v.2
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        v.this.yb((yb) it2.next());
                    }
                    arrayList2.clear();
                    v.this.v.remove(arrayList2);
                }
            };
            if (zIsEmpty) {
                runnable2.run();
            } else {
                com.byazt.tqu.sb.yb(arrayList2.get(0).yb.yb, runnable2, sb());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        final ArrayList<RecyclerView.w> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.c);
        this.yb.add(arrayList3);
        this.c.clear();
        Runnable runnable3 = new Runnable() { // from class: com.byazt.ej.v.3
            @Override // java.lang.Runnable
            public void run() {
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    v.this.v((RecyclerView.w) it2.next());
                }
                arrayList3.clear();
                v.this.yb.remove(arrayList3);
            }
        };
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnable3.run();
        } else {
            com.byazt.tqu.sb.yb(arrayList3.get(0).yb, runnable3, (!zIsEmpty ? sb() : 0L) + Math.max(!zIsEmpty2 ? tn() : 0L, zIsEmpty3 ? 0L : u()));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 126})
    public static class yb {
        public int hu;
        public int l;
        public RecyclerView.w ne;
        public int tn;
        public int v;
        public RecyclerView.w yb;

        private yb(RecyclerView.w wVar, RecyclerView.w wVar2) {
            this.yb = wVar;
            this.ne = wVar2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.yb + ", newHolder=" + this.ne + ", fromX=" + this.v + ", fromY=" + this.hu + ", toX=" + this.tn + ", toY=" + this.l + '}';
        }

        public yb(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4) {
            this(wVar, wVar2);
            this.v = i;
            this.hu = i2;
            this.tn = i3;
            this.l = i4;
        }
    }

    public void ne(final RecyclerView.w wVar, int i, int i2, int i3, int i4) {
        final View view = wVar.yb;
        final int i5 = i3 - i;
        final int i6 = i4 - i2;
        if (i5 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i6 != 0) {
            view.animate().translationY(0.0f);
        }
        final ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.tn.add(wVar);
        viewPropertyAnimatorAnimate.setDuration(tn()).setListener(new AnimatorListenerAdapter() { // from class: com.byazt.ej.v.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                if (i5 != 0) {
                    view.setTranslationX(0.0f);
                }
                if (i6 != 0) {
                    view.setTranslationY(0.0f);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                viewPropertyAnimatorAnimate.setListener(null);
                v.this.gi(wVar);
                v.this.tn.remove(wVar);
                v.this.v();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        }).start();
    }

    public void v() {
        if (ne()) {
            return;
        }
        gi();
    }

    private void ne(yb ybVar) {
        RecyclerView.w wVar = ybVar.yb;
        if (wVar != null) {
            yb(ybVar, wVar);
        }
        RecyclerView.w wVar2 = ybVar.ne;
        if (wVar2 != null) {
            yb(ybVar, wVar2);
        }
    }

    @Override // com.byazt.ej.RecyclerView.l
    public boolean ne() {
        return (this.c.isEmpty() && this.ju.isEmpty() && this.st.isEmpty() && this.uq.isEmpty() && this.tn.isEmpty() && this.l.isEmpty() && this.hu.isEmpty() && this.sb.isEmpty() && this.ne.isEmpty() && this.yb.isEmpty() && this.v.isEmpty()) ? false : true;
    }

    @Override // com.byazt.ej.st
    public boolean yb(RecyclerView.w wVar) {
        st(wVar);
        this.uq.add(wVar);
        return true;
    }

    @Override // com.byazt.ej.st
    public boolean yb(RecyclerView.w wVar, int i, int i2, int i3, int i4) {
        View view = wVar.yb;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) wVar.yb.getTranslationY());
        st(wVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            gi(wVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        this.st.add(new ne(wVar, translationX, translationY, i3, i4));
        return true;
    }

    @Override // com.byazt.ej.RecyclerView.l
    public void hu() {
        int size = this.st.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ne neVar = this.st.get(size);
            View view = neVar.yb.yb;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            gi(neVar.yb);
            this.st.remove(size);
        }
        for (int size2 = this.uq.size() - 1; size2 >= 0; size2--) {
            u(this.uq.get(size2));
            this.uq.remove(size2);
        }
        int size3 = this.c.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.w wVar = this.c.get(size3);
            wVar.yb.setAlpha(1.0f);
            uq(wVar);
            this.c.remove(size3);
        }
        for (int size4 = this.ju.size() - 1; size4 >= 0; size4--) {
            ne(this.ju.get(size4));
        }
        this.ju.clear();
        if (ne()) {
            for (int size5 = this.ne.size() - 1; size5 >= 0; size5--) {
                ArrayList<ne> arrayList = this.ne.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    ne neVar2 = arrayList.get(size6);
                    View view2 = neVar2.yb.yb;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    gi(neVar2.yb);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.ne.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.yb.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.w> arrayList2 = this.yb.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.w wVar2 = arrayList2.get(size8);
                    wVar2.yb.setAlpha(1.0f);
                    uq(wVar2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.yb.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.v.size() - 1; size9 >= 0; size9--) {
                ArrayList<yb> arrayList3 = this.v.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    ne(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.v.remove(arrayList3);
                    }
                }
            }
            yb(this.l);
            yb(this.tn);
            yb(this.hu);
            yb(this.sb);
            gi();
        }
    }

    @Override // com.byazt.ej.st
    public boolean yb(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4) {
        if (wVar == wVar2) {
            return yb(wVar, i, i2, i3, i4);
        }
        float translationX = wVar.yb.getTranslationX();
        float translationY = wVar.yb.getTranslationY();
        float alpha = wVar.yb.getAlpha();
        st(wVar);
        int i5 = (int) ((i3 - i) - translationX);
        int i6 = (int) ((i4 - i2) - translationY);
        wVar.yb.setTranslationX(translationX);
        wVar.yb.setTranslationY(translationY);
        wVar.yb.setAlpha(alpha);
        if (wVar2 != null) {
            st(wVar2);
            wVar2.yb.setTranslationX(-i5);
            wVar2.yb.setTranslationY(-i6);
            wVar2.yb.setAlpha(0.0f);
        }
        this.ju.add(new yb(wVar, wVar2, i, i2, i3, i4));
        return true;
    }

    public void yb(final yb ybVar) {
        RecyclerView.w wVar = ybVar.yb;
        final View view = wVar == null ? null : wVar.yb;
        RecyclerView.w wVar2 = ybVar.ne;
        final View view2 = wVar2 != null ? wVar2.yb : null;
        if (view != null) {
            final ViewPropertyAnimator duration = view.animate().setDuration(u());
            this.sb.add(ybVar.yb);
            duration.translationX(ybVar.tn - ybVar.v);
            duration.translationY(ybVar.l - ybVar.hu);
            duration.alpha(0.0f).setListener(new AnimatorListenerAdapter() { // from class: com.byazt.ej.v.7
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    duration.setListener(null);
                    view.setAlpha(1.0f);
                    view.setTranslationX(0.0f);
                    view.setTranslationY(0.0f);
                    v.this.yb(ybVar.yb, true);
                    v.this.sb.remove(ybVar.yb);
                    v.this.v();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            }).start();
        }
        if (view2 != null) {
            final ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.sb.add(ybVar.ne);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(u()).alpha(1.0f).setListener(new AnimatorListenerAdapter() { // from class: com.byazt.ej.v.8
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    viewPropertyAnimatorAnimate.setListener(null);
                    view2.setAlpha(1.0f);
                    view2.setTranslationX(0.0f);
                    view2.setTranslationY(0.0f);
                    v.this.yb(ybVar.ne, false);
                    v.this.sb.remove(ybVar.ne);
                    v.this.v();
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                }
            }).start();
        }
    }

    private void yb(List<yb> list, RecyclerView.w wVar) {
        for (int size = list.size() - 1; size >= 0; size--) {
            yb ybVar = list.get(size);
            if (yb(ybVar, wVar) && ybVar.yb == null && ybVar.ne == null) {
                list.remove(ybVar);
            }
        }
    }

    private boolean yb(yb ybVar, RecyclerView.w wVar) {
        boolean z = false;
        if (ybVar.ne == wVar) {
            ybVar.ne = null;
        } else {
            if (ybVar.yb != wVar) {
                return false;
            }
            ybVar.yb = null;
            z = true;
        }
        wVar.yb.setAlpha(1.0f);
        wVar.yb.setTranslationX(0.0f);
        wVar.yb.setTranslationY(0.0f);
        yb(wVar, z);
        return true;
    }

    public void yb(List<RecyclerView.w> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).yb.animate().cancel();
        }
    }

    @Override // com.byazt.ej.RecyclerView.l
    public boolean yb(RecyclerView.w wVar, List<Object> list) {
        return !list.isEmpty() || super.yb(wVar, list);
    }
}
