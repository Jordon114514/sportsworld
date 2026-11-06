package com.byazt.ml;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.byazt.ak.ju;
import com.byazt.ak.o;
import com.byazt.ak.sb;
import com.byazt.dm.tn;
import com.byazt.jh.LottieAnimationView;
import com.byazt.jh.gi;
import com.byazt.jh.hu;
import com.byazt.jh.xs;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 318, 57})
public class ne implements sb {
    public boolean ar;
    public Bitmap c;
    public boolean e;
    public yb fl;
    public String gi;
    public int gl;
    public final int hu;
    public boolean kn;
    public final String kv;
    public final com.byazt.ow.ne l;
    public boolean mr;
    public long n;
    public final String ne;
    public final JSONObject o;
    public boolean oj;
    public final sb pq;
    public sb.yb q;
    public boolean qa;
    public boolean r;
    public boolean sa;
    public final Context sb;
    public boolean tk;
    public final int tn;
    public final ju u;
    public LottieAnimationView uq;
    public final long v;
    public boolean w;
    public boolean xs;
    public final String yb = "TTLottieFakeVideoPlayer";
    public final Map<String, Bitmap> st = new HashMap();
    public final Map<String, Integer> ju = new HashMap();
    public final Set<sb.yb> z = new HashSet();
    public volatile int ji = 200;
    public float sn = 1.0f;
    public int pm = 0;
    public int ba = 0;
    public final Handler s = new Handler(Looper.getMainLooper());
    public final Runnable gb = new Runnable() { // from class: com.byazt.ml.ne.5
        @Override // java.lang.Runnable
        public void run() {
            for (sb.yb ybVar : ne.this.z) {
                ne neVar = ne.this;
                ybVar.yb(neVar, neVar.gl, ne.this.z());
            }
            if (ne.this.gl < ne.this.z()) {
                ne.this.gl += ne.this.ji;
                ne.this.s.postDelayed(ne.this.gb, ne.this.ji);
                return;
            }
            if (ne.this.uq != null) {
                ne.this.uq.l();
            }
            if (!ne.this.kn && ne.this.r && !ne.this.ar && ne.this.pq != null && ne.this.pq.uq()) {
                ne.this.pq.hu();
            }
            ne.this.oj = false;
            ne.this.w = true;
            ne.this.ji();
            Iterator it = ne.this.z.iterator();
            while (it.hasNext()) {
                ((sb.yb) it.next()).yb(ne.this);
            }
        }
    };
    public long py = SystemClock.elapsedRealtime();

    @com.byazt.zs.yb(yb = {0, 1, 318, 31})
    public class yb implements ViewTreeObserver.OnGlobalLayoutListener {
        public final ViewGroup ne;
        public int v;

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            int width = this.ne.getWidth();
            int height = this.ne.getHeight();
            this.ne.removeAllViews();
            int i = this.v;
            this.v = i - 1;
            if (i < 0) {
                this.ne.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            if (width <= 0 || height <= 0) {
                this.ne.addView(ne.this.uq);
            } else {
                this.ne.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                float f = width;
                float f2 = height;
                float f3 = f / f2;
                float f4 = ne.this.tn > 0 ? ne.this.hu / ne.this.tn : f3;
                if (f4 <= 0.0f || f4 < f3) {
                    width = (int) (f2 * f4);
                } else {
                    height = (int) (f / f4);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
                layoutParams.gravity = 17;
                this.ne.addView(ne.this.uq, layoutParams);
            }
            if (!ne.this.xs || ne.this.uq.tn()) {
                return;
            }
            ne.this.uq.yb();
        }

        private yb(ViewGroup viewGroup) {
            this.v = 10;
            this.ne = viewGroup;
        }
    }

