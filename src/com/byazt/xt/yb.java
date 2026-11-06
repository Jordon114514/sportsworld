package com.byazt.xt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.byazt.ay.sb;
import com.byazt.cf.hu;
import com.byazt.cf.ju;
import com.byazt.cf.kv;
import com.byazt.cf.l;
import com.byazt.cf.tn;
import com.byazt.cf.uq;
import com.byazt.ie.RoundImageView;
import com.byazt.qu.ne;
import com.byazt.zm.u;
import com.byazt.zm.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 39})
public class yb extends com.byazt.gw.yb<YogaLayout> {
    public kv ay;
    public uq az;
    public com.byazt.cf.yb ce;
    public com.byazt.cf.yb me;
    public View.OnAttachStateChangeListener p;
    public tn ug;
    public ViewTreeObserver.OnGlobalLayoutListener vu;
    public l yl;

    /* JADX INFO: renamed from: com.byazt.xt.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HW_DEC_DROP_NON_REF, 33})
    public static class C0401yb extends com.byazt.gw.yb.C0201yb {
        public int ba;
        public boolean cp;
        public boolean fl;
        public boolean gb;
        public float gl;
        public int ji;
        public boolean ki;
        public boolean m;
        public float mr;
        public int n;
        public int pm;
        public float py;
        public float qa;
        public boolean s;
        public int sa;
        public int sn;
        public int tk;

        public C0401yb(com.byazt.gw.yb ybVar) {
            super(ybVar);
            this.sa = 1;
            this.qa = 0.0f;
            this.mr = 1.0f;
            this.ji = com.byazt.cf.yb.AUTO.yb();
            this.gl = -1.0f;
            this.n = ju.RELATIVE.yb();
        }

        private void hu() {
            com.byazt.gw.yb ybVar = this.ar;
            if (ybVar instanceof yb) {
                if (((yb) ybVar).tm() == tn.ROW && this.ar.pm() == -2 && this.yb == -1.0f && !this.ar.j()) {
                    this.yb = -2.0f;
                    this.mr = 1.0f;
                    this.qa = 1.0f;
                    this.fl = true;
                    this.gl = -1.0f;
                }
                if (((yb) this.ar).tm() == tn.COLUMN && this.ar.ba() == -2 && this.ne == -1.0f && !this.ar.j()) {
                    this.ne = -2.0f;
                    this.mr = 1.0f;
                    this.qa = 1.0f;
                    this.fl = true;
                    this.gl = -1.0f;
                }
            }
        }

        @Override // com.byazt.gw.yb.C0201yb
        /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
        public YogaLayout.yb yb() {
            hu();
            YogaLayout.yb ybVar = new YogaLayout.yb((int) this.yb, (int) this.ne);
            ybVar.st((int) (this.z ? this.l : this.tn));
            ybVar.kv((int) (this.xs ? this.sb : this.tn));
            ybVar.c((int) (this.oj ? this.u : this.tn));
            ybVar.ju((int) (this.r ? this.gi : this.tn));
            ybVar.yb(this.sa);
            ybVar.tn(this.ji);
            ybVar.ne(this.qa);
            ybVar.v(this.mr);
            ybVar.pq(this.v);
            ybVar.e(this.hu);
            if (this.fl) {
                ybVar.hu(this.gl);
            }
            ybVar.l(this.n);
            if (this.s) {
                ybVar.sb(this.sn);
            }
            if (this.gb) {
                ybVar.gi(this.tk);
            }
            if (this.cp) {
                ybVar.u(this.pm);
            }
            if (this.ki) {
                ybVar.uq(this.ba);
            }
            if (this.m && v()) {
                float f = this.py;
                if (f > 0.0f) {
                    ybVar.o(f);
                    ybVar.v(0.0f);
                    ybVar.ne(0.0f);
                }
            }
            return ybVar;
        }

        @Override // com.byazt.gw.yb.C0201yb
        public String toString() {
            return "LayoutParams{mOrder=" + this.sa + ", mFlexGrow=" + this.qa + ", mFlexShrink=" + this.mr + ", mAlignSelf=" + this.ji + ", mFlexBasis=" + this.gl + ", mPosition=" + this.n + ", mTop=" + this.sn + ", mBottom=" + this.tk + ", mLeft=" + this.pm + ", mRight=" + this.ba + '}';
        }

        public boolean v() {
            float f = this.yb;
            if (f == -1.0f && this.ne == -1.0f) {
                return false;
            }
            return f == -2.0f || this.ne == -2.0f;
        }

        @Override // com.byazt.gw.yb.C0201yb
        public void yb(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            super.yb(context, str, str2);
            str.hashCode();
            switch (str) {
                case "flexBasis":
                    this.fl = true;
                    float fYb = v.yb(str2, -1.0f);
                    this.gl = fYb;
                    this.gl = u.yb(context, fYb);
                    break;
                case "bottom":
                    this.gb = true;
                    this.tk = (int) u.yb(context, v.yb(str2, 0));
                    break;
                case "top":
                    this.s = true;
                    this.sn = (int) u.yb(context, v.yb(str2, 0));
                    break;
                case "left":
                    this.cp = true;
                    this.pm = (int) u.yb(context, v.yb(str2, 0));
                    break;
                case "order":
                    this.sa = v.yb(str2, 1);
                    break;
                case "ratio":
                    this.m = true;
                    this.py = v.yb(str2, 0.0f);
                    break;
                case "right":
                    this.ki = true;
                    this.ba = (int) u.yb(context, v.yb(str2, 0));
                    break;
                case "position":
                    this.n = ju.yb(str2).yb();
                    break;
                case "flexShrink":
                    this.mr = v.yb(str2, 1.0f);
                    break;
                case "flexGrow":
                    this.qa = v.yb(str2, 0.0f);
                    break;
                case "alignSelf":
                    this.ji = com.byazt.cf.yb.yb(str2).yb();
                    break;
            }
        }
    }

    public yb(Context context) {
        super(context);
        this.ug = tn.ROW;
        this.ay = kv.NO_WRAP;
        this.yl = l.FLEX_START;
        com.byazt.cf.yb ybVar = com.byazt.cf.yb.STRETCH;
        this.me = ybVar;
        this.ce = ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zb() {
        T t;
        T t2;
        if (this.vu != null && (t2 = this.tn) != 0) {
            t2.getViewTreeObserver().removeOnGlobalLayoutListener(this.vu);
            this.vu = null;
        }
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.p;
        if (onAttachStateChangeListener == null || (t = this.tn) == 0) {
            return;
        }
        t.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.p = null;
    }

    @Override // com.byazt.gw.yb
    /* JADX INFO: renamed from: ev, reason: merged with bridge method [inline-methods] */
    public C0401yb u() {
        return new C0401yb(this);
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: qi, reason: merged with bridge method [inline-methods] */
    public YogaLayout yb() {
        YogaLayout yogaLayout = new YogaLayout(this.ne);
        yogaLayout.yb(this);
        this.az = yogaLayout.getYogaNode();
        return yogaLayout;
    }

    @Override // com.byazt.gw.v
    public void sa() {
        ImageView.ScaleType scaleType;
        if (this.cp) {
            sb sbVar = this.yx;
            if (sbVar != null) {
                sbVar.yb();
            }
            com.byazt.qu.l.yb().ne().yb(this.gi, this.fl, new ne.yb() { // from class: com.byazt.xt.yb.1
                @Override // com.byazt.qu.ne.yb
                public void yb(Bitmap bitmap) {
                    if (bitmap == null) {
                        if (yb.this.yx != null) {
                            sb sbVar2 = yb.this.yx;
                            yb ybVar = yb.this;
                            sbVar2.ne(ybVar, ybVar.fl);
                            return;
                        }
                        return;
                    }
                    if (yb.this.yx != null) {
                        sb sbVar3 = yb.this.yx;
                        yb ybVar2 = yb.this;
                        sbVar3.yb(ybVar2, ybVar2.fl);
                    }
                    final Bitmap bitmapYb = u.yb(yb.this.ne, bitmap, (int) yb.this.gb);
                    if (bitmapYb != null) {
                        u.yb(new Runnable() { // from class: com.byazt.xt.yb.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                yb.this.yb(new BitmapDrawable(bitmapYb));
                            }
                        });
                    }
                }
            });
            return;
        }
        sb sbVar2 = this.yx;
        if (sbVar2 != null) {
            sbVar2.yb();
        }
        RoundImageView roundImageView = new RoundImageView(this.ne);
        com.byazt.qu.l.yb().ne().yb(this.gi, this.fl, roundImageView, this.tn.getWidth(), this.tn.getHeight(), new ne.yb() { // from class: com.byazt.xt.yb.2
            @Override // com.byazt.qu.ne.yb
            public void yb(Bitmap bitmap) {
                if (bitmap == null) {
                    if (yb.this.yx != null) {
                        sb sbVar3 = yb.this.yx;
                        yb ybVar = yb.this;
                        sbVar3.ne(ybVar, ybVar.fl);
                        return;
                    }
                    return;
                }
                if (yb.this.yx != null) {
                    sb sbVar4 = yb.this.yx;
                    yb ybVar2 = yb.this;
                    sbVar4.yb(ybVar2, ybVar2.fl);
                }
            }
        });
        if (!this.ki || (scaleType = this.s) == ImageView.ScaleType.FIT_XY) {
            roundImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        } else {
            roundImageView.setScaleType(scaleType);
        }
        roundImageView.setCornerRadius(this.m);
        YogaLayout.yb ybVar = new YogaLayout.yb(-1, -1);
        ybVar.l(ju.ABSOLUTE.yb());
        ybVar.sb(0.0f);
        ybVar.u(0.0f);
        T t = this.tn;
        if (t instanceof YogaLayout) {
            ((YogaLayout) t).addView(roundImageView, 0, ybVar);
            yb(roundImageView);
        }
    }

