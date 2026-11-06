package com.byazt.zw;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.Scroller;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.byazt.oq.ViewPager;
import com.byazt.vy.hu;
import com.byazt.vy.v;
import com.byazt.wm.BaseIndicator;
import com.byazt.wm.DotIndicator;
import com.byazt.wm.RectangleIndicator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 776, 961})
public abstract class BaseSwiper<T> extends FrameLayout implements ViewPager.hu {
    public static final Interpolator ji = new Interpolator() { // from class: com.byazt.zw.BaseSwiper.1
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    public yb ar;
    public String c;
    public boolean e;
    public int gi;
    public final Runnable gl;
    public int hu;
    public boolean ju;
    public boolean kn;
    public boolean kv;
    public int l;
    public boolean mr;
    public final Runnable n;
    public ViewPager ne;
    public boolean o;
    public int oj;
    public boolean pq;
    public int q;
    public Scroller qa;
    public FrameLayout r;
    public com.byazt.zw.yb sa;
    public int sb;
    public float st;
    public int tn;
    public int u;
    public int uq;
    public Context v;
    public BaseIndicator w;
    public int xs;
    public List<T> yb;
    public int z;

    @com.byazt.zs.yb(yb = {0, 1, 776, 1713})
    public class SwiperViewPager extends ViewPager {
        public SwiperViewPager(Context context) {
            super(context);
        }

        private MotionEvent yb(MotionEvent motionEvent) {
            float width = getWidth();
            float height = getHeight();
            motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
            return motionEvent;
        }

        @Override // com.byazt.oq.ViewPager, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (!BaseSwiper.this.pq) {
                return false;
            }
            try {
                if (BaseSwiper.this.oj != 1) {
                    return super.onInterceptTouchEvent(motionEvent);
                }
                boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(yb(motionEvent));
                yb(motionEvent);
                return zOnInterceptTouchEvent;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }

        @Override // com.byazt.oq.ViewPager, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!BaseSwiper.this.pq) {
                return false;
            }
            try {
                return BaseSwiper.this.oj == 1 ? super.onTouchEvent(yb(motionEvent)) : super.onTouchEvent(motionEvent);
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 776, 777})
    public class ne extends Scroller {
        public ne(Context context, Interpolator interpolator) {
            super(context, interpolator);
        }

        @Override // android.widget.Scroller
        public void startScroll(int i, int i2, int i3, int i4, int i5) {
            super.startScroll(i, i2, i3, i4, BaseSwiper.this.sb);
        }

        @Override // android.widget.Scroller
        public void startScroll(int i, int i2, int i3, int i4) {
            super.startScroll(i, i2, i3, i4, BaseSwiper.this.sb);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 776, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_TIMER_VERSION})
    public class yb extends com.byazt.oq.ne {
        public yb() {
        }

        @Override // com.byazt.oq.ne
        public int yb(Object obj) {
            return -2;
        }

        @Override // com.byazt.oq.ne
        public boolean yb(View view, Object obj) {
            return view == obj;
        }

        @Override // com.byazt.oq.ne
        public int yb() {
            if (BaseSwiper.this.o) {
                return 1024;
            }
            return BaseSwiper.this.yb.size();
        }

        @Override // com.byazt.oq.ne
        public Object yb(ViewGroup viewGroup, int i) {
            View viewYb = BaseSwiper.this.yb(i, com.byazt.zw.ne.yb(BaseSwiper.this.o, i, BaseSwiper.this.yb.size()));
            viewGroup.addView(viewYb);
            return viewYb;
        }

        @Override // com.byazt.oq.ne
        public void yb(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // com.byazt.oq.ne
        public float yb(int i) {
            if (BaseSwiper.this.st <= 0.0f) {
                return 1.0f;
            }
            return 1.0f / BaseSwiper.this.st;
        }
    }

    public BaseSwiper(Context context) {
        super(context);
        this.yb = new CopyOnWriteArrayList();
        this.hu = -1;
        this.tn = 2000;
        this.l = 500;
        this.sb = 500;
        this.u = 0;
        this.gi = -1;
        this.uq = -1;
        this.c = PrerollVideoResponse.NORMAL;
        this.st = 1.0f;
        this.ju = true;
        this.kv = true;
        this.o = true;
        this.pq = true;
        this.q = 0;
        this.z = 0;
        this.xs = 0;
        this.oj = 0;
        this.mr = true;
        this.gl = new Runnable() { // from class: com.byazt.zw.BaseSwiper.2
            @Override // java.lang.Runnable
            public void run() {
                int currentItem = BaseSwiper.this.ne.getCurrentItem() + 1;
                if (BaseSwiper.this.o) {
                    if (currentItem >= 1024) {
                        BaseSwiper.this.ne.yb(512, false);
                        return;
                    } else {
                        BaseSwiper.this.ne.yb(currentItem, true);
                        return;
                    }
                }
                com.byazt.oq.ne adapter = BaseSwiper.this.ne.getAdapter();
                if (adapter != null) {
                    if (currentItem >= adapter.yb()) {
                        BaseSwiper.this.ne.yb(0, false);
                    } else {
                        BaseSwiper.this.ne.yb(currentItem, true);
                    }
                }
            }
        };
        this.n = new Runnable() { // from class: com.byazt.zw.BaseSwiper.3
            @Override // java.lang.Runnable
            public void run() {
                if (BaseSwiper.this.kv) {
                    BaseSwiper.this.mr = false;
                    int currentItem = BaseSwiper.this.ne.getCurrentItem() + 1;
                    if (BaseSwiper.this.o) {
                        if (currentItem >= 1024) {
                            BaseSwiper.this.ne.yb(512, false);
                        } else {
                            BaseSwiper.this.ne.yb(currentItem, true);
                        }
                        BaseSwiper baseSwiper = BaseSwiper.this;
                        baseSwiper.postDelayed(baseSwiper.n, BaseSwiper.this.tn);
                        return;
                    }
                    com.byazt.oq.ne adapter = BaseSwiper.this.ne.getAdapter();
                    if (adapter != null) {
                        if (currentItem >= adapter.yb()) {
                            BaseSwiper.this.ne.yb(0, false);
                            BaseSwiper baseSwiper2 = BaseSwiper.this;
                            baseSwiper2.postDelayed(baseSwiper2.n, BaseSwiper.this.tn);
                        } else {
                            BaseSwiper.this.ne.yb(currentItem, true);
                            BaseSwiper baseSwiper3 = BaseSwiper.this;
                            baseSwiper3.postDelayed(baseSwiper3.n, BaseSwiper.this.tn);
                        }
                    }
                }
            }
        };
        this.v = context;
        this.r = new FrameLayout(context);
        this.ne = yb();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.r.addView(this.ne, layoutParams);
        addView(this.r);
    }

    public abstract View c(int i);

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.kv && this.pq) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                if (!this.e) {
                    hu();
                }
            } else if (action == 0) {
                tn();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public com.byazt.oq.ne getAdapter() {
        return this.ne.getAdapter();
    }

    public int getCurrentItem() {
        return this.ne.getCurrentItem();
    }

    public ViewPager getViewPager() {
        return this.ne;
    }

    public BaseSwiper<T> gi(int i) {
        this.gi = i;
        yb(this.c, this.u, i, this.uq, true);
        return this;
    }

    public void ju(int i) {
        if (i == 1 && this.e) {
            tn();
        }
        com.byazt.zw.yb ybVar = this.sa;
        if (ybVar != null) {
            ybVar.yb(this.o, i);
        }
    }

    public void kv(int i) {
        yb(this.c, this.u, this.gi, this.uq, true);
        if (this.ar == null) {
            this.ar = new yb();
            this.ne.yb((ViewPager.hu) this);
            this.ne.setAdapter(this.ar);
        }
        if (this.o) {
            if (i >= 1024) {
                this.ne.yb(512, false);
                return;
            } else {
                this.ne.yb(i, true);
                return;
            }
        }
        if (i < 0 || i >= this.yb.size()) {
            return;
        }
        this.ne.yb(i, true);
    }

    public void o(int i) {
        removeCallbacks(this.gl);
        postDelayed(this.gl, i);
    }

    public void setOnPageChangeListener(com.byazt.zw.yb ybVar) {
        this.sa = ybVar;
    }

    public void setTwoItems(boolean z) {
        this.kn = z;
    }

    public void st(int i) {
        if (this.sa != null) {
            int iYb = com.byazt.zw.ne.yb(this.o, i, this.yb.size());
            this.sa.yb(this.o, iYb, i, iYb == 0, iYb == this.yb.size() - 1);
        }
        if (this.ju) {
            this.w.yb(i);
        }
    }

    public BaseSwiper uq(int i) {
        this.uq = i;
        yb(this.c, this.u, this.gi, i, true);
        return this;
    }

    public BaseSwiper hu(float f) {
        this.w.setIndicatorY(f);
        return this;
    }

    public BaseSwiper l(int i) {
        this.w.setSelectedColor(i);
        return this;
    }

    public BaseSwiper ne(float f) {
        this.w.setIndicatorHeight((int) f);
        return this;
    }

    public BaseSwiper sb(int i) {
        this.w.setUnSelectedColor(i);
        return this;
    }

    public BaseSwiper tn(int i) {
        if (i < 0) {
            i = this.tn;
        }
        this.hu = i;
        hu();
        return this;
    }

    public BaseSwiper u(int i) {
        this.u = i;
        yb(this.c, i, this.gi, this.uq, true);
        return this;
    }

    public BaseSwiper v(float f) {
        this.w.setIndicatorX(f);
        return this;
    }

    public BaseSwiper hu(int i) {
        this.tn = i;
        hu();
        return this;
    }

    public void l() {
        int i;
        yb(this.c, this.u, this.gi, this.uq, true);
        if (this.ar == null) {
            this.ar = new yb();
            this.ne.yb((ViewPager.hu) this);
            this.ne.setAdapter(this.ar);
        }
        int i2 = this.q;
        if (i2 < 0 || i2 >= this.yb.size()) {
            this.q = 0;
        }
        if (this.o) {
            i = this.q + 512;
        } else {
            i = this.q;
        }
        this.ne.yb(i, true);
    }

    public BaseSwiper ne() {
        this.w.yb();
        return this;
    }

    public void sb() {
        removeCallbacks(this.gl);
    }

    public BaseSwiper v(int i) {
        this.sb = i;
        if (this.qa == null) {
            this.qa = new ne(this.v, ji);
        }
        this.ne.setScroller(this.qa);
        return this;
    }

    public ViewPager yb() {
        return new SwiperViewPager(getContext());
    }

    private boolean u() {
        return this.yb.size() <= 2 && this.o;
    }

    public BaseSwiper ne(String str) {
        this.w.setIndicatorDirection(str);
        return this;
    }

    public BaseSwiper yb(String str) {
        if (TextUtils.equals(str, "rectangle")) {
            this.w = new RectangleIndicator(this.v);
        } else {
            this.w = new DotIndicator(this.v);
        }
        addView(this.w, new FrameLayout.LayoutParams(-2, -2));
        return this;
    }

    public BaseSwiper hu(boolean z) {
        this.w.setLoop(z);
        if (this.o != z) {
            int iYb = com.byazt.zw.ne.yb(z, this.ne.getCurrentItem(), this.yb.size());
            this.o = z;
            yb ybVar = this.ar;
            if (ybVar != null) {
                ybVar.v();
                this.ne.setCurrentItem(iYb);
            }
        }
        return this;
    }

    public BaseSwiper ne(int i) {
        this.l = i;
        return this;
    }

    public BaseSwiper tn(float f) {
        this.st = f;
        return this;
    }

    public BaseSwiper ne(boolean z) {
        this.pq = z;
        return this;
    }

    public BaseSwiper tn(boolean z) {
        this.e = z;
        return this;
    }

    public void tn() {
        removeCallbacks(this.n);
    }

    public BaseSwiper v(boolean z) {
        this.ju = z;
        return this;
    }

    public BaseSwiper v(String str) {
        this.c = str;
        yb(str, this.u, this.gi, this.uq, true);
        return this;
    }

    public BaseSwiper yb(float f) {
        this.w.setIndicatorWidth((int) f);
        return this;
    }

    public BaseSwiper yb(int i) {
        this.oj = i;
        return this;
    }

    public void v() {
        int i;
        yb(this.c, this.u, this.gi, this.uq, true);
        if (this.ar == null) {
            this.ar = new yb();
            this.ne.yb((ViewPager.hu) this);
            this.ne.setAdapter(this.ar);
        }
        int i2 = this.q;
        if (i2 < 0 || i2 >= this.yb.size()) {
            this.q = 0;
        }
        if (this.o) {
            i = this.q + 512;
        } else {
            i = this.q;
        }
        this.ne.yb(i, true);
        if (!this.o) {
            st(i);
        }
        if (this.kv) {
            hu();
        }
    }

    public BaseSwiper yb(boolean z) {
        this.kv = z;
        hu();
        return this;
    }

    public void hu() {
        int i;
        removeCallbacks(this.n);
        int i2 = this.tn;
        if (this.mr && (i = this.hu) > 0) {
            i2 = i;
        }
        postDelayed(this.n, i2);
    }

    public void yb(String str, int i, int i2, int i3, boolean z) {
        yb ybVar = this.ar;
        if (ybVar != null) {
            ybVar.v();
        }
        this.ne.setPageMargin(i);
        if (i2 > 0 || i3 > 0) {
            if (this.oj == 1) {
                this.ne.setPadding(0, i2 + i, 0, i3 + i);
            } else {
                this.ne.setPadding(i2 + i, 0, i3 + i, 0);
            }
            this.r.setClipChildren(false);
            this.ne.setClipChildren(false);
            this.ne.setClipToPadding(false);
        }
        if (this.oj == 1) {
            hu huVar = new hu();
            huVar.yb(str);
            this.ne.yb(true, (ViewPager.tn) huVar);
            this.ne.setOverScrollMode(2);
        } else if (TextUtils.equals(str, "linear")) {
            this.ne.yb(false, (ViewPager.tn) new v());
        } else if (TextUtils.equals(str, "cube")) {
            this.ne.yb(false, (ViewPager.tn) new com.byazt.vy.yb());
        } else if (TextUtils.equals(str, "fade")) {
            this.ne.yb(false, (ViewPager.tn) new com.byazt.vy.ne());
        } else {
            this.ne.yb(false, (ViewPager.tn) null);
        }
        this.ne.setOffscreenPageLimit((int) this.st);
    }

    public View yb(int i, int i2) {
        if (this.yb.size() == 0) {
            return new View(getContext());
        }
        View viewC = c(i2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (viewC instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (u()) {
            viewC.setTag("two_items_tag");
        }
        if (viewC.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewC.getParent()).removeView(viewC);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout.addView(viewC, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        if (u()) {
            frameLayout.setTag(Integer.valueOf(i));
        }
        return frameLayout;
    }

    public BaseSwiper<T> yb(T t) {
        if (t != null) {
            this.yb.add(t);
            if (this.ju) {
                this.w.ne();
            }
        }
        yb ybVar = this.ar;
        if (ybVar != null) {
            ybVar.v();
            this.w.yb(this.q, this.ne.getCurrentItem());
        }
        return this;
    }

    @Override // com.byazt.oq.ViewPager.hu
    public void yb(int i, float f, int i2) {
        com.byazt.zw.yb ybVar = this.sa;
        if (ybVar != null) {
            boolean z = this.o;
            ybVar.yb(z, com.byazt.zw.ne.yb(z, i, this.yb.size()), f, i2);
        }
        if (u()) {
            yb(i, findViewWithTag(Integer.valueOf(i)));
            if (f > 0.0f) {
                int i3 = i + 1;
                yb(i3, findViewWithTag(Integer.valueOf(i3)));
            }
        }
    }

    private void yb(int i, View view) {
        View viewFindViewWithTag;
        if ((view instanceof ViewGroup) && (viewFindViewWithTag = view.findViewWithTag("two_items_tag")) == null) {
            T t = this.yb.get(com.byazt.zw.ne.yb(true, i, this.yb.size()));
            if (t == null) {
                return;
            }
            if (t instanceof com.byazt.gw.v) {
                viewFindViewWithTag = ((com.byazt.gw.v) t).gi();
            } else if (t instanceof View) {
                viewFindViewWithTag = (View) t;
            }
            if (viewFindViewWithTag == null) {
                return;
            }
            if (viewFindViewWithTag.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewFindViewWithTag.getParent()).removeView(viewFindViewWithTag);
            }
            ((ViewGroup) view).addView(viewFindViewWithTag);
        }
    }
}
