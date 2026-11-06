package com.byazt.rv;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.ch.RefreshableBannerView;
import com.tencent.smtt.sdk.TbsListener;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public com.byazt.ip.yb gi;
    public l hu;
    public final View.OnAttachStateChangeListener kv;
    public RefreshableBannerView l;
    public final SoftReference<Context> ne;
    public final com.byazt.ip.yb o;
    public final Runnable pq;
    public final Handler sb;
    public l tn;
    public final Handler u;
    public com.byazt.ip.hu uq;
    public com.byazt.dw.ne v;
    public int yb = 0;
    public SoftReference<Activity> c = new SoftReference<>(null);
    public SoftReference<com.byazt.gb.yb> st = new SoftReference<>(null);
    public SoftReference<Map<String, Object>> ju = new SoftReference<>(null);

    /* JADX INFO: renamed from: com.byazt.rv.c$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 222, 897})
    public class AnonymousClass3 implements Runnable {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.u.post(new Runnable() { // from class: com.byazt.rv.c.3.1
                @Override // java.lang.Runnable
                public void run() {
                    if (c.this.yb == 0 || c.this.tn == null) {
                        return;
                    }
                    View viewYb = c.this.tn.yb((Context) c.this.ne.get());
                    if (viewYb != null) {
                        c cVar = c.this;
                        cVar.yb(cVar.tn);
                        if (c.this.l != null) {
                            c.this.l.yb(viewYb);
                        }
                        c.this.u.postDelayed(new Runnable() { // from class: com.byazt.rv.c.3.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (c.this.hu != null) {
                                    c.this.hu.v();
                                }
                                c cVar2 = c.this;
                                cVar2.hu = cVar2.tn;
                                c.this.e();
                            }
                        }, 250L);
                    } else {
                        if (c.this.tn != null) {
                            c.this.tn.v();
                        }
                        c.this.e();
                    }
                    c.this.o();
                }
            });
        }
    }

    public c(Context context) {
        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.byazt.rv.c.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                if (c.this.yb == 0) {
                    return;
                }
                c.this.e();
                c.this.o();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                c.this.pq();
            }
        };
        this.kv = onAttachStateChangeListener;
        this.o = new com.byazt.ip.yb() { // from class: com.byazt.rv.c.2
            @Override // com.byazt.ip.yb
            public void ne(View view) {
                if (c.this.gi != null) {
                    c.this.gi.ne(view);
                }
            }

            @Override // com.byazt.ip.yb
            public void yb() {
                c.this.pq();
                if (c.this.gi != null) {
                    c.this.gi.yb();
                }
            }

            @Override // com.byazt.ip.yb
            public void yb(View view) {
                if (c.this.gi != null) {
                    c.this.gi.yb(view);
                }
            }

            @Override // com.byazt.ip.yb
            public void yb(com.byazt.bf.yb ybVar) {
                if (c.this.gi != null) {
                    c.this.gi.yb(ybVar);
                }
            }
        };
        this.pq = new AnonymousClass3();
        this.ne = new SoftReference<>(context);
        this.hu = new l(context);
        if (context != null) {
            RefreshableBannerView refreshableBannerView = new RefreshableBannerView(context);
            this.l = refreshableBannerView;
            refreshableBannerView.addOnAttachStateChangeListener(onAttachStateChangeListener);
            this.l.setVisibilityChangeListener(new RefreshableBannerView.yb() { // from class: com.byazt.rv.c.4
                @Override // com.byazt.ch.RefreshableBannerView.yb
                public void yb(boolean z) {
                    if (!z) {
                        c.this.pq();
                    } else {
                        if (c.this.yb == 0) {
                            return;
                        }
                        c.this.o();
                    }
                }
            });
        }
        this.sb = new Handler(com.byazt.dy.tn.ne());
        this.u = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Context context;
        SoftReference<Context> softReference = this.ne;
        if (softReference == null || (context = softReference.get()) == null) {
            return;
        }
        l lVar = new l(context);
        this.tn = lVar;
        lVar.yb(this.o);
        this.tn.yb(this.uq);
        yb(this.v);
        this.tn.yb(new com.byazt.dw.ne(this.v), (com.byazt.ip.ne) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        this.sb.removeCallbacksAndMessages(null);
        this.sb.postDelayed(this.pq, this.yb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pq() {
        this.sb.removeCallbacksAndMessages(null);
    }

    public List<com.byazt.bf.v> c() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.st();
        }
        return null;
    }

    public int ju() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.pq();
        }
        return -1;
    }

    public com.byazt.mw.hu kv() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.oj();
        }
        return null;
    }

    public com.byazt.bf.v st() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.f_();
        }
        return null;
    }

    public List<com.byazt.bf.v> gi() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.c();
        }
        return null;
    }

    public boolean hu() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.hu();
        }
        return false;
    }

    public int l() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.tn();
        }
        return 0;
    }

    public Map<String, Object> sb() {
        l lVar = this.hu;
        return lVar != null ? lVar.e() : new HashMap();
    }

    @Nullable
    public View tn() {
        l lVar = this.hu;
        if (lVar == null) {
            return null;
        }
        View viewYb = lVar.yb(this.ne.get());
        l lVar2 = this.hu;
        lVar2.yb(lVar2.hu);
        if (viewYb == null || this.l == null) {
            return null;
        }
        viewYb.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.byazt.rv.c.5
            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (view.getVisibility() == 0) {
                    c cVar = c.this;
                    cVar.yb(cVar.hu);
                    view.removeOnLayoutChangeListener(this);
                }
            }
        });
        this.l.removeAllViews();
        ViewParent parent = viewYb.getParent();
        if (parent != null && (parent instanceof ViewGroup)) {
            ((ViewGroup) parent).removeView(viewYb);
        }
        this.l.addView(viewYb);
        return this.l;
    }

    public List<com.byazt.bf.ne> u() {
        l lVar = this.hu;
        return lVar != null ? lVar.uq() : new ArrayList();
    }

    public com.byazt.bf.v uq() {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.o();
        }
        return null;
    }

    public void v() {
        this.u.removeCallbacksAndMessages(null);
        pq();
        RefreshableBannerView refreshableBannerView = this.l;
        if (refreshableBannerView != null) {
            refreshableBannerView.removeOnAttachStateChangeListener(this.kv);
        }
        l lVar = this.hu;
        if (lVar != null) {
            lVar.v();
        }
        l lVar2 = this.tn;
        if (lVar2 != null) {
            lVar2.v();
        }
    }

    private void yb(com.byazt.dw.ne neVar) {
        com.byazt.au.ne neVarYb;
        if (neVar == null || (neVarYb = com.byazt.xe.ne.yb().yb(neVar.z(), 1, 100)) == null) {
            return;
        }
        int iC = neVarYb.c(1);
        if (iC >= 10000 && iC <= 180000) {
            this.yb = iC;
            com.byazt.dy.ne.yb("TMe", "---==-----banner轮播时间：" + this.yb);
            return;
        }
        com.byazt.dy.ne.yb("TMe", "---==-----banner轮播时间下发不在10*1000～180*1000范围内：" + iC + "，禁止banner轮播");
    }

    public void ne() {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.xs();
        }
    }

    public void yb(com.byazt.dw.ne neVar, com.byazt.ip.ne neVar2) {
        SoftReference<Context> softReference;
        if (this.hu == null || (softReference = this.ne) == null || softReference.get() == null) {
            return;
        }
        this.v = neVar;
        yb(neVar);
        if (!com.byazt.xe.ne.yb().yb(neVar.z(), 1) && neVar2 != null) {
            neVar2.yb(new com.byazt.bf.yb(840031, com.byazt.bf.yb.yb(840031)));
        } else if (com.byazt.xe.ne.yb().mr()) {
            this.hu.yb(this.v, neVar2);
        } else if (neVar2 != null) {
            neVar2.yb(new com.byazt.bf.yb(840032, com.byazt.bf.yb.yb(840032)));
        }
    }

    public void yb(com.byazt.ip.yb ybVar) {
        this.gi = ybVar;
        l lVar = this.hu;
        if (lVar != null) {
            lVar.yb(this.o);
        }
    }

    public void yb(com.byazt.ip.hu huVar) {
        this.uq = huVar;
        l lVar = this.hu;
        if (lVar != null) {
            lVar.yb(huVar);
        }
    }

    public void yb() {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.l();
        }
    }

    public void yb(com.byazt.yq.v vVar) {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.yb(vVar);
        }
    }

    public void yb(com.byazt.yq.ne neVar) {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.ne(neVar);
        }
    }

    public void yb(com.byazt.lz.v vVar) {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.yb(vVar);
        }
    }

    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        this.c = new SoftReference<>(activity);
        this.st = new SoftReference<>(ybVar);
    }

    public void yb(Dialog dialog, Integer[] numArr) {
        HashMap map = new HashMap();
        map.put("dislike_dialog", dialog);
        map.put("dislike_ids", numArr);
        this.ju = new SoftReference<>(map);
    }

    public com.byazt.mw.sb yb(Activity activity) {
        l lVar = this.hu;
        if (lVar != null) {
            return lVar.yb(activity);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(@NonNull l lVar) {
        Map<String, Object> map = this.ju.get();
        if (map != null) {
            Dialog dialog = (Dialog) map.get("dislike_dialog");
            Integer[] numArr = (Integer[]) map.get("dislike_ids");
            if (dialog != null && numArr != null) {
                lVar.yb(dialog, numArr);
            }
        }
        Activity activity = this.c.get();
        com.byazt.gb.yb ybVar = this.st.get();
        if (activity == null || ybVar == null) {
            return;
        }
        lVar.yb(activity, ybVar);
    }

    public void yb(String str) {
        l lVar = this.hu;
        if (lVar != null) {
            lVar.hu(str);
        }
    }
}
