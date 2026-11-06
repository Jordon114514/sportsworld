package com.tianmu.biz.web;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.R;
import com.tianmu.biz.utils.e1;
import com.tianmu.biz.utils.y0;
import com.tianmu.c.f.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class BaseWebActivity extends Activity implements DownloadListener, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected com.tianmu.biz.web.a f19105a;
    protected com.tianmu.biz.web.b b;
    protected WebView c;
    protected FrameLayout d;
    protected TextView e;
    protected RelativeLayout f;
    protected RelativeLayout g;
    protected ProgressBar h;
    protected LinearLayout i;
    protected FrameLayout j;
    private boolean k;
    protected View l;
    private TextView m;
    protected View n;
    private PopupWindow o;

    public class a extends com.tianmu.biz.listener.a {
        final BaseWebActivity d;

        public a(BaseWebActivity baseWebActivity) {
            this.d = baseWebActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.finish();
        }
    }

    public class b extends com.tianmu.biz.listener.a {
        final BaseWebActivity d;

        public b(BaseWebActivity baseWebActivity) {
            this.d = baseWebActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            this.d.a(view);
        }
    }

    public class c extends com.tianmu.biz.listener.a {
        final BaseWebActivity d;

        public c(BaseWebActivity baseWebActivity) {
            this.d = baseWebActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            String webUrl = this.d.getWebUrl();
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(Uri.parse(webUrl));
                intent.setFlags(268435456);
                this.d.startActivity(intent);
                this.d.o.dismiss();
            } catch (Exception unused) {
                e1.a("无法打开链接" + webUrl);
            }
        }
    }

    private void f() {
        a aVar = new a(this);
        RelativeLayout relativeLayout = this.f;
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(aVar);
        }
        View view = this.n;
        if (view != null) {
            view.setOnClickListener(new b(this));
        }
    }

    public abstract com.tianmu.biz.web.a b();

    public void c() {
        this.k = true;
        this.f19105a = b();
        com.tianmu.biz.web.b bVarD = d();
        this.b = bVarD;
        e.a(this.c, bVarD, this.f19105a, this);
    }

    public abstract com.tianmu.biz.web.b d();

    public void e() {
        WebView webView;
        if (!this.k || (webView = this.c) == null) {
            return;
        }
        this.k = false;
        try {
            webView.loadUrl(getWebUrl());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public abstract String getWebUrl();

    public void initData() {
    }

    public void initView() {
        this.i = (LinearLayout) findViewById(l.b);
        this.j = (FrameLayout) findViewById(l.c);
        this.l = findViewById(l.d);
        FrameLayout frameLayout = (FrameLayout) findViewById(l.e);
        this.d = (FrameLayout) findViewById(l.f);
        try {
            WebView webView = new WebView(getApplicationContext());
            this.c = webView;
            frameLayout.addView(webView, new FrameLayout.LayoutParams(-1, -1));
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.c == null) {
            e1.a("设备暂不支持WebView");
            finish();
            return;
        }
        this.e = (TextView) findViewById(l.g);
        this.f = (RelativeLayout) findViewById(l.h);
        this.g = (RelativeLayout) findViewById(l.i);
        this.h = (ProgressBar) findViewById(l.j);
        this.m = (TextView) findViewById(l.k);
        View viewFindViewById = findViewById(l.l);
        this.n = viewFindViewById;
        viewFindViewById.setVisibility(isShowOpenSysWebBtn() ? 0 : 8);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        com.tianmu.biz.web.a aVar = this.f19105a;
        if (aVar != null) {
            aVar.a(i, i2, intent);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        com.tianmu.biz.web.a aVar = this.f19105a;
        if (aVar == null || !aVar.a()) {
            WebView webView = this.c;
            if (webView == null || !webView.canGoBack()) {
                super.onBackPressed();
            } else {
                this.c.goBack();
            }
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l.f19313a);
        initView();
        c();
        f();
        initData();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        FrameLayout frameLayout = this.d;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        e.b(this.c);
        this.c = null;
        com.tianmu.biz.web.b bVar = this.b;
        if (bVar != null) {
            bVar.a();
            this.b = null;
        }
        com.tianmu.biz.web.a aVar = this.f19105a;
        if (aVar != null) {
            aVar.b();
            this.f19105a = null;
        }
        super.onDestroy();
        PopupWindow popupWindow = this.o;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.o.dismiss();
    }

    public void a() {
        RelativeLayout relativeLayout = this.g;
        if (relativeLayout != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) relativeLayout.getLayoutParams();
            layoutParams.topMargin = y0.a((Context) this);
            this.g.setLayoutParams(layoutParams);
        }
    }

    public void a(int i, int i2) {
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(i);
        }
        TextView textView2 = this.m;
        if (textView2 != null) {
            textView2.setVisibility(0);
            this.m.setText(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view) {
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.tianmu_more_pop_activity_detail, (ViewGroup) frameLayout, false);
        PopupWindow popupWindow = new PopupWindow(viewInflate, -2, -2);
        this.o = popupWindow;
        popupWindow.setOutsideTouchable(true);
        this.o.setFocusable(true);
        this.o.setBackgroundDrawable(new ColorDrawable());
        TextView textView = (TextView) viewInflate.findViewById(R.id.tianmu_more_pop_web_browser);
        if (textView != null) {
            textView.setOnClickListener(new c(this));
        }
        View view2 = this.n;
        this.o.showAsDropDown(view, view2 != null ? view2.getWidth() - frameLayout.getWidth() : 0, 0);
    }
}
