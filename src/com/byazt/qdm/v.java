package com.byazt.qdm;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import com.byazt.ja.kv;
import com.byazt.ja.pq;
import com.byazt.ja.st;
import com.byazt.ja.tk;
import com.byazt.ja.uq;
import com.byazt.ja.w;
import com.byazt.ja.z;
import com.byazt.mbb.gi;
import com.byazt.ofd.o;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 957, 23})
public final class v implements st {
    public com.byazt.ja.ne ar;
    public int c;
    public int e;
    public int gi;
    public boolean gl;
    public String hu;
    public ExecutorService ji;
    public volatile boolean ju;
    public Queue<gi> kn;
    public boolean kv;
    public ImageView.ScaleType l;
    public boolean mr;
    public z n;
    public String ne;
    public boolean o;
    public int oj;
    public tk pq;
    public final Handler q;
    public int qa;
    public l r;
    public int sa;
    public Bitmap.Config sb;
    public boolean sn;
    public WeakReference<ImageView> st;
    public w tn;
    public int u;
    public uq uq;
    public String v;
    public com.byazt.qdm.yb w;
    public com.byazt.ja.u xs;
    public Future<?> yb;
    public boolean z;

    @com.byazt.zs.yb(yb = {0, 1, 957, 147})
    public static class ne implements kv {
        public tk c;
        public uq e;
        public String hu;
        public boolean ju;
        public int kn;
        public String kv;
        public Bitmap.Config l;
        public ImageView ne;
        public com.byazt.ja.ne o;
        public boolean oj;
        public l pq;
        public int q;
        public z r;
        public int sb;
        public boolean st;
        public ImageView.ScaleType tn;
        public int u;
        public String v;
        public boolean w;
        public ExecutorService xs;
        public w yb;
        public boolean z;
        public int gi = 1;
        public int uq = 5;

        public ne(l lVar) {
            this.pq = lVar;
        }

