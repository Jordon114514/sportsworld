package com.adgain.sdk.a;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.adgain.sdk.R;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class z0 extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f5308a;

    public z0(Context context) {
        super(context);
    }

    public View a() {
        return this.f5308a;
    }

    public void a(AdgainAdUnit adgainAdUnit) {
        setOrientation(1);
        TextView textView = new TextView(getContext());
        textView.setText("立即下载");
        textView.setBackground(getResources().getDrawable(R.drawable.adgain_shape_cta_bg));
        textView.setTextColor(-1);
        textView.setGravity(17);
        addView(textView, new LinearLayout.LayoutParams(-1, o3.a(40.0f)));
        TextView textView2 = new TextView(getContext());
        this.f5308a = textView2;
        textView2.setMaxLines(2);
        this.f5308a.setEllipsize(TextUtils.TruncateAt.END);
        this.f5308a.setText(String.format("应用名称：%s |版本%s |开发者：%s |应用权限|隐私协议|功能介绍", adgainAdUnit.getAppName(), adgainAdUnit.getAppVersion(), adgainAdUnit.getDeveloperName()));
        this.f5308a.setTextSize(2, 11.0f);
        this.f5308a.setTextColor(-13421773);
        this.f5308a.setPadding(0, o3.a(5.0f), 0, o3.a(5.0f));
        addView(this.f5308a);
        this.f5308a.setTag("setTag");
        this.f5308a.setId(102060003);
    }
}
