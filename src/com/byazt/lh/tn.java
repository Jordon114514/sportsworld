package com.byazt.lh;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ohi.SSWebView;
import com.byazt.sl.BaseConstants;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 21})
public class tn extends AlertDialog {
    public static volatile AtomicInteger v = new AtomicInteger(0);
    public yb gi;
    public SSWebView hu;
    public ImageView l;
    public String ne;
    public Button sb;
    public Context tn;
    public Button u;
    public String yb;

    public interface yb {
        void ne(Dialog dialog);

        void v(Dialog dialog);

        void yb(Dialog dialog);
    }

    public tn(Context context, String str, String str2, String str3) {
        super(context);
        this.tn = context;
        this.yb = str;
        this.ne = str3;
        if (TextUtils.isEmpty(str) || !(this.yb.startsWith(BaseConstants.SCHEME_HTTPS) || this.yb.startsWith("http"))) {
            this.yb = str2;
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        v.set(0);
        yb ybVar = this.gi;
        if (ybVar != null) {
            ybVar.ne(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        if (this.tn == null) {
            this.tn = com.byazt.mr.gi.getContext();
        }
        yb();
    }

    private View yb(int i) {
        LinearLayout linearLayout = new LinearLayout(this.tn);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(0);
        linearLayout.setLayoutParams(layoutParams);
        View view = new View(this.tn);
        LinearLayout.LayoutParams layoutParams2 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams2.weight = 0.38f;
        view.setLayoutParams(layoutParams2);
        linearLayout.addView(view);
        LinearLayout linearLayout2 = new LinearLayout(this.tn);
        LinearLayout.LayoutParams layoutParams3 = i == 0 ? new LinearLayout.LayoutParams(0, -1) : new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 0.62f;
        layoutParams3.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(this.tn, 8.0f));
        linearLayout2.setBackground(gradientDrawable);
        linearLayout2.setOrientation(1);
        linearLayout2.setLayoutParams(layoutParams3);
        linearLayout.addView(linearLayout2);
        RelativeLayout relativeLayout = new RelativeLayout(this.tn);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        ImageView imageView = new ImageView(this.tn);
        this.l = imageView;
        imageView.setMaxHeight(com.byazt.iov.v.v(this.tn, 46.0f));
        this.l.setMaxWidth(com.byazt.iov.v.v(this.tn, 46.0f));
        this.l.setMinimumHeight(com.byazt.iov.v.v(this.tn, 46.0f));
        this.l.setMinimumWidth(com.byazt.iov.v.v(this.tn, 46.0f));
        this.l.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        com.byazt.xc.ne neVar = new com.byazt.xc.ne(com.byazt.iov.v.v(this.tn, 14.0f));
        neVar.yb(-16777216);
        neVar.yb(com.byazt.iov.v.v(this.tn, 2.0f));
        this.l.setImageDrawable(neVar);
        relativeLayout.addView(this.l);
        TextView textView = new TextView(this.tn);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams4.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText(this.ne);
        textView.setLayoutParams(layoutParams4);
        relativeLayout.addView(textView);
        linearLayout2.addView(relativeLayout);
        View view2 = new View(this.tn);
        view2.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.tn, 1.0f)));
        view2.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view2);
        this.hu = new SSWebView(this.tn);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams5.weight = 1.0f;
        this.hu.setLayoutParams(layoutParams5);
        linearLayout2.addView(this.hu);
        View view3 = new View(this.tn);
        view3.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.tn, 1.0f)));
        view3.setBackgroundColor(Color.parseColor("#E8E8E8"));
        linearLayout2.addView(view3);
        LinearLayout linearLayout3 = new LinearLayout(this.tn);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        linearLayout3.setOrientation(0);
        int iV = com.byazt.iov.v.v(this.tn, 16.0f);
        linearLayout3.setPadding(iV, iV, iV, iV);
        linearLayout3.setLayoutParams(layoutParams6);
        linearLayout2.addView(linearLayout3);
        this.u = new Button(this.tn);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
        int iV2 = com.byazt.iov.v.v(this.tn, 7.0f);
        layoutParams7.leftMargin = iV2;
        layoutParams7.rightMargin = iV2;
        layoutParams7.weight = 1.0f;
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setColor(-1);
        gradientDrawable2.setCornerRadius(com.byazt.iov.v.v(this.tn, 3.0f));
        gradientDrawable2.setStroke(com.byazt.iov.v.v(this.tn, 0.5f), Color.parseColor("#E0161823"));
        this.u.setBackground(gradientDrawable2);
        int iV3 = com.byazt.iov.v.v(this.tn, 12.0f);
        this.u.setText("上一步");
        this.u.setPadding(0, iV3, 0, iV3);
        this.u.setTextColor(Color.parseColor("#A8161823"));
        this.u.setLayoutParams(layoutParams7);
        linearLayout3.addView(this.u);
        this.sb = new Button(this.tn);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(0, -2);
        layoutParams8.leftMargin = iV2;
        layoutParams8.rightMargin = iV2;
        layoutParams8.weight = 1.0f;
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable3.setCornerRadius(com.byazt.iov.v.v(this.tn, 3.0f));
        this.sb.setBackground(gradientDrawable3);
        this.sb.setText("立即下载");
        this.sb.setPadding(0, iV3, 0, iV3);
        this.sb.setTextColor(-1);
        this.sb.setLayoutParams(layoutParams8);
        linearLayout3.addView(this.sb);
        if (i == 0) {
            return linearLayout;
        }
        View view4 = new View(this.tn);
        view4.setLayoutParams(new LinearLayout.LayoutParams(-1, com.byazt.iov.v.v(this.tn, 34.0f)));
        linearLayout2.addView(view4);
        return linearLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb() {
        if (this.tn.getResources().getConfiguration().orientation == 1) {
            setContentView(yb(1));
        } else {
            setContentView(yb(0));
        }
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.tn.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.v.set(0);
                if (tn.this.gi != null) {
                    tn.this.gi.ne(tn.this);
                }
            }
        });
        this.u.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.tn.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.v.set(0);
                if (tn.this.gi != null) {
                    tn.this.gi.v(tn.this);
                }
            }
        });
        this.sb.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.tn.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                tn.v.set(0);
                if (tn.this.gi != null) {
                    tn.this.gi.yb(tn.this);
                }
            }
        });
        this.hu.setWebViewClient(new com.byazt.te.v(this.tn, null, 0 == true ? 1 : 0) { // from class: com.byazt.lh.tn.4
            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (webView == null) {
                    return true;
                }
                try {
                    if (TextUtils.isEmpty(str)) {
                        return true;
                    }
                    String scheme = Uri.parse(str).getScheme();
                    if (TextUtils.isEmpty(scheme)) {
                        return true;
                    }
                    String lowerCase = scheme.toLowerCase(Locale.ROOT);
                    if (!lowerCase.contains("http") && !lowerCase.contains(BaseConstants.SCHEME_HTTPS)) {
                        return true;
                    }
                    webView.loadUrl(str);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = tn.v;
                return super.yb(webView, webResourceRequest);
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, String str) {
                this.u = tn.v;
                return super.yb(webView, str);
            }
        });
        this.hu.setJavaScriptEnabled(true);
        this.hu.setDisplayZoomControls(false);
        this.hu.setCacheMode(2);
        this.hu.loadUrl(this.yb);
    }

    public tn yb(yb ybVar) {
        this.gi = ybVar;
        return this;
    }
}