        @Override // com.byazt.ja.kv
        public kv hu(int i) {
            this.kn = i;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv ne(String str) {
            this.v = str;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv tn(int i) {
            this.q = i;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv v(int i) {
            this.gi = i;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(String str) {
            this.hu = str;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv hu(boolean z) {
            this.w = z;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv ne(int i) {
            this.u = i;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv v(String str) {
            this.kv = str;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(com.byazt.ja.ne neVar) {
            this.o = neVar;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv ne(boolean z) {
            this.ju = z;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv v(boolean z) {
            this.oj = z;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(ImageView.ScaleType scaleType) {
            this.tn = scaleType;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(Bitmap.Config config) {
            this.l = config;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(int i) {
            this.sb = i;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(tk tkVar) {
            this.c = tkVar;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(boolean z) {
            this.st = z;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(ExecutorService executorService) {
            this.xs = executorService;
            return this;
        }

        @Override // com.byazt.ja.kv
        public st yb(w wVar, int i) {
            this.uq = i;
            return yb(wVar);
        }

        @Override // com.byazt.ja.kv
        public st yb(w wVar) {
            this.yb = wVar;
            return new v(this).sa();
        }

        @Override // com.byazt.ja.kv
        public st yb(ImageView imageView) {
            this.ne = imageView;
            return new v(this).sa();
        }

        @Override // com.byazt.ja.kv
        public kv yb(uq uqVar) {
            this.e = uqVar;
            return this;
        }

        @Override // com.byazt.ja.kv
        public kv yb(z zVar) {
            this.r = zVar;
            return this;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 957, 126})
    public class yb implements w {
        public w ne;

        public yb(w wVar) {
            this.ne = wVar;
        }

        @Override // com.byazt.ja.w
        public void yb(final pq pqVar) {
            Bitmap bitmapYb;
            final ImageView imageView = (ImageView) v.this.st.get();
            if (imageView != null && v.this.c != 3 && yb(imageView) && (pqVar.v() instanceof Bitmap)) {
                final Bitmap bitmap = (Bitmap) pqVar.v();
                v.this.q.post(new Runnable() { // from class: com.byazt.qdm.v.yb.1
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageBitmap(bitmap);
                    }
                });
            }
            try {
                if (v.this.uq != null && (pqVar.v() instanceof Bitmap) && (bitmapYb = v.this.uq.yb((Bitmap) pqVar.v())) != null) {
                    pqVar.setResult(bitmapYb);
                }
            } catch (Throwable unused) {
            }
            if (v.this.e == 5) {
                v.this.q.postAtFrontOfQueue(new Runnable() { // from class: com.byazt.qdm.v.yb.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.ne != null) {
                            yb.this.ne.yb(pqVar);
                        }
                    }
                });
                return;
            }
            w wVar = this.ne;
            if (wVar != null) {
                wVar.yb(pqVar);
            }
        }

        private boolean yb(ImageView imageView) {
            Object tag;
            return (imageView == null || (tag = imageView.getTag(1094453505)) == null || !tag.equals(v.this.v)) ? false : true;
        }

        @Override // com.byazt.ja.w
        public void yb(final int i, final String str, final Throwable th) {
            if (v.this.e == 5) {
                v.this.q.post(new Runnable() { // from class: com.byazt.qdm.v.yb.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (yb.this.ne != null) {
                            yb.this.ne.yb(i, str, th);
                        }
                    }
                });
                return;
            }
            w wVar = this.ne;
            if (wVar != null) {
                wVar.yb(i, str, th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public st sa() {
        try {
            l lVar = this.r;
            if (lVar == null) {
                w wVar = this.tn;
                if (wVar != null) {
                    wVar.yb(1005, "not init !", null);
                }
                return this;
            }
            ExecutorService executorServiceL = this.ji == null ? lVar.l() : null;
            Runnable runnable = new Runnable() { // from class: com.byazt.qdm.v.1
                @Override // java.lang.Runnable
                public void run() {
                    gi giVar;
                    while (!v.this.ju && (giVar = (gi) v.this.kn.poll()) != null) {
                        try {
                            if (v.this.pq != null) {
                                v.this.pq.yb(giVar.yb(), v.this);
                            }
                            giVar.yb(v.this);
                            if (v.this.pq != null) {
                                v.this.pq.ne(giVar.yb(), v.this);
                            }
                        } catch (Throwable th) {
                            v.this.yb(2000, th.getMessage(), th);
                            if (v.this.pq != null) {
                                v.this.pq.ne("exception", v.this);
                                return;
                            }
                            return;
                        }
                    }
                    if (v.this.ju) {
                        v.this.yb(1003, "canceled", null);
                    }
                }
            };
            if (this.gl) {
                runnable.run();
            } else {
                ExecutorService executorService = this.ji;
                if (executorService != null) {
                    this.yb = executorService.submit(runnable);
                } else if (executorServiceL != null) {
                    this.yb = executorServiceL.submit(runnable);
                }
            }
            return this;
        } catch (Exception e) {
            o.ne("ImageRequest", e.getMessage());
        }
    }

    public String ar() {
        return l();
    }

    public w c() {
        return this.tn;
    }

    public boolean e() {
        return this.sn;
    }

    public int ju() {
        return this.c;
    }

    public com.byazt.ja.u kn() {
        return this.xs;
    }

    public boolean kv() {
        return this.kv;
    }

    public boolean o() {
        return this.o;
    }

    public com.byazt.ja.ne oj() {
        return this.ar;
    }

    public boolean pq() {
        return this.z;
    }

    public int q() {
        return this.oj;
    }

    public boolean r() {
        return this.mr;
    }

    public Bitmap.Config st() {
        return this.sb;
    }

    public z w() {
        return this.n;
    }

    public l xs() {
        return this.r;
    }

    public com.byazt.qdm.yb z() {
        return this.w;
    }

    private v(ne neVar) {
        this.kn = new LinkedBlockingQueue();
        this.q = new Handler(Looper.getMainLooper());
        this.z = true;
        this.ne = neVar.hu;
        this.tn = new yb(neVar.yb);
        this.st = new WeakReference<>(neVar.ne);
        this.l = neVar.tn;
        this.sb = neVar.l;
        this.u = neVar.sb;
        this.gi = neVar.u;
        this.c = neVar.gi;
        this.e = neVar.uq;
        this.pq = neVar.c;
        this.ar = yb(neVar);
        if (!TextUtils.isEmpty(neVar.v)) {
            ne(neVar.v);
            yb(neVar.v);
        }
        this.kv = neVar.st;
        this.o = neVar.ju;
        this.r = neVar.pq;
        this.uq = neVar.e;
        this.qa = neVar.q;
        this.sa = neVar.kn;
        this.ji = neVar.xs;
        this.mr = neVar.z;
        this.gl = neVar.oj;
        this.n = neVar.r;
        this.sn = neVar.w;
        this.kn.add(new com.byazt.mbb.v());
    }

    public int gi() {
        return this.sa;
    }

    @Override // com.byazt.ja.st
    public int hu() {
        return this.gi;
    }

    @Override // com.byazt.ja.st
    public String l() {
        return this.hu;
    }

    @Override // com.byazt.ja.st
    public String ne() {
        return this.ne;
    }

    @Override // com.byazt.ja.st
    public String sb() {
        return this.v;
    }

    @Override // com.byazt.ja.st
    public ImageView.ScaleType tn() {
        return this.l;
    }

    @Override // com.byazt.ja.st
    public Bitmap.Config u() {
        return this.sb;
    }

    public int uq() {
        return this.qa;
    }

    @Override // com.byazt.ja.st
    public int v() {
        return this.u;
    }

    private com.byazt.ja.ne yb(ne neVar) {
        if (neVar.o != null) {
            return neVar.o;
        }
        if (!TextUtils.isEmpty(neVar.kv)) {
            return com.byazt.wa.yb.yb(new File(neVar.kv));
        }
        return com.byazt.wa.yb.gi();
    }

    public void ne(String str) {
        WeakReference<ImageView> weakReference = this.st;
        if (weakReference != null && weakReference.get() != null) {
            this.st.get().setTag(1094453505, str);
        }
        this.v = str;
    }

    public void yb(String str) {
        this.hu = str;
    }

    public void yb(boolean z) {
        this.z = z;
    }

    public void yb(com.byazt.ja.u uVar) {
        this.xs = uVar;
    }

    public void yb(int i) {
        this.oj = i;
    }

    public void yb(com.byazt.qdm.yb ybVar) {
        this.w = ybVar;
    }

    public boolean yb(gi giVar) {
        if (this.ju) {
            return false;
        }
        return this.kn.add(giVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, String str, Throwable th) {
        new com.byazt.mbb.u(i, str, th).yb(this);
        this.kn.clear();
    }

    @Override // com.byazt.ja.st
    public boolean yb() {
        this.ju = true;
        Future<?> future = this.yb;
        if (future != null) {
            return future.cancel(true);
        }
        return true;
    }
}
