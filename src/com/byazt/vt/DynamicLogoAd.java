package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.byazt.fat.u;
import com.byazt.yye.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1403})
public class DynamicLogoAd extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicLogoAd(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        TextView textView = new TextView(context);
        this.o = textView;
        textView.setTag(Integer.valueOf(getClickArea()));
        addView(this.o, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean gi() {
        if (com.byazt.erj.hu.yb()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.st.ne) && this.st.ne.contains("adx:")) || c.ne();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        this.o.setTextAlignment(this.st.u());
        ((TextView) this.o).setTextColor(this.st.sb());
        ((TextView) this.o).setTextSize(this.st.tn());
        if (com.byazt.erj.hu.yb()) {
            ((TextView) this.o).setIncludeFontPadding(false);
            ((TextView) this.o).setTextSize(Math.min(((com.byazt.jfm.u.ne(com.byazt.erj.hu.getContext(), this.u) - this.st.ne()) - this.st.yb()) - 0.5f, this.st.tn()));
            ((TextView) this.o).setText("AD");
            return true;
        }
        if (!gi()) {
            ((TextView) this.o).setText("广告");
            return true;
        }
        if (c.ne()) {
            ((TextView) this.o).setText(c.yb());
            return true;
        }
        ((TextView) this.o).setText(c.yb(this.st.ne));
        return true;
    }
}