    public tn tm() {
        return this.ug;
    }

    @Override // com.byazt.gw.yb, com.byazt.gw.v
    public void ne() {
        super.ne();
        this.az.yb(this.ug);
        this.az.yb(this.ay);
        this.az.yb(this.yl);
        this.az.yb(this.me);
        this.az.v(this.ce);
        this.az.yb(true);
    }

    @Override // com.byazt.gw.v
    public void st() {
        if (this.n) {
            this.az.ne(hu.ALL, this.sa);
        }
        if (this.sn) {
            this.az.ne(hu.LEFT, this.qa);
        }
        if (this.tk) {
            this.az.ne(hu.RIGHT, this.mr);
        }
        if (this.pm) {
            this.az.ne(hu.TOP, this.ji);
        }
        if (this.ba) {
            this.az.ne(hu.BOTTOM, this.gl);
        }
    }

    @Override // com.byazt.gw.v
    public void yb(Drawable drawable) {
        ImageView.ScaleType scaleType;
        RoundImageView roundImageView = new RoundImageView(this.ne);
        roundImageView.setImageDrawable(drawable);
        if (this.ki && (scaleType = this.s) != ImageView.ScaleType.FIT_XY) {
            roundImageView.setScaleType(scaleType);
        } else {
            roundImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        roundImageView.setCornerRadius(this.m);
        YogaLayout.yb ybVar = new YogaLayout.yb(-1, -1);
        ybVar.l(ju.ABSOLUTE.yb());
        ybVar.sb(0.0f);
        ybVar.u(0.0f);
        T t = this.tn;
        if (t instanceof YogaLayout) {
            ((YogaLayout) t).addView(roundImageView, 0, ybVar);
            yb(roundImageView);
        }
    }

    private void yb(final RoundImageView roundImageView) {
        zb();
        this.vu = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.xt.yb.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                if (yb.this.tn == null) {
                    yb.this.zb();
                    return;
                }
                uq uqVarNe = ((YogaLayout) yb.this.tn).ne(roundImageView);
                if (uqVarNe == null) {
                    return;
                }
                int width = yb.this.tn.getWidth();
                int height = yb.this.tn.getHeight();
                uqVarNe.hu(width);
                uqVarNe.l(height);
                roundImageView.setCornerRadius(yb.this.m);
                yb.this.tn.requestLayout();
                if (width > 0 || height > 0) {
                    yb.this.zb();
                }
            }
        };
        this.p = new View.OnAttachStateChangeListener() { // from class: com.byazt.xt.yb.4
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                yb.this.zb();
            }
        };
        this.tn.getViewTreeObserver().addOnGlobalLayoutListener(this.vu);
        this.tn.addOnAttachStateChangeListener(this.p);
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar) {
        super.yb(vVar);
    }

    @Override // com.byazt.gw.yb
    public void yb(com.byazt.gw.v vVar, ViewGroup.LayoutParams layoutParams) {
        if (vVar == null) {
            return;
        }
        ((com.byazt.gw.yb) this).yb.add(vVar);
        View viewGi = vVar.gi();
        if (viewGi != null) {
            ((YogaLayout) this.tn).addView(viewGi, layoutParams);
        }
    }

    @Override // com.byazt.gw.v
    public void yb(String str, String str2) {
        super.yb(str, str2);
        str.hashCode();
        switch (str) {
            case "alignItems":
                this.me = com.byazt.cf.yb.yb(str2);
                break;
            case "flexDirection":
                this.ug = tn.yb(str2);
                break;
            case "alignContent":
                this.ce = com.byazt.cf.yb.yb(str2);
                break;
            case "flexWrap":
                this.ay = kv.yb(str2);
                break;
            case "justifyContent":
                this.yl = l.yb(str2);
                break;
        }
    }
}
