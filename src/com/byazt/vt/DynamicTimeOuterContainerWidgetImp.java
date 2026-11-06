package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.byazt.fat.u;
import com.byazt.jfm.sb;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1400})
public class DynamicTimeOuterContainerWidgetImp extends DynamicBaseWidgetImp implements com.byazt.ykh.v {
    public boolean ne;
    public boolean oj;
    public int xs;
    public int yb;
    public int z;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicTimeOuterContainerWidgetImp(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.xs = 0;
        setTag(Integer.valueOf(getClickArea()));
        gi();
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().qa()) {
            return;
        }
        View view = this.o;
        if (view != null) {
            view.setVisibility(8);
        }
        setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void gi() {
        List<u> listC = this.ju.c();
        if (listC == null || listC.size() <= 0) {
            return;
        }
        for (u uVar : listC) {
            if (TextUtils.equals("skip-with-time-skip-btn", uVar.uq().getType())) {
                int iYb = (int) com.byazt.jfm.u.yb(this.c, uVar.u() + (com.byazt.erj.hu.yb() ? uVar.ju() : 0));
                this.z = iYb;
                this.yb = this.sb - iYb;
                break;
            }
        }
        this.xs = this.sb - this.yb;
    }

    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        super/*android.view.View*/.onMeasure(i, i2);
        if (this.oj && this.st != null) {
            setMeasuredDimension(this.z + ((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v())) + ((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu())), this.u);
        } else if (this.ne) {
            setMeasuredDimension(this.sb, this.u);
        } else {
            setMeasuredDimension(this.yb, this.u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void tn() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        if (this.ne) {
            layoutParams.leftMargin = this.gi;
        } else {
            layoutParams.leftMargin = this.gi + this.xs;
        }
        if (this.oj && this.st != null) {
            layoutParams.leftMargin = ((this.gi + this.xs) - ((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v()))) - ((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu()));
        }
        if (com.byazt.erj.hu.yb()) {
            layoutParams.topMargin = this.uq - ((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.ne()));
        } else {
            layoutParams.topMargin = this.uq;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        if (sb.ne(this.kv.getRenderRequest().l())) {
            return true;
        }
        super.u();
        setPadding((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.ne()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.yb()));
        return true;
    }

    @Override // com.byazt.ykh.v
    public void yb(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 && this.oj != z2) {
            this.oj = z2;
            tn();
            return;
        }
        if (z && this.ne != z) {
            this.ne = z;
            tn();
        }
        this.ne = z;
    }
}