    public ne(com.byazt.ow.ne neVar, com.byazt.zt.yb ybVar, sb sbVar, tn tnVar, ju juVar) {
        this.sb = neVar.getView().getContext();
        this.l = neVar;
        this.u = juVar;
        this.v = ybVar.l();
        this.hu = ybVar.hu();
        this.tn = ybVar.tn();
        String strV = ybVar.v();
        this.kv = strV;
        String strYb = ybVar.yb();
        this.ne = strYb;
        String strNe = ybVar.ne();
        this.o = ybVar.sb();
        yb(strYb);
        ne(strV);
        this.pq = sbVar;
        yb(strNe, tnVar);
    }

    public static /* synthetic */ int r(ne neVar) {
        int i = neVar.ba;
        neVar.ba = i + 1;
        return i;
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        return null;
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
    }

    @Override // com.byazt.ak.sb
    public int q() {
        return 1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.ak.sb
    public java.lang.String sa() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ml.ne.sa():java.lang.String");
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        return null;
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceTexture surfaceTexture) {
    }

    public static /* synthetic */ int ar(ne neVar) {
        int i = neVar.pm;
        neVar.pm = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gi() {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.15
            @Override // java.lang.Runnable
            public void run() {
                if (!ne.this.mr) {
                    if (ne.this.uq()) {
                        ne.this.n();
                    }
                    Iterator it = ne.this.z.iterator();
                    while (it.hasNext()) {
                        ((sb.yb) it.next()).yb(ne.this, -1, -1, -1);
                    }
                }
                ne.this.mr = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gl() {
        sb sbVar;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null && this.r && !lottieAnimationView.tn()) {
            if (this.gl > 0) {
                this.uq.ne();
            } else {
                this.uq.yb();
            }
        }
        if (!this.kn && this.r && !this.ar && (sbVar = this.pq) != null && !sbVar.uq()) {
            if (this.gl > 0) {
                this.pq.v();
            } else {
                this.pq.yb(0L);
                this.pq.v();
            }
        }
        this.oj = true;
        mr();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ji() {
        this.s.removeCallbacksAndMessages(null);
    }

    private void mr() {
        this.s.removeCallbacksAndMessages(null);
        this.s.post(this.gb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        sb sbVar;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null && this.r && lottieAnimationView.tn()) {
            this.uq.sb();
        }
        if (!this.kn && this.r && !this.ar && (sbVar = this.pq) != null && sbVar.uq()) {
            this.pq.hu();
        }
        this.oj = false;
        ji();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qa() {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.2
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.mr) {
                    if (ne.this.st()) {
                        ne.this.gl();
                    }
                    Iterator it = ne.this.z.iterator();
                    while (it.hasNext()) {
                        ((sb.yb) it.next()).yb((sb) ne.this, -1);
                    }
                }
                ne.this.mr = false;
            }
        });
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        return this.xs;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        return this.hu;
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        return this.ar;
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        return this.tn;
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        return this.r;
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        return this.w;
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        return this.sa;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        if (this.r) {
            return this.py;
        }
        return 0L;
    }

    @Override // com.byazt.ak.sb
    public int r() {
        return this.ji;
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        return (this.oj || this.w || this.ar || !this.r) ? false : true;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        return this.oj;
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        return this.gl;
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceHolder surfaceHolder) {
    }

