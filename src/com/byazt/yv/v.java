package com.byazt.yv;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.ipr.NativeDrawVideoTsView;
import com.byazt.ipr.NativeVideoTsView;
import com.byazt.mr.gi;
import com.byazt.mw.ju;
import com.byazt.ofd.e;
import com.byazt.rei.LazeLayout;
import com.byazt.wd.tn;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 202, 23})
public class v extends com.byazt.px.yb implements LazeLayout.yb<NativeVideoTsView>, com.byazt.rei.yb<NativeVideoTsView> {
    public CreativeContainer c;
    public LazeLayout gi;
    public com.byazt.tl.yb hu;
    public final Context l;
    public Bitmap ne;
    public final m sb;
    public com.byazt.uyf.yb st;
    public hu tn;
    public com.byazt.xl.ne u;
    public volatile WeakReference<NativeVideoTsView> uq;
    public int v;
    public boolean yb;

    /* JADX WARN: Multi-variable type inference failed */
    public v(Context context, m mVar, int i, com.byazt.xl.ne neVar) {
        super(new hu(context, mVar, i, neVar));
        this.gi = null;
        this.uq = null;
        this.st = new com.byazt.uyf.yb(0 == true ? 1 : 0) { // from class: com.byazt.yv.v.3
            @Override // com.byazt.uyf.yb
            public void ne(View view, ju juVar) {
                NativeVideoTsView nativeVideoTsViewJi = v.this.tn.ji();
                if (nativeVideoTsViewJi != null) {
                    nativeVideoTsViewJi.c();
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(View view, ju juVar) {
                NativeVideoTsView nativeVideoTsViewJi = v.this.tn.ji();
                if (nativeVideoTsViewJi != null) {
                    nativeVideoTsViewJi.c();
                }
            }

            @Override // com.byazt.uyf.yb
            public void yb(ju juVar) {
                NativeVideoTsView nativeVideoTsViewJi = v.this.tn.ji();
                if (nativeVideoTsViewJi != null) {
                    nativeVideoTsViewJi.r();
                }
            }
        };
        this.u = neVar;
        hu huVar = (hu) qa();
        this.tn = huVar;
        this.sb = mVar;
        this.l = context;
        ((tn) huVar.sn()).yb(this.st);
        if (context == null || m.v(mVar) || !CreativeContainer.ne(mVar)) {
            return;
        }
        tn tnVar = (tn) this.tn.sn();
        this.c = new CreativeContainer(context, mVar, tnVar != null ? tnVar.ne() : null);
    }

    private void ji() {
        int i = this.v;
        if (i >= 200) {
            this.v = 200;
        } else if (i <= 20) {
            this.v = 20;
        }
    }

    @Override // com.byazt.mw.ju
    public String ar() {
        m mVar = this.sb;
        if (mVar != null) {
            return mVar.sa();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.vp.tn sa() {
        return new com.byazt.pjg.v();
    }

    @Override // com.byazt.px.yb, com.byazt.mw.ju
    public void w() {
        NativeVideoTsView nativeVideoTsView;
        super.w();
        if (this.uq != null && (nativeVideoTsView = this.uq.get()) != null) {
            nativeVideoTsView.oj();
        }
        LazeLayout lazeLayout = this.gi;
        if (lazeLayout != null) {
            lazeLayout.yb();
        }
        CreativeContainer creativeContainer = this.c;
        if (creativeContainer != null) {
            creativeContainer.setOnClickListener(null);
        }
        com.byazt.awq.yb.yb(this.sb, 9);
    }

    @Override // com.byazt.px.yb, com.byazt.mw.ju
    public View xs() {
        m mVar = this.sb;
        NativeVideoTsView nativeVideoTsViewNe = null;
        if (mVar == null || this.l == null) {
            return null;
        }
        if (m.ne(mVar)) {
            com.byazt.gyz.v.yb().yb(this.sb, 3, "valid invoke");
        }
        if (m.v(this.sb)) {
            if (!com.byazt.cr.ne.yb()) {
                try {
                    nativeVideoTsViewNe = ne(this.l);
                } catch (Throwable unused) {
                }
                if (nativeVideoTsViewNe != null) {
                    yb(nativeVideoTsViewNe);
                }
                return nativeVideoTsViewNe;
            }
            this.gi = new LazeLayout(this.l, this, this);
        } else if (this.c != null) {
            tn tnVar = (tn) this.tn.sn();
            if (tnVar != null && tnVar.qa() != null) {
                tnVar.qa().yb(this.c);
            }
            return this.c;
        }
        com.byazt.hu.hu.yb().yb(this.sb).yb(this.tn.gl()).ne(this.tn.n());
        return this.gi;
    }

    @Override // com.byazt.rei.yb
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public NativeVideoTsView ne(Context context) {
        NativeVideoTsView nativeVideoTsViewYb = this.tn.yb(true);
        nativeVideoTsViewYb.setControllerStatusCallBack(new NativeVideoTsView.hu() { // from class: com.byazt.yv.v.1
            @Override // com.byazt.ipr.NativeVideoTsView.hu
            public void yb(boolean z, long j, long j2, long j3, boolean z2, boolean z3) {
                v.this.tn.yb.yb = z;
                v.this.tn.yb.tn = j;
                v.this.tn.yb.l = j2;
                v.this.tn.yb.sb = j3;
                v.this.tn.yb.hu = z2;
                v.this.tn.yb.u = z3;
            }
        });
        nativeVideoTsViewYb.setAdCreativeClickListener(new NativeVideoTsView.yb() { // from class: com.byazt.yv.v.2
            @Override // com.byazt.ipr.NativeVideoTsView.yb
            public void yb(View view, int i) {
                com.byazt.wd.hu huVarQa = ((tn) v.this.tn.sn()).qa();
                if (huVarQa != null) {
                    huVarQa.yb(view, i);
                }
            }
        });
        nativeVideoTsViewYb.setVideoAdLoadListener(this.tn);
        nativeVideoTsViewYb.setVideoAdInteractionListener(this.tn);
        nativeVideoTsViewYb.setIsAutoPlay(yb(l.pq(this.sb)));
        nativeVideoTsViewYb.setIsQuiet(this.sb.fd() == 1);
        NativeDrawVideoTsView nativeDrawVideoTsView = (NativeDrawVideoTsView) nativeVideoTsViewYb;
        nativeDrawVideoTsView.setCanInterruptVideoPlay(this.yb);
        Bitmap bitmap = this.ne;
        if (bitmap != null) {
            nativeDrawVideoTsView.yb(bitmap, this.v);
        }
        nativeVideoTsViewYb.setDrawVideoListener(this.hu);
        this.uq = new WeakReference<>(nativeVideoTsViewYb);
        return nativeVideoTsViewYb;
    }

    @Override // com.byazt.rei.LazeLayout.yb
    public void yb(NativeVideoTsView nativeVideoTsView) {
        if (nativeVideoTsView != null) {
            nativeVideoTsView.setNativeRenderAd(true);
            nativeVideoTsView.yb(0L, true, false);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(Activity activity, ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, com.byazt.uyf.yb ybVar, com.byazt.gi.hu huVar) {
        View viewXs;
        try {
            yb(viewGroup, (List<View>) null, list, list2, list3, (View) null, ybVar);
            if (huVar != null) {
                View viewFindViewById = viewGroup.findViewById(huVar.st());
                if (viewFindViewById != null && l() != null) {
                    viewFindViewById.setVisibility(0);
                    if (viewFindViewById instanceof ViewGroup) {
                        ((ViewGroup) viewFindViewById).removeAllViews();
                        ImageView imageView = new ImageView(viewGroup.getContext());
                        imageView.setImageBitmap(l());
                        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                        layoutParams.width = com.byazt.iov.v.v(viewGroup.getContext(), 38.0f);
                        layoutParams.height = com.byazt.iov.v.v(viewGroup.getContext(), 38.0f);
                        viewFindViewById.setLayoutParams(layoutParams);
                        ((ViewGroup) viewFindViewById).addView(imageView, -1, -1);
                    } else if (viewFindViewById instanceof ImageView) {
                        ((ImageView) viewFindViewById).setImageBitmap(l());
                    }
                }
                FrameLayout frameLayout = (FrameLayout) viewGroup.findViewById(huVar.sb());
                if (frameLayout == null || (viewXs = xs()) == null) {
                    return;
                }
                com.byazt.iov.v.u(viewXs);
                frameLayout.removeAllViews();
                frameLayout.addView(viewXs, -1, -1);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.ne neVar) {
        hu huVar = this.tn;
        if (huVar != null) {
            huVar.yb(neVar);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.hu huVar) {
        hu huVar2 = this.tn;
        if (huVar2 != null) {
            huVar2.yb(huVar);
        }
    }

    @Override // com.byazt.mw.gi
    public void yb(boolean z) {
        this.yb = z;
    }

    @Override // com.byazt.mw.gi
    public void yb(Bitmap bitmap, int i) {
        this.ne = bitmap;
        this.v = i;
        ji();
    }

    private boolean yb(int i) {
        int iTn = gi.ne().tn(i);
        if (3 == iTn) {
            return false;
        }
        if (1 != iTn || !e.hu(this.l)) {
            if (2 == iTn) {
                if (!e.tn(this.l) && !e.hu(this.l)) {
                    e.l(this.l);
                }
            } else if (5 == iTn && !e.hu(this.l)) {
                e.l(this.l);
            }
        }
        return true;
    }

    @Override // com.byazt.mw.gi
    public void yb(com.byazt.tl.yb ybVar) {
        this.hu = ybVar;
    }
}
