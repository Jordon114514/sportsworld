package com.adgain.sdk.a;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class za extends Dialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private TextView f5325a;
    private TextView b;
    private TextView c;
    private a d;
    private int e;
    private HashMap<String, String> f;

    public interface a {
        void a();

        void b();
    }

    public za(Context context) {
        super(context, R.style.Theme.Translucent.NoTitleBar);
        this.e = -1;
    }

    private void a() {
        this.f5325a = (TextView) findViewById(l9.c(getContext(), "dialog_title"));
        this.b = (TextView) findViewById(l9.c(getContext(), "dialog_continue_btn"));
        this.c = (TextView) findViewById(l9.c(getContext(), "dialog_exit_btn"));
    }

    private void b() {
        TextView textView = this.b;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.a.o000oOoO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f5137OooOO0o.a(view);
                }
            });
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.adgain.sdk.a.o0OoOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f5138OooOO0o.b(view);
                }
            });
        }
    }

    private void c() {
        if (this.f5325a != null) {
            String str = "再看" + this.e + "秒，即可获得奖励";
            SpannableString spannableString = new SpannableString(str);
            String strValueOf = String.valueOf(this.e);
            int iIndexOf = str.indexOf(strValueOf);
            if (iIndexOf != -1) {
                spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), iIndexOf, strValueOf.length() + iIndexOf, 33);
            }
            int iIndexOf2 = str.indexOf("奖励");
            if (iIndexOf2 != -1) {
                spannableString.setSpan(new ForegroundColorSpan(SupportMenu.CATEGORY_MASK), iIndexOf2, iIndexOf2 + 2, 33);
            }
            this.f5325a.setText(spannableString);
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        TextView textView;
        String str;
        super.onCreate(bundle);
        try {
            Context context = getContext();
            if (context == null) {
                o.c("SkipInterceptDialog", "Context is null in onCreate");
                return;
            }
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (activity.isFinishing() || activity.isDestroyed()) {
                    o.c("SkipInterceptDialog", "Activity is finishing or destroyed in onCreate");
                    return;
                }
            }
            requestWindowFeature(1);
            setContentView(context.getResources().getIdentifier("adgain_dialog_skip_intercept", "layout", context.getPackageName()));
            a();
            b();
            HashMap<String, String> map = this.f;
            if (map != null) {
                this.f5325a.setText(map.get("title"));
                this.b.setText(this.f.get("continueText"));
                if (!TextUtils.isEmpty(this.f.get("exitText"))) {
                    textView = this.c;
                    str = this.f.get("exitText");
                    textView.setText(str);
                }
            } else if (this.e == -1) {
                this.f5325a.setText("打开广告即可获得奖励，退出将无奖励");
                textView = this.b;
                str = "打开广告";
                textView.setText(str);
            } else {
                c();
            }
            setCancelable(false);
            setCanceledOnTouchOutside(false);
        } catch (Exception e) {
            o.c("SkipInterceptDialog", "Error in onCreate: " + e.getMessage());
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyDown(i, keyEvent);
        }
        o.a("SkipInterceptDialog", "Back key pressed, but disabled");
        return true;
    }

    public za(Context context, int i) {
        super(context, R.style.Theme.Translucent.NoTitleBar);
        this.e = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        o.a("SkipInterceptDialog", "Continue watching clicked");
        a aVar = this.d;
        if (aVar != null) {
            aVar.b();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        o.a("SkipInterceptDialog", "Exit confirmed clicked");
        a aVar = this.d;
        if (aVar != null) {
            aVar.a();
        }
        dismiss();
    }

    public za(Context context, HashMap<String, String> map) {
        super(context, R.style.Theme.Translucent.NoTitleBar);
        this.e = -1;
        this.f = map;
    }

    public void a(a aVar) {
        this.d = aVar;
    }
}