    @Override // com.byazt.ak.sb
    public long z() {
        return this.v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hu(final boolean z) {
        com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.ne.9
            @Override // java.lang.Runnable
            public void run() {
                if (z && !ne.this.kn) {
                    ne.this.kn = true;
                    try {
                        ne.this.pq.l();
                    } catch (Throwable unused) {
                    }
                }
                if (ne.this.c == null || ne.this.gi == null || !ne.this.e || ne.this.uq != null) {
                    return;
                }
                boolean z2 = !com.byazt.zt.ne.yb().yb(ne.this.ne);
                ne.this.uq = new LottieAnimationView(ne.this.sb);
                ne.this.uq.setVideoStats(ne.this.u);
                ne.this.uq.setRepeatCount(-1);
                ne.this.uq.setSpeed(ne.this.sn);
                ne.this.uq.setMaintainOriginalImageBounds(z2);
                ne.this.uq.setImageAssetDelegate(new hu() { // from class: com.byazt.ml.ne.9.1
                    @Override // com.byazt.jh.hu
                    public Bitmap yb(gi giVar) {
                        if (giVar != null) {
                            String strJu = giVar.ju();
                            if (!TextUtils.isEmpty(strJu)) {
                                if (strJu.startsWith("${") && strJu.endsWith("}")) {
                                    strJu = com.byazt.kat.yb.yb(strJu, ne.this.o);
                                    if (TextUtils.isEmpty(strJu)) {
                                        return null;
                                    }
                                    if (!strJu.startsWith("http") || TextUtils.equals(strJu, ne.this.kv)) {
                                        return ne.this.c;
                                    }
                                }
                                Bitmap bitmap = (Bitmap) ne.this.st.get(strJu);
                                if (bitmap != null) {
                                    return bitmap;
                                }
                                ne.this.yb(strJu, giVar.yb(), giVar.ne());
                            }
                        }
                        return null;
                    }
                });
                ne.this.uq.setTextDelegate(new xs(ne.this.uq) { // from class: com.byazt.ml.ne.9.2
                    @Override // com.byazt.jh.xs
                    public String yb(String str) {
                        return com.byazt.kat.yb.yb(str, ne.this.o != null ? ne.this.o : null);
                    }
                });
                ne.this.uq.yb(ne.this.gi, ne.this.ne);
                ne.this.yb();
                ne.this.r = true;
                ne.this.py = SystemClock.elapsedRealtime() - ne.this.py;
                for (sb.yb ybVar : ne.this.z) {
                    ybVar.v(ne.this);
                    ne neVar = ne.this;
                    ybVar.yb((sb) neVar, neVar.hu, ne.this.tn);
                }
                if (ne.this.xs) {
                    if (!ne.this.kn) {
                        ne.this.pq.ne(ne.this.tk);
                        ne.this.pq.v(true);
                    }
                    if (ne.this.n > 0) {
                        ne neVar2 = ne.this;
                        neVar2.ne(neVar2.n);
                    } else {
                        ne.this.v();
                    }
                }
                for (sb.yb ybVar2 : ne.this.z) {
                    ne neVar3 = ne.this;
                    ybVar2.yb(neVar3, neVar3.py);
                }
            }
        });
    }

