package com.byazt.vt;

import android.content.Context;
import android.widget.FrameLayout;
import com.byazt.fat.u;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 2571})
public class DynamicSkipCountDownContainer extends DynamicBaseWidgetImp implements com.byazt.ykh.v {
    public int ne;
    public int yb;
    public int z;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicSkipCountDownContainer(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        setTag(Integer.valueOf(getClickArea()));
        dynamicRootView.setTimeOutListener(this);
        gi();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void gi() {
        List<u> listC = this.ju.c();
        if (listC == null || listC.size() <= 0) {
            return;
        }
        for (u uVar : listC) {
            if (uVar.uq().yb() == 21) {
                this.yb = (int) (this.sb - com.byazt.jfm.u.yb(this.c, uVar.u()));
            }
            if (uVar.uq().yb() == 20) {
                this.ne = (int) (this.sb - com.byazt.jfm.u.yb(this.c, uVar.u()));
            }
        }
    }

    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        super/*android.view.View*/.onMeasure(i, i2);
        if (this.z == 0) {
            setMeasuredDimension(this.ne, this.u);
        } else {
            setMeasuredDimension(this.yb, this.u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void tn() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.gi;
        layoutParams.leftMargin = i;
        layoutParams.topMargin = this.uq;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        setBackground(getBackgroundDrawable());
        setPadding((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.ne()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.yb()));
        return true;
    }

    @Override // com.byazt.ykh.v
    public void yb(CharSequence charSequence, boolean z, int i, boolean z2) {
        this.z = i;
    }
}
