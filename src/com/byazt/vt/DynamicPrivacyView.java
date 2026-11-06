package com.byazt.vt;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.fat.sb;
import com.byazt.fat.u;
import com.umeng.analytics.pro.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, k.b})
public class DynamicPrivacyView extends DynamicBaseWidgetImp {
    public TextView ne;
    public TextView oj;
    public LinearLayout r;
    public TextView xs;
    public TextView yb;
    public TextView z;

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicPrivacyView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.yb = new TextView(this.c);
        this.ne = new TextView(this.c);
        this.z = new TextView(this.c);
        this.r = new LinearLayout(this.c);
        this.xs = new TextView(this.c);
        this.oj = new TextView(this.c);
        this.yb.setTag(9);
        this.ne.setTag(10);
        this.z.setTag(12);
        this.r.addView(this.z);
        this.r.addView(this.oj);
        this.r.addView(this.ne);
        this.r.addView(this.xs);
        this.r.addView(this.yb);
        addView(this.r, getWidgetLayoutParams());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.sb, this.u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        this.z.setText("功能");
        this.ne.setText("权限");
        this.xs.setText(" | ");
        this.oj.setText(" | ");
        this.yb.setText("隐私");
        sb sbVar = this.st;
        if (sbVar != null) {
            this.z.setTextColor(sbVar.sb());
            this.z.setTextSize(this.st.tn());
            this.ne.setTextColor(this.st.sb());
            this.ne.setTextSize(this.st.tn());
            this.xs.setTextColor(this.st.sb());
            this.oj.setTextColor(this.st.sb());
            this.yb.setTextColor(this.st.sb());
            this.yb.setTextSize(this.st.tn());
            return false;
        }
        this.z.setTextColor(-1);
        this.z.setTextSize(12.0f);
        this.ne.setTextColor(-1);
        this.ne.setTextSize(12.0f);
        this.xs.setTextColor(-1);
        this.oj.setTextColor(-1);
        this.yb.setTextColor(-1);
        this.yb.setTextSize(12.0f);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean v() {
        this.yb.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.yb.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.ne.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.ne.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.z.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.z.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        return true;
    }
}