    private void tn(final boolean z) {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.3
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = ne.this.z.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).yb(ne.this, z);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void l() {
        sb sbVar;
        this.ar = true;
        ji();
        this.st.clear();
        this.c = null;
        if (!this.kn && (sbVar = this.pq) != null) {
            if (this.r) {
                sbVar.sb();
            }
            this.pq.l();
        }
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.8
            @Override // java.lang.Runnable
            public void run() {
                ViewGroup viewGroup = (ViewGroup) ne.this.l.getView();
                if (viewGroup != null) {
                    viewGroup.getViewTreeObserver().removeOnGlobalLayoutListener(ne.this.fl);
                }
                Iterator it = ne.this.z.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).hu(ne.this);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        sb sbVar;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
            this.xs = false;
        }
        if (!this.kn && this.r && !this.ar && (sbVar = this.pq) != null && sbVar.uq()) {
            this.pq.hu();
        }
        ji();
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        return this.r;
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final int i) {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.16
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = ne.this.z.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).ne(ne.this, i);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void hu() {
        n();
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.7
            @Override // java.lang.Runnable
            public void run() {
                Iterator it = ne.this.z.iterator();
                while (it.hasNext()) {
                    ((sb.yb) it.next()).tn(ne.this);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        sb sbVar;
        this.gl = 0;
        ji();
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
            this.uq.setProgress(0.0f);
        }
        if (this.kn || !this.r || this.ar || (sbVar = this.pq) == null) {
            return;
        }
        if (sbVar.uq()) {
            this.pq.hu();
        }
        this.pq.yb(0L);
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
    }

    @Override // com.byazt.ak.sb
    public void v() {
        gl();
        if (this.gl > 0) {
            com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.6
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it = ne.this.z.iterator();
                    while (it.hasNext()) {
                        ((sb.yb) it.next()).l(ne.this);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(final String str) {
        if (TextUtils.isEmpty(str)) {
            yb(new com.byazt.dm.ne(60008, 10002, "广告主图url为空"));
        } else {
            com.byazt.zt.ne.yb().ne(str, new com.byazt.zt.ne.yb<Bitmap>() { // from class: com.byazt.ml.ne.11
                @Override // com.byazt.zt.ne.yb
                public void yb(Bitmap bitmap) {
                    ne.this.c = bitmap;
                    ne.this.hu(false);
                }

                @Override // com.byazt.zt.ne.yb
                public void yb(int i, String str2) {
                    ne.ar(ne.this);
                    if (ne.this.pm <= 3) {
                        ne.this.ne(str);
                    } else {
                        ne.this.yb(new com.byazt.dm.ne(60008, 10003, "广告主图url加载失败"));
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        this.sa = z;
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        sb sbVar;
        this.tk = z;
        if (this.kn || (sbVar = this.pq) == null) {
            return;
        }
        sbVar.ne(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(long j) {
        sb sbVar;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null) {
            lottieAnimationView.yb();
        }
        yb(j);
        if (!this.kn && (sbVar = this.pq) != null) {
            sbVar.v();
        }
        this.oj = true;
        mr();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        final ViewGroup viewGroup = (ViewGroup) this.l.getView();
        viewGroup.removeAllViews();
        viewGroup.addView(this.uq);
        this.fl = new yb(viewGroup);
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(this.fl);
        viewGroup.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.byazt.ml.ne.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                ViewGroup viewGroup2 = viewGroup;
                if (viewGroup2 == view) {
                    viewGroup2.getViewTreeObserver().removeOnGlobalLayoutListener(ne.this.fl);
                    viewGroup.removeOnAttachStateChangeListener(this);
                }
            }
        });
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        ji();
        this.gl = 0;
        this.r = true;
        this.w = false;
        this.ar = false;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
            this.uq.setProgress(0.0f);
        }
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            yb(new com.byazt.dm.ne(60008, 10000, "lottieJsonUrl为空"));
        } else {
            com.byazt.kat.ne.v(new Runnable() { // from class: com.byazt.ml.ne.10
                @Override // java.lang.Runnable
                public void run() {
                    String strNe = com.byazt.zt.ne.yb().ne(str);
                    if (TextUtils.isEmpty(strNe)) {
                        com.byazt.zt.ne.yb().yb(str, new com.byazt.zt.ne.yb<String>() { // from class: com.byazt.ml.ne.10.1
                            @Override // com.byazt.zt.ne.yb
                            public void yb(String str2) {
                                ne.this.gi = str2;
                                ne.this.hu(false);
                            }

                            @Override // com.byazt.zt.ne.yb
                            public void yb(int i, String str2) {
                                if (i == 10006) {
                                    ne.this.yb(new com.byazt.dm.ne(60008, i, str2));
                                    return;
                                }
                                ne.r(ne.this);
                                if (ne.this.ba <= 3) {
                                    AnonymousClass10 anonymousClass10 = AnonymousClass10.this;
                                    ne.this.yb(str);
                                } else {
                                    ne.this.yb(new com.byazt.dm.ne(60008, i, str2));
                                }
                            }
                        });
                    } else {
                        ne.this.gi = strNe;
                        ne.this.hu(false);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final String str, final int i, final int i2) {
        Integer num = this.ju.get(str);
        if (num == null || num.intValue() != 1) {
            this.ju.put(str, 1);
            this.uq.yb(str, new com.byazt.ws.gi() { // from class: com.byazt.ml.ne.12
                @Override // com.byazt.ws.gi
                public void yb(Bitmap bitmap) {
                    ne.this.yb(bitmap, str, i, i2);
                }

                @Override // com.byazt.ws.gi
                public void yb() {
                    com.byazt.zt.ne.yb().yb(ne.this.sb, str, new com.byazt.zt.ne.yb<Bitmap>() { // from class: com.byazt.ml.ne.12.1
                        @Override // com.byazt.zt.ne.yb
                        public void yb(Bitmap bitmap) {
                            AnonymousClass12 anonymousClass12 = AnonymousClass12.this;
                            ne.this.yb(bitmap, str, i, i2);
                        }

                        @Override // com.byazt.zt.ne.yb
                        public void yb(int i3, String str2) {
                            ne.this.ju.put(str, 2);
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bitmap bitmap, String str, int i, int i2) {
        if (bitmap != null) {
            this.st.put(str, bitmap);
            com.byazt.kat.ne.yb(new Runnable() { // from class: com.byazt.ml.ne.13
                @Override // java.lang.Runnable
                public void run() {
                    if (ne.this.uq != null) {
                        ne.this.uq.invalidate();
                    }
                }
            });
        }
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        this.z.remove(ybVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final com.byazt.dm.ne neVar) {
        com.byazt.kat.ne.ne(new Runnable() { // from class: com.byazt.ml.ne.14
            @Override // java.lang.Runnable
            public void run() {
                if (!ne.this.qa) {
                    neVar.yb();
                    neVar.ne();
                    neVar.v();
                    Iterator it = ne.this.z.iterator();
                    while (it.hasNext()) {
                        ((sb.yb) it.next()).yb(ne.this, neVar);
                    }
                }
                ne.this.qa = true;
            }
        });
    }

    private void yb(String str, tn tnVar) {
        if (TextUtils.isEmpty(str)) {
            yb(new com.byazt.dm.ne(60008, 10004, "lottie音频url为空"));
            return;
        }
        sb.yb ybVar = new sb.yb() { // from class: com.byazt.ml.ne.4
            @Override // com.byazt.ak.sb.yb
            public void hu(sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void l(sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar, int i) {
                ne.this.v(i);
            }

            @Override // com.byazt.ak.sb.yb
            public void tn(sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void v(sb sbVar) {
                ne.this.e = true;
                ne.this.hu(false);
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar) {
            }

            @Override // com.byazt.ak.sb.yb
            public void ne(sb sbVar) {
                for (sb.yb ybVar2 : ne.this.z) {
                    if (ybVar2 != null) {
                        ybVar2.ne(ne.this);
                    }
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i, int i2) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, long j) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, long j, long j2) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, JSONObject jSONObject, String str2) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, boolean z) {
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, com.byazt.ak.v vVar) {
                ne.this.e = true;
                ne.this.hu(true);
                ne.this.qa();
                if (vVar != null) {
                    vVar.yb();
                    vVar.ne();
                    vVar.v();
                }
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i, int i2, int i3) {
                ne.this.gi();
            }

            @Override // com.byazt.ak.sb.yb
            public void yb(sb sbVar, int i) {
                ne.this.qa();
            }
        };
        this.q = ybVar;
        this.pq.yb(ybVar);
        this.pq.yb(tnVar);
    }

    @Override // com.byazt.ak.sb
    public void yb(long j) {
        sb sbVar;
        this.gl = (int) j;
        LottieAnimationView lottieAnimationView = this.uq;
        if (lottieAnimationView != null) {
            long duration = lottieAnimationView.getDuration();
            if (duration <= 0) {
                duration = z();
            }
            if (duration > 0) {
                this.uq.setProgress((j % duration) / duration);
            }
        }
        if (!this.kn && (sbVar = this.pq) != null && sbVar.z() > 0) {
            this.pq.yb((int) (j % this.pq.z()));
        }
        tn(true);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        this.tk = z2;
        this.xs = true;
        this.n = j;
        if (!this.kn) {
            this.pq.yb(z, j, z2);
        }
        if (this.r) {
            if (!this.kn) {
                this.pq.ne(z2);
                this.pq.v(true);
            }
            if (j > 0) {
                ne(j);
            } else {
                v();
            }
        }
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        this.z.add(ybVar);
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        this.ji = i;
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
        this.sn = f;
    }
}
