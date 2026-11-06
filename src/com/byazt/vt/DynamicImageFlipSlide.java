package com.byazt.vt;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.byazt.cul.ImageFlipSlideGroup;
import com.byazt.fat.u;
import com.byazt.hkw.o;
import com.byazt.mld.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1655})
@SuppressLint({"ViewConstructor"})
public class DynamicImageFlipSlide extends DynamicImageView {
    public final ne ne;
    public final ImageFlipSlideGroup yb;

    public interface ne {
        void yb(yb ybVar);
    }

    public interface yb {
        void yb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicImageFlipSlide(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.ne = new ne() { // from class: com.byazt.vt.DynamicImageFlipSlide.1
            @Override // com.byazt.vt.DynamicImageFlipSlide.ne
            public void yb(yb ybVar) {
                if (DynamicImageFlipSlide.this.yb != null) {
                    DynamicImageFlipSlide.this.yb.yb(ybVar);
                }
            }
        };
        ImageFlipSlideGroup imageFlipSlideGroup = new ImageFlipSlideGroup(getContext(), TextUtils.equals(getDynamicLayoutBrickValue().aw(), "slide"));
        this.yb = imageFlipSlideGroup;
        addView(imageFlipSlideGroup, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public com.byazt.prp.yb getDynamicClickListener() {
        com.byazt.prp.yb dynamicClickListener = this.kv.getDynamicClickListener();
        return this.st.d() ? new v(dynamicClickListener, this.ne) : dynamicClickListener;
    }

    @Override // com.byazt.vt.DynamicImageView
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.yb.yb();
    }

    @Override // com.byazt.vt.DynamicImageView
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.yb.ne();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.vt.DynamicImageView
    public boolean u() {
        super.u();
        this.yb.yb(this.st.c(), ne(this.st.c()));
        this.yb.ne(this.st.i(), ne(this.st.i()));
        this.yb.setFilterColors(this.st.x());
        this.yb.v();
        return true;
    }

    @com.byazt.zs.yb(yb = {0, 1, 68, 2222})
    public static class v implements View.OnClickListener, View.OnTouchListener, com.byazt.prp.yb {
        public ne ne;
        public com.byazt.prp.yb yb;

        public v(com.byazt.prp.yb ybVar, ne neVar) {
            this.yb = ybVar;
            this.ne = neVar;
        }

        @Override // com.byazt.prp.yb
        public void ne(View view) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.ne(view);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            ne neVar = this.ne;
            if (neVar != null) {
                neVar.yb(new yb() { // from class: com.byazt.vt.DynamicImageFlipSlide.v.1
                    @Override // com.byazt.vt.DynamicImageFlipSlide.yb
                    public void yb() {
                        com.byazt.prp.yb ybVar = v.this.yb;
                        if (ybVar instanceof View.OnClickListener) {
                            ((View.OnClickListener) ybVar).onClick(view);
                        }
                    }
                });
                return;
            }
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar instanceof View.OnClickListener) {
                ((View.OnClickListener) ybVar).onClick(view);
            }
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar instanceof View.OnTouchListener) {
                return ((View.OnTouchListener) ybVar).onTouch(view, motionEvent);
            }
            return false;
        }

        @Override // com.byazt.prp.yb
        public void yb(View view) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(view);
            }
        }

        @Override // com.byazt.prp.yb
        public void yb(c cVar) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(cVar);
            }
        }

        @Override // com.byazt.prp.yb
        public void yb(boolean z, o oVar) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(z, oVar);
            }
        }

        @Override // com.byazt.prp.yb
        public void yb(JSONObject jSONObject) {
            com.byazt.prp.yb ybVar = this.yb;
            if (ybVar != null) {
                ybVar.yb(jSONObject);
            }
        }
    }
}
