package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.byazt.fat.u;
import com.byazt.vtg.AnimationButton;
import com.huawei.hihealthkit.data.type.HiHealthPointType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, HiHealthPointType.DATA_POINT_WEIGHT_LHRHHFIMPEDANCE})
public class DynamicButton extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicButton(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        AnimationButton animationButton = new AnimationButton(context);
        this.o = animationButton;
        animationButton.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        if (!com.byazt.erj.hu.yb() || !"fillButton".equals(this.ju.uq().getType())) {
            return super.getWidgetLayoutParams();
        }
        ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView) this.o).setMaxLines(1);
        FrameLayout.LayoutParams widgetLayoutParams = super.getWidgetLayoutParams();
        widgetLayoutParams.width -= this.st.kn() * 2;
        widgetLayoutParams.height -= this.st.kn() * 2;
        widgetLayoutParams.topMargin += this.st.kn();
        int iKn = widgetLayoutParams.leftMargin + this.st.kn();
        widgetLayoutParams.leftMargin = iKn;
        widgetLayoutParams.setMarginStart(iKn);
        widgetLayoutParams.setMarginEnd(widgetLayoutParams.rightMargin);
        return widgetLayoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        if (TextUtils.equals("download-progress-button", this.ju.uq().getType()) && TextUtils.isEmpty(this.st.uq())) {
            this.o.setVisibility(4);
            return true;
        }
        this.o.setTextAlignment(this.st.u());
        ((TextView) this.o).setText(this.st.uq());
        ((TextView) this.o).setTextColor(this.st.sb());
        ((TextView) this.o).setTextSize(this.st.tn());
        ((TextView) this.o).setGravity(17);
        ((TextView) this.o).setIncludeFontPadding(false);
        if ("fillButton".equals(this.ju.uq().getType())) {
            this.o.setPadding(0, 0, 0, 0);
        } else {
            this.o.setPadding(this.st.v(), this.st.ne(), this.st.hu(), this.st.yb());
        }
        return true;
    }
}
