package com.byazt.vt;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.byazt.cul.DislikeView;
import com.byazt.fat.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1995})
public class DynamicDislike extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicDislike(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (com.byazt.erj.hu.yb()) {
            this.o = new ImageView(context);
        } else {
            this.o = new DislikeView(context);
        }
        this.o.setTag(3);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        int iYb = (int) com.byazt.jfm.u.yb(this.c, this.st.e());
        View view = this.o;
        if (!(view instanceof DislikeView)) {
            return true;
        }
        ((DislikeView) view).setRadius((int) com.byazt.jfm.u.yb(this.c, this.st.o()));
        ((DislikeView) this.o).setStrokeWidth(iYb);
        ((DislikeView) this.o).setStrokeColor(this.st.pq());
        ((DislikeView) this.o).setBgColor(this.st.mr());
        ((DislikeView) this.o).setDislikeColor(this.st.sb());
        ((DislikeView) this.o).setDislikeWidth((int) com.byazt.jfm.u.yb(this.c, 1.0f));
        return true;
    }
}
