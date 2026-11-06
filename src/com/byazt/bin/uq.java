package com.byazt.bin;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.ft.es;
import com.byazt.ft.m;
import com.byazt.lh.EmptyView;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.huawei.openalliance.ad.constant.ai;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, ai.x, 82})
public class uq {
    public Handler gi = new Handler(Looper.getMainLooper());
    public v hu;
    public ITTInnerDownloadAdapter l;
    public m ne;
    public SoftReference<com.byazt.bin.yb> sb;
    public com.byazt.wkw.yb tn;
    public SoftReference<com.byazt.yq.v> u;
    public FrameLayout v;
    public Context yb;

    public interface yb {
        Context getActivity();

        void ne();

        void yb();

        void yb(long j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.gi.postDelayed(new Runnable() { // from class: com.byazt.bin.uq.4
            @Override // java.lang.Runnable
            public void run() {
                if (!com.byazt.bma.l.yb) {
                    uq.this.ne();
                    return;
                }
                com.byazt.bma.l.yb = false;
                if (uq.this.l instanceof com.byazt.ss.yb) {
                    ((com.byazt.ss.yb) uq.this.l).yb().yb(new com.byazt.ydn.yb() { // from class: com.byazt.bin.uq.4.1
                        @Override // com.byazt.ydn.yb
                        public void ne() {
                        }

                        @Override // com.byazt.ydn.yb
                        public void v() {
                            uq.this.ne();
                        }

                        @Override // com.byazt.ydn.yb
                        public void yb() {
                        }
                    });
                }
            }
        }, 100L);
    }

    public void ne() {
        v vVar = this.hu;
        if (vVar != null) {
            vVar.ne();
        }
    }

    public void yb(Context context, m mVar) {
        this.yb = context;
        this.ne = mVar;
        this.v = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.v.setLayoutParams(layoutParams);
        es.ne(this.ne);
    }

    public ViewGroup yb() {
        return this.v;
    }

    public void yb(String str, int i, com.byazt.bin.yb ybVar, com.byazt.yq.v vVar) {
        this.sb = new SoftReference<>(ybVar);
        if (vVar != null) {
            this.u = new SoftReference<>(vVar);
        }
        HashMap map = new HashMap();
        map.put("splash_show_type", Integer.valueOf(i));
        com.byazt.wkw.yb ybVar2 = new com.byazt.wkw.yb(this.yb, this.ne, str, 4);
        ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(this);
        ((com.byazt.uht.yb) ybVar2.yb(com.byazt.uht.yb.class)).yb(map);
        SoftReference<com.byazt.yq.v> softReference = this.u;
        if (softReference == null) {
            yb(str, this.v, null);
        } else {
            yb(str, this.v, softReference.get());
        }
        ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(this.l);
        com.byazt.ma.yb.InterfaceC0251yb interfaceC0251yb = new com.byazt.ma.yb.InterfaceC0251yb() { // from class: com.byazt.bin.uq.1
            @Override // com.byazt.ma.yb.InterfaceC0251yb
            public void yb(View view, int i2) {
                if (uq.this.sb != null && uq.this.sb.get() != null) {
                    ((com.byazt.bin.yb) uq.this.sb.get()).ne();
                }
                uq.this.v();
            }
        };
        ((com.byazt.ma.yb) ybVar2.yb(com.byazt.ma.yb.class)).yb(interfaceC0251yb);
        m mVar = this.ne;
        if (mVar != null) {
            com.byazt.el.ne.ne(mVar.iu(), interfaceC0251yb, com.byazt.ma.yb.InterfaceC0251yb.class);
        }
        this.tn = ybVar2;
        v vVar2 = this.hu;
        if (vVar2 != null) {
            vVar2.yb(ybVar2);
        }
    }

    private ITTInnerDownloadAdapter yb(m mVar, String str) {
        if (mVar.gi() == 4) {
            return com.byazt.lo.u.yb(this.yb, mVar, str);
        }
        return null;
    }

    private void yb(String str, final ViewGroup viewGroup, com.byazt.yq.v vVar) {
        m mVar = this.ne;
        if (mVar == null || this.yb == null || viewGroup == null) {
            return;
        }
        this.l = yb(mVar, str);
        EmptyView emptyView = new EmptyView(this.yb, viewGroup, this.ne.ra());
        emptyView.yb(this.ne, str);
        emptyView.setAdType(3);
        viewGroup.addView(emptyView);
        if (vVar != null) {
            yb(vVar);
        }
        emptyView.setCallback(new EmptyView.yb() { // from class: com.byazt.bin.uq.2
            @Override // com.byazt.lh.EmptyView.yb
            public void ne() {
                if (uq.this.l != null) {
                    uq.this.l.onDestroy();
                }
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(View view, Map<String, Object> map) {
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb(boolean z) {
                if (uq.this.l != null) {
                    if (z) {
                        uq.this.l.onResume();
                    } else {
                        uq.this.l.onPause();
                    }
                }
                uq.this.yb(z);
            }

            @Override // com.byazt.lh.EmptyView.yb
            public void yb() {
                ViewGroup viewGroup2;
                Context context;
                if (uq.this.l != null) {
                    uq.this.l.init();
                }
                if (uq.this.l == null || (viewGroup2 = viewGroup) == null || viewGroup2.getParent() == null) {
                    return;
                }
                try {
                    context = ((View) viewGroup.getParent()).getContext();
                } catch (Exception unused) {
                    context = null;
                }
                if (context == null || !(context instanceof Activity)) {
                    return;
                }
                uq.this.l.setActivity((Activity) context, false);
            }
        });
    }

    private void yb(final com.byazt.yq.v vVar) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.l;
        if (iTTInnerDownloadAdapter == null) {
            return;
        }
        iTTInnerDownloadAdapter.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.bin.uq.3
            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadActive(long j, long j2, String str, String str2) {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb(j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFailed(long j, long j2, String str, String str2) {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.v(j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFinished(long j, String str, String str2) {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb(j, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadPaused(long j, long j2, String str, String str2) {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.ne(j, j2, str, str2);
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onIdle() {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb();
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onInstalled(String str, String str2) {
                com.byazt.yq.v vVar2 = vVar;
                if (vVar2 != null) {
                    vVar2.yb(str, str2);
                }
            }
        });
    }

    public void yb(int i) {
        if (i == 2 && es.yb(this.ne)) {
            this.hu = new hu();
        }
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(this.yb, this.v, this.ne);
            this.hu.yb(this.tn);
        }
    }

    public void yb(com.byazt.ipr.hu huVar, yb ybVar) {
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(huVar, ybVar);
        }
    }

    public void yb(boolean z) {
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(z);
        }
    }
}
