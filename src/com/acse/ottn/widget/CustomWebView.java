package com.acse.ottn.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CustomWebView extends WebView {
    public CustomWebView(Context context) {
        super(a(context));
    }

    public static Context a(Context context) {
        return context;
    }

    public CustomWebView(Context context, AttributeSet attributeSet) {
        super(a(context), attributeSet);
    }

    public CustomWebView(Context context, AttributeSet attributeSet, int i) {
        super(a(context), attributeSet, i);
    }
}
