package com.byazt.vt;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import com.bumptech.glide.load.resource.drawable.OooO0O0;
import com.byazt.cul.DynamicLottieView;
import com.byazt.cul.GifView;
import com.byazt.cul.TTRoundRectImageView;
import com.byazt.dg.UpieImageView;
import com.byazt.fat.u;
import com.byazt.ja.kv;
import com.byazt.ja.oj;
import com.byazt.ja.pq;
import com.byazt.ja.uq;
import com.byazt.ja.w;
import com.byazt.jfm.l;
import com.byazt.mld.ju;
import com.byazt.vtg.AnimationImageView;
import com.byazt.yye.gi;
import com.umeng.analytics.pro.aw;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1317})
public class DynamicImageView extends DynamicBaseWidgetImp {
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 68, 1154})
    public static class ne implements w<Bitmap> {
        public Resources ne;
        public WeakReference<View> yb;

        public ne(View view, Resources resources) {
            this.yb = new WeakReference<>(view);
            this.ne = resources;
        }

        @Override // com.byazt.ja.w
        public void yb(int i, String str, Throwable th) {
        }

        @Override // com.byazt.ja.w
        public void yb(pq<Bitmap> pqVar) {
            Bitmap bitmapV;
            View view = this.yb.get();
            if (view == null || (bitmapV = pqVar.v()) == null || pqVar.hu() == null) {
                return;
            }
            view.setBackground(new BitmapDrawable(this.ne, bitmapV));
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 68, 1099})
    public static class yb implements uq {
        public final WeakReference<Context> yb;

        public yb(Context context) {
            this.yb = new WeakReference<>(context);
        }

        @Override // com.byazt.ja.uq
        public Bitmap yb(Bitmap bitmap) {
            Context context = this.yb.get();
            if (context != null) {
                return com.byazt.jfm.ne.yb(context, bitmap, 25);
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicImageView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (!TextUtils.isEmpty(this.st.k()) && uVar.q()) {
            DynamicLottieView dynamicLottieView = new DynamicLottieView(context);
            dynamicLottieView.setAnimationsLoop(this.st.es());
            dynamicLottieView.setImageLottieTosPath(this.st.k());
            dynamicLottieView.setLottieAppNameMaxLength(this.st.wh());
            dynamicLottieView.setLottieAdTitleMaxLength(this.st.km());
            dynamicLottieView.setLottieAdDescMaxLength(this.st.eo());
            dynamicLottieView.setData(uVar.z());
            this.o = dynamicLottieView;
        } else if (this.st.o() > 0.0f) {
            TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(context);
            this.o = tTRoundRectImageView;
            tTRoundRectImageView.setXRound((int) com.byazt.jfm.u.yb(context, this.st.o()));
            ((TTRoundRectImageView) this.o).setYRound((int) com.byazt.jfm.u.yb(context, this.st.o()));
        } else if (!sb() && "arrowButton".equals(uVar.uq().getType())) {
            AnimationImageView animationImageView = new AnimationImageView(context);
            animationImageView.setBrickNativeValue(this.st);
            this.o = animationImageView;
        } else if (com.byazt.jfm.uq.ne(this.st.c())) {
            this.o = new GifView(context);
        } else {
            String strC = this.st.c();
            ju renderRequest = dynamicRootView.getRenderRequest();
            if (renderRequest == null || renderRequest.ne() == null || !TextUtils.equals(strC, renderRequest.yb())) {
                this.o = new ImageView(context);
            } else {
                this.o = renderRequest.ne();
            }
        }
        this.yb = ne(this.st.c());
        this.o.setTag(Integer.valueOf(getClickArea()));
        if ("arrowButton".equals(uVar.uq().getType())) {
            if (this.st.ne() > 0 || this.st.yb() > 0) {
                int iMin = Math.min(this.sb, this.u);
                this.sb = iMin;
                this.u = Math.min(iMin, this.u);
                this.gi = (int) (this.gi + com.byazt.jfm.u.yb(context, this.st.ne() + (this.st.yb() / 2) + 0.5f));
            } else {
                int iMax = Math.max(this.sb, this.u);
                this.sb = iMax;
                this.u = Math.max(iMax, this.u);
            }
            this.st.yb(this.sb / 2);
        }
        addView(this.o, new FrameLayout.LayoutParams(this.sb, this.u));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean gi() {
        String strSt = this.st.st();
        if (this.st.z()) {
            return true;
        }
        if (TextUtils.isEmpty(strSt)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strSt);
            return Math.abs((((float) this.sb) / (((float) this.u) * 1.0f)) - (((float) jSONObject.optInt("width")) / (((float) jSONObject.optInt("height")) * 1.0f))) > 0.01f;
        } catch (JSONException unused) {
            return false;
        }
    }

    private void yb(kv kvVar) {
        kvVar.v(3).yb(new w() { // from class: com.byazt.vt.DynamicImageView.2
            @Override // com.byazt.ja.w
            public void yb(int i, String str, Throwable th) {
            }

            @Override // com.byazt.ja.w
            public void yb(pq pqVar) {
                Object objV = pqVar.v();
                if (objV instanceof byte[]) {
                    DynamicBaseWidgetImp dynamicBaseWidgetImp = DynamicImageView.this;
                    View view = dynamicBaseWidgetImp.o;
                    if (view instanceof ImageView) {
                        l.ne((ImageView) view, (byte[]) objV, dynamicBaseWidgetImp.sb, dynamicBaseWidgetImp.u);
                    }
                }
            }
        }, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String ne(String str) {
        Map<String, String> mapJu = this.kv.getRenderRequest().ju();
        if (mapJu == null || mapJu.size() <= 0) {
            return null;
        }
        return mapJu.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.o;
        if (view instanceof ImageView) {
            Drawable drawable = ((ImageView) view).getDrawable();
            if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(drawable)) {
                return;
            }
            OooO0O0.OooO00o(drawable).start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.o;
        if (view instanceof ImageView) {
            Drawable drawable = ((ImageView) view).getDrawable();
            if (Build.VERSION.SDK_INT < 28 || !OooO00o.OooO00o(drawable)) {
                return;
            }
            OooO0O0.OooO00o(drawable).stop();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        try {
            View view = this.o;
            if (view instanceof UpieImageView) {
                view.setBackgroundColor(this.st.mr());
                if (gi()) {
                    ((UpieImageView) this.o).setScaleType(ImageView.ScaleType.FIT_CENTER);
                } else {
                    ((UpieImageView) this.o).setScaleType(ImageView.ScaleType.FIT_XY);
                }
                if ("cover".equals(getImageObjectFit())) {
                    ((UpieImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
                }
                return true;
            }
        } catch (Throwable unused) {
        }
        if (!TextUtils.isEmpty(this.st.k())) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
            return true;
        }
        if ("arrowButton".equals(this.ju.uq().getType())) {
            com.byazt.ofd.kv.yb(this.c, "tt_white_righterbackicon_titlebar", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.vt.DynamicImageView.1
                @Override // com.byazt.ybk.yb
                public void yb(Bitmap bitmap) {
                    ((ImageView) DynamicImageView.this.o).setImageDrawable(new BitmapDrawable(DynamicImageView.this.c.getResources(), bitmap));
                    if (((ImageView) DynamicImageView.this.o).getDrawable() != null) {
                        ((ImageView) DynamicImageView.this.o).getDrawable().setAutoMirrored(true);
                    }
                }
            }, 320);
            this.o.setPadding(0, 0, 0, 0);
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        this.o.setBackgroundColor(this.st.mr());
        String strNe = this.ju.uq().ne();
        if (aw.m.equals(strNe)) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.o).setColorFilter(this.st.sb());
            com.byazt.ofd.kv.yb(getContext(), "tt_user", (ImageView) this.o, 320);
            ImageView imageView = (ImageView) this.o;
            int i = this.sb;
            imageView.setPadding(i / 10, this.u / 5, i / 10, 0);
        } else if (strNe != null && strNe.startsWith("@")) {
            try {
                ((ImageView) this.o).setImageResource(Integer.parseInt(strNe.substring(1)));
            } catch (Exception unused2) {
            }
        }
        oj ojVarTn = com.byazt.er.yb.yb().tn();
        String strC = this.st.c();
        if (!TextUtils.isEmpty(strC) && !strC.startsWith("http:") && !strC.startsWith("https:")) {
            DynamicRootView dynamicRootView = this.kv;
            strC = gi.ne(strC, (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) ? null : this.kv.getRenderRequest().sa());
        }
        kv kvVarNe = ojVarTn.yb(strC).ne(this.yb);
        String strPq = this.kv.getRenderRequest().pq();
        if (!TextUtils.isEmpty(strPq)) {
            kvVarNe.v(strPq);
        }
        if (gi()) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_CENTER);
            kvVarNe.yb(Bitmap.Config.ARGB_4444).v(2).yb(new yb(this.c)).yb(new ne(this.o, getResources()));
        } else {
            if (com.byazt.erj.hu.yb()) {
                kvVarNe.yb((ImageView) this.o);
            }
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_XY);
        }
        if ((this.o instanceof ImageView) && "cover".equals(getImageObjectFit())) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        if (!com.byazt.erj.hu.yb()) {
            yb(kvVarNe);
        }
        return true;
    }
}
