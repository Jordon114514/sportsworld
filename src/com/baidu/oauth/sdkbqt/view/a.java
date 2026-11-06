package com.baidu.oauth.sdkbqt.view;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.baidu.oauth.sdkbqt.R;
import com.baidu.oauth.sdkbqt.auth.AuthInfo;
import com.baidu.oauth.sdkbqt.auth.BdOauthSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private View f10379a;
    private TextView b;
    private AuthInfo c;
    protected com.baidu.oauth.sdkbqt.auth.i oauthWebView;

    /* JADX INFO: renamed from: com.baidu.oauth.sdkbqt.view.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0129a implements View.OnClickListener {
        private ViewOnClickListenerC0129a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.oauthWebView.b();
        }

        public /* synthetic */ ViewOnClickListenerC0129a(a aVar, b bVar) {
            this();
        }
    }

    private void b() {
        int iOauthResID;
        int iOauthResID2;
        LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
        AuthInfo authInfo = this.c;
        if (authInfo == null || authInfo.getFindViewDelegate() == null) {
            iOauthResID = R.layout.layout_bd_oauth_sdk_loading_timeout;
            iOauthResID2 = R.id.btn_retry;
        } else {
            iOauthResID = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.c);
            iOauthResID2 = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.h);
        }
        View viewInflate = layoutInflater.inflate(iOauthResID, (ViewGroup) null);
        viewInflate.findViewById(iOauthResID2).setOnClickListener(new e(this, viewInflate));
        this.oauthWebView.b(viewInflate);
    }

    private void c() {
        try {
            ProgressBar progressBar = new ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal);
            progressBar.setLayoutParams(new AbsoluteLayout.LayoutParams(-1, com.baidu.oauth.sdkbqt.a.i.a(this, 2.0f), 0, 0));
            this.oauthWebView.a(progressBar);
        } catch (Throwable th) {
            com.baidu.oauth.sdkbqt.a.d.a(th);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        onFinish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.oauthWebView.destroy();
    }

    public void onFinish() {
        finish();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.oauthWebView.a(com.baidu.oauth.sdkbqt.auth.i.b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.oauthWebView.a(com.baidu.oauth.sdkbqt.auth.i.b.ON_RESUME);
    }

    public void setTitle(String str) {
        this.b.setText(str);
    }

    public void setupViews() {
        int iOauthResID;
        int iOauthResID2;
        int iOauthResID3;
        this.oauthWebView = new com.baidu.oauth.sdkbqt.auth.i(this);
        this.oauthWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        AuthInfo authInfo = BdOauthSdk.getAuthInfo();
        this.c = authInfo;
        if (authInfo == null || authInfo.getFindViewDelegate() == null) {
            iOauthResID = R.id.oauth_title_back;
            iOauthResID2 = R.id.oauth_title;
            iOauthResID3 = R.id.oauth_webview_container;
        } else {
            iOauthResID = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.d);
            iOauthResID2 = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.f);
            iOauthResID3 = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.e);
        }
        this.f10379a = findViewById(iOauthResID);
        this.b = (TextView) findViewById(iOauthResID2);
        LinearLayout linearLayout = (LinearLayout) findViewById(iOauthResID3);
        if (linearLayout != null) {
            linearLayout.addView(this.oauthWebView);
        }
        this.f10379a.setOnClickListener(new ViewOnClickListenerC0129a(this, null));
        a();
        b();
        c();
        this.oauthWebView.a(new b(this));
        this.oauthWebView.a(new c(this));
    }

    private void a() {
        int iOauthResID;
        int iOauthResID2;
        LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
        AuthInfo authInfo = this.c;
        if (authInfo == null || authInfo.getFindViewDelegate() == null) {
            iOauthResID = R.layout.layout_bd_oauth_sdk_network_unavailable;
            iOauthResID2 = R.id.btn_network_settings;
        } else {
            iOauthResID = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.b);
            iOauthResID2 = this.c.getFindViewDelegate().oauthResID(com.baidu.mobads.sdk.internal.b.a.b.g);
        }
        View viewInflate = layoutInflater.inflate(iOauthResID, (ViewGroup) null);
        viewInflate.findViewById(iOauthResID2).setOnClickListener(new d(this));
        this.oauthWebView.a(viewInflate);
    }
}
